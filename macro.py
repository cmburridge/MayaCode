import maya.cmds as cmds


def renameFunc(string):
    listObj = cmds.ls(sl=True)
    for count in enumerate(listObj):
        string.replace(string.partition("_"), str(count + 1).zfill)
    return listObj


renameFunc("Leg_##_Jnt")
