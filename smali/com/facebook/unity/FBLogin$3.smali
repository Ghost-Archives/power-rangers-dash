.class final Lcom/facebook/unity/FBLogin$3;
.super Ljava/lang/Object;
.source "FBLogin.java"

# interfaces
.implements Lcom/facebook/Session$StatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/unity/FBLogin;->finalizeLogin(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;Lcom/facebook/unity/UnityMessage;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;)V
    .locals 8
    .param p1, "session"    # Lcom/facebook/Session;
    .param p2, "state"    # Lcom/facebook/SessionState;
    .param p3, "exception"    # Ljava/lang/Exception;

    .prologue
    .line 201
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/Session;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    new-instance v0, Lcom/facebook/unity/UnityMessage;

    const-string v1, "OnAccessTokenUpdate"

    invoke-direct {v0, v1}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 205
    .local v0, "unityMessage":Lcom/facebook/unity/UnityMessage;
    const-string v1, "access_token"

    invoke-virtual {p1}, Lcom/facebook/Session;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 206
    const-string v1, "expiration_timestamp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/Session;->getExpirationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 207
    invoke-virtual {v0}, Lcom/facebook/unity/UnityMessage;->send()V

    goto :goto_0
.end method
