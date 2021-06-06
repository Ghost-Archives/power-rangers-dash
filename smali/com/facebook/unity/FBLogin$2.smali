.class final Lcom/facebook/unity/FBLogin$2;
.super Ljava/lang/Object;
.source "FBLogin.java"

# interfaces
.implements Lcom/facebook/Session$StatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/unity/FBLogin;->getFinalCallback(Lcom/facebook/unity/UnityMessage;Landroid/app/Activity;)Lcom/facebook/Session$StatusCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activityToClose:Landroid/app/Activity;

.field final synthetic val$unityMessage:Lcom/facebook/unity/UnityMessage;


# direct methods
.method constructor <init>(Lcom/facebook/unity/UnityMessage;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/facebook/unity/FBLogin$2;->val$unityMessage:Lcom/facebook/unity/UnityMessage;

    iput-object p2, p0, Lcom/facebook/unity/FBLogin$2;->val$activityToClose:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;)V
    .locals 2
    .param p1, "session"    # Lcom/facebook/Session;
    .param p2, "state"    # Lcom/facebook/SessionState;
    .param p3, "exception"    # Ljava/lang/Exception;

    .prologue
    .line 162
    invoke-virtual {p1}, Lcom/facebook/Session;->getState()Lcom/facebook/SessionState;

    move-result-object v0

    sget-object v1, Lcom/facebook/SessionState;->OPENING:Lcom/facebook/SessionState;

    invoke-virtual {v0, v1}, Lcom/facebook/SessionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-virtual {p1, p0}, Lcom/facebook/Session;->removeCallback(Lcom/facebook/Session$StatusCallback;)V

    .line 167
    iget-object v0, p0, Lcom/facebook/unity/FBLogin$2;->val$unityMessage:Lcom/facebook/unity/UnityMessage;

    iget-object v1, p0, Lcom/facebook/unity/FBLogin$2;->val$activityToClose:Landroid/app/Activity;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/facebook/unity/FBLogin;->access$000(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;Lcom/facebook/unity/UnityMessage;Landroid/app/Activity;)V

    goto :goto_0
.end method
