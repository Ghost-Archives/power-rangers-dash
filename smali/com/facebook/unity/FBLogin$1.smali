.class final Lcom/facebook/unity/FBLogin$1;
.super Ljava/lang/Object;
.source "FBLogin.java"

# interfaces
.implements Lcom/facebook/Session$StatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/unity/FBLogin;->getAfterReadPermissionLoginCallback(Lcom/facebook/unity/UnityMessage;Ljava/util/List;Landroid/app/Activity;)Lcom/facebook/Session$StatusCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$publishPermissions:Ljava/util/List;

.field final synthetic val$unityMessage:Lcom/facebook/unity/UnityMessage;


# direct methods
.method constructor <init>(Lcom/facebook/unity/UnityMessage;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/unity/FBLogin$1;->val$unityMessage:Lcom/facebook/unity/UnityMessage;

    iput-object p2, p0, Lcom/facebook/unity/FBLogin$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/facebook/unity/FBLogin$1;->val$publishPermissions:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;)V
    .locals 4
    .param p1, "session"    # Lcom/facebook/Session;
    .param p2, "state"    # Lcom/facebook/SessionState;
    .param p3, "exception"    # Ljava/lang/Exception;

    .prologue
    .line 125
    invoke-virtual {p1}, Lcom/facebook/Session;->getState()Lcom/facebook/SessionState;

    move-result-object v1

    sget-object v2, Lcom/facebook/SessionState;->OPENING:Lcom/facebook/SessionState;

    invoke-virtual {v1, v2}, Lcom/facebook/SessionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-virtual {p1, p0}, Lcom/facebook/Session;->removeCallback(Lcom/facebook/Session$StatusCallback;)V

    .line 130
    invoke-virtual {p1}, Lcom/facebook/Session;->isOpened()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/facebook/SessionState;->CLOSED_LOGIN_FAILED:Lcom/facebook/SessionState;

    if-eq p2, v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/facebook/unity/FBLogin$1;->val$unityMessage:Lcom/facebook/unity/UnityMessage;

    const-string v2, "Unknown error while opening session. Check logcat for details."

    invoke-virtual {v1, v2}, Lcom/facebook/unity/UnityMessage;->sendError(Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/facebook/unity/FBLogin$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/Session;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/Session;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 140
    :cond_2
    iget-object v1, p0, Lcom/facebook/unity/FBLogin$1;->val$unityMessage:Lcom/facebook/unity/UnityMessage;

    invoke-virtual {v1}, Lcom/facebook/unity/UnityMessage;->putCancelled()Lcom/facebook/unity/UnityMessage;

    .line 141
    iget-object v1, p0, Lcom/facebook/unity/FBLogin$1;->val$unityMessage:Lcom/facebook/unity/UnityMessage;

    invoke-virtual {v1}, Lcom/facebook/unity/UnityMessage;->send()V

    .line 142
    iget-object v1, p0, Lcom/facebook/unity/FBLogin$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/Session;->getPermissions()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/unity/FBLogin$1;->val$publishPermissions:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 148
    iget-object v1, p0, Lcom/facebook/unity/FBLogin$1;->val$unityMessage:Lcom/facebook/unity/UnityMessage;

    iget-object v2, p0, Lcom/facebook/unity/FBLogin$1;->val$activity:Landroid/app/Activity;

    invoke-static {p1, p2, p3, v1, v2}, Lcom/facebook/unity/FBLogin;->access$000(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;Lcom/facebook/unity/UnityMessage;Landroid/app/Activity;)V

    goto :goto_0

    .line 150
    :cond_4
    iget-object v1, p0, Lcom/facebook/unity/FBLogin$1;->val$unityMessage:Lcom/facebook/unity/UnityMessage;

    iget-object v2, p0, Lcom/facebook/unity/FBLogin$1;->val$activity:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/facebook/unity/FBLogin;->access$100(Lcom/facebook/unity/UnityMessage;Landroid/app/Activity;)Lcom/facebook/Session$StatusCallback;

    move-result-object v0

    .line 151
    .local v0, "finalCallback":Lcom/facebook/Session$StatusCallback;
    iget-object v1, p0, Lcom/facebook/unity/FBLogin$1;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/facebook/unity/FBLogin$1;->val$publishPermissions:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/facebook/unity/FBLogin;->sessionOpenRequest(Lcom/facebook/Session;Lcom/facebook/Session$StatusCallback;Landroid/app/Activity;Ljava/util/List;Z)V

    goto :goto_0
.end method
