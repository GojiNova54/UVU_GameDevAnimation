import maya.cmds as cmds

def create_control_and_group_at_joint(joint_name, control_name, group_name, create_parent_constraint=False, create_scale_constraint=False):
    # Get the joint's position and rotation
    joint_position = cmds.xform(joint_name, query=True, worldSpace=True, translation=True)
    joint_rotation = cmds.xform(joint_name, query=True, worldSpace=True, rotation=True)

    # Create a NURBS circle at the joint's position
    control = cmds.circle(name=control_name, normal=(1, 0, 0), radius=1)[0]
    cmds.xform(control, worldSpace=True, translation=joint_position, rotation=joint_rotation)

    # Create an empty group at the joint's position
    parent_group = cmds.group(empty=True, name=group_name)
    cmds.xform(parent_group, worldSpace=True, translation=joint_position, rotation=joint_rotation)

    # Parent the control under the parent group
    cmds.parent(control, parent_group)

    # Create parent and scale constraints between the control and the joint
    if create_parent_constraint:
        cmds.parentConstraint(control, joint_name, maintainOffset=True)
    if create_scale_constraint:
        cmds.scaleConstraint(control, joint_name, maintainOffset=True)

    return control, parent_group

def create_controls_for_joint_and_children(joint, parent_control=None):
    control_name = joint + "_Ctrl"
    group_name = joint + "_Ctrl_Grp"
    control, control_group = create_control_and_group_at_joint(joint, control_name, group_name, create_parent_constraint=True, create_scale_constraint=True)

    # If there's a parent control, parent this control group under it
    if parent_control:
        cmds.parent(control_group, parent_control)

    # Create controls for the children
    children = cmds.listRelatives(joint, children=True, fullPath=True, type='joint')
    if children:
        for child in children:
            create_controls_for_joint_and_children(child, control)


root_joint = cmds.ls(selection=True, long=True, type='joint')[0]
create_controls_for_joint_and_children(root_joint)