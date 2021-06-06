.class public Lcom/prime31/EtceteraPluginBase;
.super Ljava/lang/Object;
.source "EtceteraPluginBase.java"


# static fields
.field protected static final MANAGER_NAME:Ljava/lang/String; = "EtceteraAndroidManager"

.field protected static TAG:Ljava/lang/String;

.field public static _activity:Landroid/app/Activity;

.field protected static _instance:Lcom/prime31/EtceteraPlugin;


# instance fields
.field protected _unityPlayerActivityField:Ljava/lang/reflect/Field;

.field protected _unityPlayerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private _unitySendMessageMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "Prime31"

    sput-object v0, Lcom/prime31/EtceteraPluginBase;->TAG:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    :try_start_0
    const-string v1, "com.unity3d.player.UnityPlayer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/prime31/EtceteraPluginBase;->_unityPlayerClass:Ljava/lang/Class;

    .line 45
    iget-object v1, p0, Lcom/prime31/EtceteraPluginBase;->_unityPlayerClass:Ljava/lang/Class;

    const-string v2, "currentActivity"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, Lcom/prime31/EtceteraPluginBase;->_unityPlayerActivityField:Ljava/lang/reflect/Field;

    .line 46
    iget-object v1, p0, Lcom/prime31/EtceteraPluginBase;->_unityPlayerClass:Ljava/lang/Class;

    const-string v2, "UnitySendMessage"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/prime31/EtceteraPluginBase;->_unitySendMessageMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 60
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 50
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    sget-object v1, Lcom/prime31/EtceteraPluginBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "could not find UnityPlayer class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 52
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v0

    .line 54
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    sget-object v1, Lcom/prime31/EtceteraPluginBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "could not find currentActivity field: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 56
    .end local v0    # "e":Ljava/lang/NoSuchFieldException;
    :catch_2
    move-exception v0

    .line 58
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/prime31/EtceteraPluginBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unkown exception occurred locating getActivity(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static instance()Lcom/prime31/EtceteraPlugin;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/prime31/EtceteraPluginBase;->_instance:Lcom/prime31/EtceteraPlugin;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/prime31/EtceteraPlugin;

    invoke-direct {v0}, Lcom/prime31/EtceteraPlugin;-><init>()V

    sput-object v0, Lcom/prime31/EtceteraPluginBase;->_instance:Lcom/prime31/EtceteraPlugin;

    .line 31
    sget-object v0, Lcom/prime31/EtceteraPluginBase;->_instance:Lcom/prime31/EtceteraPlugin;

    invoke-virtual {v0}, Lcom/prime31/EtceteraPlugin;->isActivityAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/prime31/EtceteraPluginBase;->_instance:Lcom/prime31/EtceteraPlugin;

    invoke-virtual {v0}, Lcom/prime31/EtceteraPlugin;->checkForNotifications()V

    .line 35
    :cond_0
    sget-object v0, Lcom/prime31/EtceteraPluginBase;->_instance:Lcom/prime31/EtceteraPlugin;

    return-object v0
.end method


# virtual methods
.method protected UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "m"    # Ljava/lang/String;
    .param p2, "p"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    .line 102
    if-nez p2, :cond_0

    .line 103
    const-string p2, ""

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/prime31/EtceteraPluginBase;->_unitySendMessageMethod:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    .line 110
    :try_start_0
    iget-object v1, p0, Lcom/prime31/EtceteraPluginBase;->_unitySendMessageMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "EtceteraAndroidManager"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 130
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 114
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    sget-object v1, Lcom/prime31/EtceteraPluginBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "could not find UnitySendMessage method: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 116
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v0

    .line 118
    .local v0, "e":Ljava/lang/IllegalAccessException;
    sget-object v1, Lcom/prime31/EtceteraPluginBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "could not find UnitySendMessage method: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 120
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :catch_2
    move-exception v0

    .line 122
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    sget-object v1, Lcom/prime31/EtceteraPluginBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "could not find UnitySendMessage method: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 127
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    :cond_1
    invoke-virtual {p0}, Lcom/prime31/EtceteraPluginBase;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UnitySendMessage:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 128
    sget-object v1, Lcom/prime31/EtceteraPluginBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UnitySendMessage: EtceteraAndroidManager, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method protected getActivity()Landroid/app/Activity;
    .locals 5

    .prologue
    .line 65
    iget-object v2, p0, Lcom/prime31/EtceteraPluginBase;->_unityPlayerActivityField:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    .line 69
    :try_start_0
    iget-object v2, p0, Lcom/prime31/EtceteraPluginBase;->_unityPlayerActivityField:Ljava/lang/reflect/Field;

    iget-object v3, p0, Lcom/prime31/EtceteraPluginBase;->_unityPlayerClass:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 70
    .local v0, "activity":Landroid/app/Activity;
    if-nez v0, :cond_0

    .line 71
    sget-object v2, Lcom/prime31/EtceteraPluginBase;->TAG:Ljava/lang/String;

    const-string v3, "Something has gone terribly wrong. The Unity Activity does not exist. This could be due to a low memory situation"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .end local v0    # "activity":Landroid/app/Activity;
    :cond_0
    :goto_0
    return-object v0

    .line 75
    :catch_0
    move-exception v1

    .line 77
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/prime31/EtceteraPluginBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error getting currentActivity: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    sget-object v0, Lcom/prime31/EtceteraPluginBase;->_activity:Landroid/app/Activity;

    goto :goto_0
.end method

.method protected isActivityAlive()Z
    .locals 3

    .prologue
    .line 89
    :try_start_0
    sget-object v1, Lcom/prime31/EtceteraPluginBase;->_instance:Lcom/prime31/EtceteraPlugin;

    iget-object v1, v1, Lcom/prime31/EtceteraPlugin;->_unityPlayerActivityField:Ljava/lang/reflect/Field;

    sget-object v2, Lcom/prime31/EtceteraPluginBase;->_instance:Lcom/prime31/EtceteraPlugin;

    iget-object v2, v2, Lcom/prime31/EtceteraPlugin;->_unityPlayerClass:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    .line 91
    const/4 v1, 0x1

    .line 96
    .end local v0    # "activity":Landroid/app/Activity;
    :goto_0
    return v1

    .line 93
    :catch_0
    move-exception v1

    .line 96
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected runSafelyOnUiThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/prime31/EtceteraPluginBase;->runSafelyOnUiThread(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method protected runSafelyOnUiThread(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "methodName"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/prime31/EtceteraPluginBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/prime31/EtceteraPluginBase$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/prime31/EtceteraPluginBase$1;-><init>(Lcom/prime31/EtceteraPluginBase;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 160
    return-void
.end method
