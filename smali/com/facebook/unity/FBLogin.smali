.class public Lcom/facebook/unity/FBLogin;
.super Ljava/lang/Object;
.source "FBLogin.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;Lcom/facebook/unity/UnityMessage;Landroid/app/Activity;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/Session;
    .param p1, "x1"    # Lcom/facebook/SessionState;
    .param p2, "x2"    # Ljava/lang/Exception;
    .param p3, "x3"    # Lcom/facebook/unity/UnityMessage;
    .param p4, "x4"    # Landroid/app/Activity;

    .prologue
    .line 21
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/unity/FBLogin;->finalizeLogin(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;Lcom/facebook/unity/UnityMessage;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/unity/UnityMessage;Landroid/app/Activity;)Lcom/facebook/Session$StatusCallback;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/unity/UnityMessage;
    .param p1, "x1"    # Landroid/app/Activity;

    .prologue
    .line 21
    invoke-static {p0, p1}, Lcom/facebook/unity/FBLogin;->getFinalCallback(Lcom/facebook/unity/UnityMessage;Landroid/app/Activity;)Lcom/facebook/Session$StatusCallback;

    move-result-object v0

    return-object v0
.end method

.method private static finalizeLogin(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;Lcom/facebook/unity/UnityMessage;Landroid/app/Activity;)V
    .locals 6
    .param p0, "session"    # Lcom/facebook/Session;
    .param p1, "state"    # Lcom/facebook/SessionState;
    .param p2, "exception"    # Ljava/lang/Exception;
    .param p3, "unityMessage"    # Lcom/facebook/unity/UnityMessage;
    .param p4, "activityToClose"    # Landroid/app/Activity;

    .prologue
    .line 173
    if-eqz p4, :cond_0

    .line 174
    invoke-virtual {p4}, Landroid/app/Activity;->finish()V

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/Session;->isOpened()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/SessionState;->CLOSED_LOGIN_FAILED:Lcom/facebook/SessionState;

    if-eq p1, v0, :cond_1

    .line 178
    const-string v0, "Unknown error while opening session. Check logcat for details."

    invoke-virtual {p3, v0}, Lcom/facebook/unity/UnityMessage;->sendError(Ljava/lang/String;)V

    .line 221
    :goto_0
    return-void

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/Session;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    const-string v0, "opened"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 188
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/Session;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/Session;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 189
    :cond_3
    invoke-virtual {p3}, Lcom/facebook/unity/UnityMessage;->send()V

    goto :goto_0

    .line 184
    :cond_4
    sget-object v0, Lcom/facebook/SessionState;->CLOSED_LOGIN_FAILED:Lcom/facebook/SessionState;

    if-ne p1, v0, :cond_2

    .line 185
    invoke-virtual {p3}, Lcom/facebook/unity/UnityMessage;->putCancelled()Lcom/facebook/unity/UnityMessage;

    goto :goto_1

    .line 197
    :cond_5
    new-instance v0, Lcom/facebook/unity/FBLogin$3;

    invoke-direct {v0}, Lcom/facebook/unity/FBLogin$3;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/Session;->addCallback(Lcom/facebook/Session$StatusCallback;)V

    .line 210
    const-string v0, "access_token"

    invoke-virtual {p0}, Lcom/facebook/Session;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 211
    const-string v0, "expiration_timestamp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/Session;->getExpirationDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 212
    new-instance v0, Lcom/facebook/unity/FBLogin$4;

    invoke-direct {v0, p3}, Lcom/facebook/unity/FBLogin$4;-><init>(Lcom/facebook/unity/UnityMessage;)V

    invoke-static {p0, v0}, Lcom/facebook/Request;->newMeRequest(Lcom/facebook/Session;Lcom/facebook/Request$GraphUserCallback;)Lcom/facebook/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/Request;->executeAsync()Lcom/facebook/RequestAsyncTask;

    goto :goto_0
.end method

.method private static getAfterReadPermissionLoginCallback(Lcom/facebook/unity/UnityMessage;Ljava/util/List;Landroid/app/Activity;)Lcom/facebook/Session$StatusCallback;
    .locals 1
    .param p0, "unityMessage"    # Lcom/facebook/unity/UnityMessage;
    .param p2, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/unity/UnityMessage;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/facebook/Session$StatusCallback;"
        }
    .end annotation

    .prologue
    .line 121
    .local p1, "publishPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Lcom/facebook/unity/FBLogin$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/unity/FBLogin$1;-><init>(Lcom/facebook/unity/UnityMessage;Landroid/app/Activity;Ljava/util/List;)V

    return-object v0
.end method

.method private static getFinalCallback(Lcom/facebook/unity/UnityMessage;Landroid/app/Activity;)Lcom/facebook/Session$StatusCallback;
    .locals 1
    .param p0, "unityMessage"    # Lcom/facebook/unity/UnityMessage;
    .param p1, "activityToClose"    # Landroid/app/Activity;

    .prologue
    .line 158
    new-instance v0, Lcom/facebook/unity/FBLogin$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/unity/FBLogin$2;-><init>(Lcom/facebook/unity/UnityMessage;Landroid/app/Activity;)V

    return-object v0
.end method

.method private static getNewPermissionsRequest(Lcom/facebook/Session;Lcom/facebook/Session$StatusCallback;Ljava/util/List;Landroid/app/Activity;)Lcom/facebook/Session$NewPermissionsRequest;
    .locals 2
    .param p0, "session"    # Lcom/facebook/Session;
    .param p1, "callback"    # Lcom/facebook/Session$StatusCallback;
    .param p3, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/Session;",
            "Lcom/facebook/Session$StatusCallback;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/facebook/Session$NewPermissionsRequest;"
        }
    .end annotation

    .prologue
    .line 233
    .local p2, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Lcom/facebook/Session$NewPermissionsRequest;

    invoke-direct {v0, p3, p2}, Lcom/facebook/Session$NewPermissionsRequest;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 234
    .local v0, "req":Lcom/facebook/Session$NewPermissionsRequest;
    invoke-virtual {v0, p1}, Lcom/facebook/Session$NewPermissionsRequest;->setCallback(Lcom/facebook/Session$StatusCallback;)Lcom/facebook/Session$NewPermissionsRequest;

    .line 239
    invoke-virtual {p0, p1}, Lcom/facebook/Session;->addCallback(Lcom/facebook/Session$StatusCallback;)V

    .line 240
    sget-object v1, Lcom/facebook/SessionDefaultAudience;->FRIENDS:Lcom/facebook/SessionDefaultAudience;

    invoke-virtual {v0, v1}, Lcom/facebook/Session$NewPermissionsRequest;->setDefaultAudience(Lcom/facebook/SessionDefaultAudience;)Lcom/facebook/Session$NewPermissionsRequest;

    .line 241
    return-object v0
.end method

.method private static getOpenRequest(Lcom/facebook/Session$StatusCallback;Ljava/util/List;Landroid/app/Activity;)Lcom/facebook/Session$OpenRequest;
    .locals 2
    .param p0, "callback"    # Lcom/facebook/Session$StatusCallback;
    .param p2, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/Session$StatusCallback;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/facebook/Session$OpenRequest;"
        }
    .end annotation

    .prologue
    .line 224
    .local p1, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Lcom/facebook/Session$OpenRequest;

    invoke-direct {v0, p2}, Lcom/facebook/Session$OpenRequest;-><init>(Landroid/app/Activity;)V

    .line 225
    .local v0, "req":Lcom/facebook/Session$OpenRequest;
    invoke-virtual {v0, p0}, Lcom/facebook/Session$OpenRequest;->setCallback(Lcom/facebook/Session$StatusCallback;)Lcom/facebook/Session$OpenRequest;

    .line 226
    invoke-virtual {v0, p1}, Lcom/facebook/Session$OpenRequest;->setPermissions(Ljava/util/List;)Lcom/facebook/Session$OpenRequest;

    .line 227
    sget-object v1, Lcom/facebook/SessionDefaultAudience;->FRIENDS:Lcom/facebook/SessionDefaultAudience;

    invoke-virtual {v0, v1}, Lcom/facebook/Session$OpenRequest;->setDefaultAudience(Lcom/facebook/SessionDefaultAudience;)Lcom/facebook/Session$OpenRequest;

    .line 229
    return-object v0
.end method

.method public static init(Ljava/lang/String;)V
    .locals 7
    .param p0, "appID"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 24
    invoke-static {}, Lcom/facebook/unity/FB;->isLoggedIn()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v1

    .line 28
    .local v1, "session":Lcom/facebook/Session;
    invoke-virtual {v1}, Lcom/facebook/Session;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    if-eq p0, v3, :cond_0

    .line 29
    const-string v3, "FBUnitySDK"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "App Id in active session ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/facebook/Session;->getApplicationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") doesn\'t match App Id passed in: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    new-instance v3, Lcom/facebook/Session$Builder;

    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/Session$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p0}, Lcom/facebook/Session$Builder;->setApplicationId(Ljava/lang/String;)Lcom/facebook/Session$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/Session$Builder;->build()Lcom/facebook/Session;

    move-result-object v1

    .line 35
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/facebook/Session;->setActiveSession(Lcom/facebook/Session;)V

    .line 37
    new-instance v2, Lcom/facebook/unity/UnityMessage;

    const-string v3, "OnInitComplete"

    invoke-direct {v2, v3}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 38
    .local v2, "unityMessage":Lcom/facebook/unity/UnityMessage;
    const-string v3, "key_hash"

    invoke-static {}, Lcom/facebook/unity/FB;->getKeyHash()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 41
    sget-object v3, Lcom/facebook/SessionState;->CREATED_TOKEN_LOADED:Lcom/facebook/SessionState;

    invoke-virtual {v1}, Lcom/facebook/Session;->getState()Lcom/facebook/SessionState;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/SessionState;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 42
    invoke-static {v2, v6}, Lcom/facebook/unity/FBLogin;->getFinalCallback(Lcom/facebook/unity/UnityMessage;Landroid/app/Activity;)Lcom/facebook/Session$StatusCallback;

    move-result-object v0

    .line 43
    .local v0, "finalCallback":Lcom/facebook/Session$StatusCallback;
    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v6, v4}, Lcom/facebook/unity/FBLogin;->sessionOpenRequest(Lcom/facebook/Session;Lcom/facebook/Session$StatusCallback;Landroid/app/Activity;Ljava/util/List;Z)V

    .line 47
    .end local v0    # "finalCallback":Lcom/facebook/Session$StatusCallback;
    :goto_1
    return-void

    .line 33
    .end local v1    # "session":Lcom/facebook/Session;
    .end local v2    # "unityMessage":Lcom/facebook/unity/UnityMessage;
    :cond_1
    new-instance v3, Lcom/facebook/Session$Builder;

    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/Session$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p0}, Lcom/facebook/Session$Builder;->setApplicationId(Ljava/lang/String;)Lcom/facebook/Session$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/Session$Builder;->build()Lcom/facebook/Session;

    move-result-object v1

    .restart local v1    # "session":Lcom/facebook/Session;
    goto :goto_0

    .line 45
    .restart local v2    # "unityMessage":Lcom/facebook/unity/UnityMessage;
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/unity/UnityMessage;->send()V

    goto :goto_1
.end method

.method public static login(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 14
    .param p0, "params"    # Ljava/lang/String;
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 50
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v8

    .line 51
    .local v8, "session":Lcom/facebook/Session;
    if-nez v8, :cond_0

    .line 52
    const-string v12, "FBUnitySDK"

    const-string v13, "Session not found. Call init() before calling login()"

    invoke-static {v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-virtual {v8}, Lcom/facebook/Session;->isClosed()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 57
    new-instance v12, Lcom/facebook/Session$Builder;

    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/facebook/Session$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Lcom/facebook/Session;->getApplicationId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/facebook/Session$Builder;->setApplicationId(Ljava/lang/String;)Lcom/facebook/Session$Builder;

    move-result-object v12

    invoke-virtual {v12}, Lcom/facebook/Session$Builder;->build()Lcom/facebook/Session;

    move-result-object v8

    .line 58
    invoke-static {v8}, Lcom/facebook/Session;->setActiveSession(Lcom/facebook/Session;)V

    .line 60
    :cond_1
    new-instance v10, Lcom/facebook/unity/UnityMessage;

    const-string v12, "OnLoginComplete"

    invoke-direct {v10, v12}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 62
    .local v10, "unityMessage":Lcom/facebook/unity/UnityMessage;
    const-string v12, "key_hash"

    invoke-static {}, Lcom/facebook/unity/FB;->getKeyHash()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .local v4, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "couldn\'t parse login params: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {p0, v12}, Lcom/facebook/unity/UnityParams;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/unity/UnityParams;

    move-result-object v11

    .line 67
    .local v11, "unity_params":Lcom/facebook/unity/UnityParams;
    const-string v12, "scope"

    invoke-virtual {v11, v12}, Lcom/facebook/unity/UnityParams;->hasString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .end local v4    # "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v12, "scope"

    invoke-virtual {v11, v12}, Lcom/facebook/unity/UnityParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .restart local v4    # "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .local v5, "publishPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .local v6, "readPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_5

    .line 73
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 74
    .local v7, "s":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_3

    .line 77
    invoke-static {v7}, Lcom/facebook/Session;->isPublishPermission(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 78
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    :cond_4
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v7    # "s":Ljava/lang/String;
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    const/4 v2, 0x1

    .line 89
    .local v2, "hasPublishPermissions":Z
    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v8}, Lcom/facebook/Session;->getPermissions()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v6}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v12

    if-nez v12, :cond_7

    const/4 v9, 0x1

    .line 93
    .local v9, "showMixedPermissionsFlow":Z
    :goto_3
    if-eqz v9, :cond_8

    .line 94
    invoke-static {v10, v5, p1}, Lcom/facebook/unity/FBLogin;->getAfterReadPermissionLoginCallback(Lcom/facebook/unity/UnityMessage;Ljava/util/List;Landroid/app/Activity;)Lcom/facebook/Session$StatusCallback;

    move-result-object v0

    .line 95
    .local v0, "afterReadPermissionCallback":Lcom/facebook/Session$StatusCallback;
    const/4 v12, 0x0

    invoke-static {v8, v0, p1, v6, v12}, Lcom/facebook/unity/FBLogin;->sessionOpenRequest(Lcom/facebook/Session;Lcom/facebook/Session$StatusCallback;Landroid/app/Activity;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 84
    .end local v0    # "afterReadPermissionCallback":Lcom/facebook/Session$StatusCallback;
    .end local v2    # "hasPublishPermissions":Z
    .end local v9    # "showMixedPermissionsFlow":Z
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 89
    .restart local v2    # "hasPublishPermissions":Z
    :cond_7
    const/4 v9, 0x0

    goto :goto_3

    .line 97
    .restart local v9    # "showMixedPermissionsFlow":Z
    :cond_8
    invoke-static {v10, p1}, Lcom/facebook/unity/FBLogin;->getFinalCallback(Lcom/facebook/unity/UnityMessage;Landroid/app/Activity;)Lcom/facebook/Session$StatusCallback;

    move-result-object v1

    .line 98
    .local v1, "finalCallback":Lcom/facebook/Session$StatusCallback;
    invoke-static {v8, v1, p1, v4, v2}, Lcom/facebook/unity/FBLogin;->sessionOpenRequest(Lcom/facebook/Session;Lcom/facebook/Session$StatusCallback;Landroid/app/Activity;Ljava/util/List;Z)V

    goto/16 :goto_0
.end method

.method public static onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 245
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/Session;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)Z

    .line 246
    return-void
.end method

.method static sessionOpenRequest(Lcom/facebook/Session;Lcom/facebook/Session$StatusCallback;Landroid/app/Activity;Ljava/util/List;Z)V
    .locals 2
    .param p0, "session"    # Lcom/facebook/Session;
    .param p1, "callback"    # Lcom/facebook/Session$StatusCallback;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p4, "publish"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/Session;",
            "Lcom/facebook/Session$StatusCallback;",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 103
    .local p3, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/Session;->isOpened()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    invoke-static {p0, p1, p3, p2}, Lcom/facebook/unity/FBLogin;->getNewPermissionsRequest(Lcom/facebook/Session;Lcom/facebook/Session$StatusCallback;Ljava/util/List;Landroid/app/Activity;)Lcom/facebook/Session$NewPermissionsRequest;

    move-result-object v0

    .line 105
    .local v0, "req":Lcom/facebook/Session$NewPermissionsRequest;
    if-eqz p4, :cond_0

    .line 106
    invoke-virtual {p0, v0}, Lcom/facebook/Session;->requestNewPublishPermissions(Lcom/facebook/Session$NewPermissionsRequest;)V

    .line 118
    .end local v0    # "req":Lcom/facebook/Session$NewPermissionsRequest;
    :goto_0
    return-void

    .line 108
    .restart local v0    # "req":Lcom/facebook/Session$NewPermissionsRequest;
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/Session;->requestNewReadPermissions(Lcom/facebook/Session$NewPermissionsRequest;)V

    goto :goto_0

    .line 111
    .end local v0    # "req":Lcom/facebook/Session$NewPermissionsRequest;
    :cond_1
    invoke-static {p1, p3, p2}, Lcom/facebook/unity/FBLogin;->getOpenRequest(Lcom/facebook/Session$StatusCallback;Ljava/util/List;Landroid/app/Activity;)Lcom/facebook/Session$OpenRequest;

    move-result-object v0

    .line 112
    .local v0, "req":Lcom/facebook/Session$OpenRequest;
    if-eqz p4, :cond_2

    .line 113
    invoke-virtual {p0, v0}, Lcom/facebook/Session;->openForPublish(Lcom/facebook/Session$OpenRequest;)V

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0, v0}, Lcom/facebook/Session;->openForRead(Lcom/facebook/Session$OpenRequest;)V

    goto :goto_0
.end method
