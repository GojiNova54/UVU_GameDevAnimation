import maya.cmds as cmds
import random

def placementGenerator(xMin, xMax, yMin, yMax, zMin, zMax, numDups):
    selection = cmds.ls(selection=True)

    for sel in selection:
        for _ in range(numDups):
            dup = cmds.duplicate(sel, rr=True)[0]

            randX = random.uniform(xMin, xMax)
            randY = random.uniform(yMin, yMax)
            randZ = random.uniform(zMin, zMax)

            cmds.xform(dup, worldSpace=True, translation=(randX, randY, randZ))

# Call the function
placementGenerator(-10, 30, -5, 20, -100, 100, 50)