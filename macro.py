import maya.cmds as cmds

def nodeColor(newColor):
    selection = cmds.ls(sl=True)

    cmds.setAttr(selection[0] + ".overrideEnabled", 1)
    cmds.setAttr(selection[0] + ".overrideColor", newColor)

    nodeColor(17)
