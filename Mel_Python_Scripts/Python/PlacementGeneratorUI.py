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

def createPlacementGeneratorUI():
    if cmds.window("placementGeneratorUI", exists=True):
        cmds.deleteUI("placementGeneratorUI")


    window = cmds.window("placementGeneratorUI", title="Placement Generator")
    cmds.columnLayout(adjustableColumn=True)


    xRange = cmds.floatFieldGrp(label="X Min/Max", numberOfFields=2, value1=-10, value2=30)
    yRange = cmds.floatFieldGrp(label="Y Min/Max", numberOfFields=2, value1=-5, value2=20)
    zRange = cmds.floatFieldGrp(label="Z Min/Max", numberOfFields=2, value1=-100, value2=100)
    numDups = cmds.intFieldGrp(label="Number of Duplicates", value1=50)


    cmds.button(label="Generate", command=lambda _: generatePlacement(xRange, yRange, zRange, numDups))


    cmds.showWindow(window)

def generatePlacement(xRange, yRange, zRange, numDups):
    xMin = cmds.floatFieldGrp(xRange, query=True, value1=True)
    xMax = cmds.floatFieldGrp(xRange, query=True, value2=True)
    yMin = cmds.floatFieldGrp(yRange, query=True, value1=True)
    yMax = cmds.floatFieldGrp(yRange, query=True, value2=True)
    zMin = cmds.floatFieldGrp(zRange, query=True, value1=True)
    zMax = cmds.floatFieldGrp(zRange, query=True, value2=True)
    numDups = cmds.intFieldGrp(numDups, query=True, value1=True)

    placementGenerator(xMin, xMax, yMin, yMax, zMin, zMax, numDups)


createPlacementGeneratorUI()