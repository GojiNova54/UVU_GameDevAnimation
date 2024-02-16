import maya.cmds as cmds


def create_control_and_group_at_joint(joint_name, control_name, group_name, last_control=None,
                                      create_parent_constraint=False, create_scale_constraint=False):
    joint_position = cmds.xform(joint_name, query=True, worldSpace=True, translation=True)
    joint_rotation = cmds.xform(joint_name, query=True, worldSpace=True, rotation=True)

    control = cmds.circle(name=control_name, normal=(1, 0, 0), radius=1)[0]
    cmds.xform(control, worldSpace=True, translation=joint_position, rotation=joint_rotation)

    parent_group = cmds.group(empty=True, name=group_name)
    cmds.xform(parent_group, worldSpace=True, translation=joint_position, rotation=joint_rotation)

    cmds.parent(control, parent_group)

    if last_control:
        cmds.parent(parent_group, last_control)

    if create_parent_constraint:
        cmds.parentConstraint(control, joint_name, maintainOffset=True)
    if create_scale_constraint:
        cmds.scaleConstraint(control, joint_name, maintainOffset=True)

    return control


joints = cmds.ls(selection=True, type='joint')
last_control = None
for joint in joints:
    control_name = joint + "_ctrl"
    group_name = joint + "_grp"
    last_control = create_control_and_group_at_joint(joint, control_name, group_name, last_control,
                                                     create_parent_constraint=True, create_scale_constraint=True)



