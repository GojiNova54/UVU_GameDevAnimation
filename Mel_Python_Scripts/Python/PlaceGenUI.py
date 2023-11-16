import maya.cmds as cmds

class PlaceGenUI():
    def __init__(self):
        self.window_name = 'PlacementGenerator'

    def delete(self):
        if cmds.window(self.window_name, exists=True):
            cmds.deleteUI(self.window_name)

    def create(self):
        self.delete()

        self.window_name = cmds.window(self.window_name, title='%s Tool' % self.window_name, widthHeight=(500, 200))
        self.columnlayout()
        cmds.showWindow(self.window_name)

    def columnlayout(self):
        cmds.columnLayout(adjustableColumn=True)
        self.x_range = cmds.floatFieldGrp(label="X Min/Max", numberOfFields=2, value1=-10, value2=10)
        self.y_range = cmds.floatFieldGrp(label="Y Min/Max", numberOfFields=2, value1=-10, value2=10)
        self.z_range = cmds.floatFieldGrp(label="Z Min/Max", numberOfFields=2, value1=-10, value2=10)
        self.num_dups = cmds.intFieldGrp(label="Number of Duplicates", value1=1)
        cmds.button(label='Generate')


ui = PlaceGenUI()
ui.create()