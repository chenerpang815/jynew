Talk(52, "公子是否有破解这”珍珑”的方法了？", "talkname52", 0);
if InTeam(49) == true then goto label0 end;
    Talk(0, "晚辈棋力不佳，否则我倒也想试一试．", "talkname0", 1);
    Talk(52, "可惜，可惜，难道世上无人能解开此”珍珑”吗？", "talkname52", 0);
    do return end;
::label0::
    Talk(0, "晚辈棋力不佳，不过我试试看好了．", "talkname0", 1);
    Talk(52, "公子请．", "talkname52", 0);
    DarkScence();
    LightScence();
    Talk(0, "嗯．．．前去无路，后有追兵，正也不是，邪也不是，那可难也！．．．＜咦，棋局上的白子黑子似乎都化做了各派高手，东一堆使剑，西一堆使拳，你围住我，我围住你，互相纠缠不清的厮杀．．．．．．．我方白色的人马被黑色各派高手给围住了，左冲右突，始终杀不出重围．．．．＞难道我天命已尽，一切枉费心机了．我这样努力的找寻”十四天书”，终究要化作一场梦！时也命也，夫复何言？我不如死了算了．", "talkname0", 1);
    jyx2_ReplaceSceneObject("", "NPC/xuzhu", "1");--虚竹
    Talk(49, "不可如此！＜大哥似乎入魔障了，怎么办？有了，我解不开这棋局，但捣乱一番，让他心神一分，便有救了．．．．．．．＞我来解这棋局．嗯！就下在这里好了．", "talkname49", 1);
    Talk(52, "胡闹，胡闹，你自填一气，自己杀死一块白棋，那有这等的下法．", "talkname52", 0);
    Talk(0, "咦！难道竟是这样？前辈你看，白棋故意挤死了一大块后，接下来就好下多了．", "talkname0", 1);
    Talk(52, "这．．这．．．这”珍珑”竟然解了，原来关键在于第一着的怪棋．这局棋原本纠缠于得失胜败之中，以至无可破解，小和尚这一着不着意于生死，更不着意于胜败，反而勘破了生死，得到解脱．．．．．", "talkname52", 0);
    Talk(49, "小僧棋艺低劣，胡乱下子，志在救人．．", "talkname49", 1);
    Talk(0, "贤弟误打误撞，反而收其效果．", "talkname0", 1);
    Talk(52, "神僧天赋英才，可喜可贺．请入屋内．", "talkname52", 0);
    Talk(49, "这．．．．．", "talkname49", 1);
    Talk(0, "贤弟就进去吧．搞不好老前辈要发奖品给你呢．", "talkname0", 1);
    DarkScence();
    jyx2_ReplaceSceneObject("", "NPC/xiaoyaozi", "1");
	jyx2_FixMapObject("逍遥子传功",1);
	jyx2_SwitchRoleAnimation("Level/NPC/xuzhu", "Assets/BuildSource/AnimationControllers/打坐.controller");--需要改为地上打坐controller
    ModifyEvent(-2, 1, 1, 1, -1, -1, -1, 6486, 6486, 6486, -2, -2, -2);
    ModifyEvent(-2, 2, 1, 1, -1, -1, -1, 6450, 6450, 6450, -2, -2, -2);
    Leave(49);
    LightScence();
    ScenceFromTo(17, 28, 24, 19);
	jyx2_CameraFollow("Level/NPC/xiaoyaozi");
    Play2Amination(1, 6486, 6520, 2, 6450, 6484, 44);
    Play2Amination(1, 6486, 6520, 2, 6450, 6484, 44);
    Play2Amination(1, 6486, 6520, 2, 6450, 6484, 25);
    ScenceFromTo(24, 19, 17, 28);
	jyx2_CameraFollowPlayer();
    DarkScence();
    SetScenceMap(-2, 1, 22, 24, 1532);
    SetScenceMap(-2, 1, 22, 23, 1534);
    SetScenceMap(-2, 1, 23, 24, 0);
    SetScenceMap(-2, 1, 24, 24, 1536);
    SetScenceMap(-2, 1, 24, 23, 1538);
    jyx2_FixMapObject("擂鼓山开门",1);
    ModifyEvent(-2, 0, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 1, 1, 1, -1, -1, -1, 6524, 6524, 6524, -2, -2, -2);
    ModifyEvent(-2, 2, 1, 1, 536, -1, -1, 6522, 6522, 6522, -2, -2, -2);
    ModifyEvent(-2, 3, 1, 1, -1, -1, -1, 6342, 6342, 6342, -2, -2, -2);
	jyx2_SwitchRoleAnimation("Level/NPC/xiaoyaozi", "");--逍遥子死，需要改为脸朝天躺地上controller
	jyx2_FixMapObject("逍遥子传功完毕",1);
    LightScence();
    Talk(0, "奇怪，怎么进去这么久．．我也进去看看好了．", "talkname0", 1);
do return end;
