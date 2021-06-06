.class final Lcom/facebook/unity/FBLogin$4;
.super Ljava/lang/Object;
.source "FBLogin.java"

# interfaces
.implements Lcom/facebook/Request$GraphUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/unity/FBLogin;->finalizeLogin(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;Lcom/facebook/unity/UnityMessage;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$unityMessage:Lcom/facebook/unity/UnityMessage;


# direct methods
.method constructor <init>(Lcom/facebook/unity/UnityMessage;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/facebook/unity/FBLogin$4;->val$unityMessage:Lcom/facebook/unity/UnityMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/model/GraphUser;Lcom/facebook/Response;)V
    .locals 3
    .param p1, "user"    # Lcom/facebook/model/GraphUser;
    .param p2, "response"    # Lcom/facebook/Response;

    .prologue
    .line 215
    if-eqz p1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/facebook/unity/FBLogin$4;->val$unityMessage:Lcom/facebook/unity/UnityMessage;

    const-string v1, "user_id"

    invoke-interface {p1}, Lcom/facebook/model/GraphUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/facebook/unity/FBLogin$4;->val$unityMessage:Lcom/facebook/unity/UnityMessage;

    invoke-virtual {v0}, Lcom/facebook/unity/UnityMessage;->send()V

    .line 219
    return-void
.end method
