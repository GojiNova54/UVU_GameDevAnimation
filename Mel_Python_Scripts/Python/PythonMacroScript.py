import maya.cmds as cmds

sizeBase = 3
sizeMid = 2.2
sizeTop = 1.3

# Create and position the first sphere
base_sphere = cmds.polySphere(r=sizeBase, sx=20, sy=20, ax=(0, 1, 0), cuv=2, ch=1)
cmds.move(0, sizeBase, 0, base_sphere, r=True)

# Create and position the second sphere
cmds.polySphere(r=sizeMid, sx=20, sy=20, ax=(0, 1, 0), cuv=2, ch=1)
cmds.move(0, ((sizeBase * 2) + sizeMid) * 0.90, 0, r=True)

# Create and position the third sphere
top_sphere = cmds.polySphere(r=sizeTop, sx=20, sy=20, ax=(0, 1, 0), cuv=2, ch=1)
cmds.move(0, ((sizeBase * 2) + (sizeMid * 2) + sizeTop) * 0.90, 0, top_sphere, r=True)

scaleX = 0.2
scaleY = 2
scaleZ = 0.2

translateX = 3.4
translateY = 7
translateZ = -0.01

rotateX = 0
rotateY = 0
rotateZ = 62

# Create and move the left arm cylinder
left_arm = cmds.polyCylinder(r=1, h=2, sx=20, sy=1, sz=1, ax=(0, 1, 0), cuv=3, ch=1, n="LeftArm")
cmds.scale(scaleX, scaleY, scaleZ, left_arm, r=True)
cmds.move(translateX, translateY, translateZ, left_arm, r=True)
cmds.rotate(rotateX, rotateY, rotateZ, left_arm, r=True, os=True)

# Create and move the right arm cylinder
right_arm = cmds.polyCylinder(r=1, h=2, sx=20, sy=1, sz=1, ax=(0, 1, 0), cuv=3, ch=1, n="RightArm")
cmds.scale(scaleX, scaleY, scaleZ, right_arm, r=True)
cmds.move(-translateX, translateY, translateZ, right_arm, r=True)
cmds.rotate(rotateX, rotateY, -rotateZ, right_arm, r=True, os=True)

# Create and position the eyes on the third sphere
eye_radius = 0.2
left_eye = cmds.polySphere(r=eye_radius, sx=20, sy=20, ax=(0, 1, 0), cuv=2, ch=1)
right_eye = cmds.polySphere(r=eye_radius, sx=20, sy=20, ax=(0, 1, 0), cuv=2, ch=1)

# Move the eyes on the third sphere
cmds.move(-0.6, ((sizeBase * 2) + (sizeMid * 2) + sizeTop) * 0.90 + (eye_radius * 2), 1.1, left_eye, r=True)
cmds.move(0.6, ((sizeBase * 2) + (sizeMid * 2) + sizeTop) * 0.90 + (eye_radius * 2), 1.0, right_eye, r=True)

# Create and position the nose cone at the center of the third sphere
nose_height = 1
nose_radius = 0.2
nose = cmds.polyCone(h=nose_height, r=nose_radius, sx=20, sy=1, sz=1, ax=(0, 2, 0), cuv=3, ch=1, n="Nose")
cmds.move(0, ((sizeBase * 2) + (sizeMid * 2) + sizeTop) * 0.90 + (nose_height / 2), 1.5, nose, r=True)
cmds.move(0, ((sizeBase * 2) + (sizeMid * 2) + sizeTop) * 0.90 - sizeTop - (eye_radius * 2) - nose_height -8.3, 0.3, nose, r=True)
cmds.rotate(90,0,90,nose, r=True, os=True)





