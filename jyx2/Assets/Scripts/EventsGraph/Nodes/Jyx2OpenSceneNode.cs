using System;
using System.Collections;
using System.Collections.Generic;
using HanSquirrel.ResourceManager;
using HSFrameWork.ConfigTable;
using Jyx2;
using UnityEngine;
using XNode;

[CreateNodeMenu("游戏数据/标记场景可以进入")]
[NodeWidth(200)]
public class Jyx2OpenSceneNode : Jyx2SimpleNode
{
    private void Reset() {
        name = "标记场景可以进入";
    }
    [Header("场景id")]
    public int sceneId;
    
    protected override void DoExecute()
	{   
		Jyx2LuaBridge.OpenScene(sceneId);
	}
}
