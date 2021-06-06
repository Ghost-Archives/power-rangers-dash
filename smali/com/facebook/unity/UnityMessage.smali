.class public Lcom/facebook/unity/UnityMessage;
.super Ljava/lang/Object;
.source "UnityMessage.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private methodName:Ljava/lang/String;

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/facebook/unity/UnityMessage;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/unity/UnityMessage;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "methodName"    # Ljava/lang/String;

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/unity/UnityMessage;->params:Ljava/util/Map;

    .line 15
    iput-object p1, p0, Lcom/facebook/unity/UnityMessage;->methodName:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/io/Serializable;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/unity/UnityMessage;->params:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-object p0
.end method

.method public putCancelled()Lcom/facebook/unity/UnityMessage;
    .locals 2

    .prologue
    .line 24
    const-string v0, "cancelled"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 25
    return-object p0
.end method

.method public putID(Ljava/lang/String;)Lcom/facebook/unity/UnityMessage;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 29
    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 30
    return-object p0
.end method

.method public send()V
    .locals 5

    .prologue
    .line 43
    sget-boolean v2, Lcom/facebook/unity/UnityMessage;->$assertionsDisabled:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/facebook/unity/UnityMessage;->methodName:Ljava/lang/String;

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "no method specified"

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 44
    :cond_0
    new-instance v2, Lcom/facebook/unity/UnityParams;

    iget-object v3, p0, Lcom/facebook/unity/UnityMessage;->params:Ljava/util/Map;

    invoke-direct {v2, v3}, Lcom/facebook/unity/UnityParams;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/facebook/unity/UnityParams;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    .local v1, "message":Ljava/lang/String;
    const-string v2, "FBUnitySDK"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sending to Unity "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/unity/UnityMessage;->methodName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :try_start_0
    const-string v2, "UnityFacebookSDKPlugin"

    iget-object v3, p0, Lcom/facebook/unity/UnityMessage;->methodName:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    const-string v2, "FBUnitySDK"

    const-string v3, "message not send, Unity not initialized"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public sendError(Ljava/lang/String;)V
    .locals 1
    .param p1, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 38
    const-string v0, "error"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 39
    invoke-virtual {p0}, Lcom/facebook/unity/UnityMessage;->send()V

    .line 40
    return-void
.end method

.method public sendNotLoggedInError()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "not logged in"

    invoke-virtual {p0, v0}, Lcom/facebook/unity/UnityMessage;->sendError(Ljava/lang/String;)V

    .line 35
    return-void
.end method
