.class Lcom/facebook/unity/FBUnityDialogsActivity$1;
.super Ljava/lang/Object;
.source "FBUnityDialogsActivity.java"

# interfaces
.implements Lcom/facebook/widget/FacebookDialog$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/unity/FBUnityDialogsActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/unity/FBUnityDialogsActivity;

.field final synthetic val$response:Lcom/facebook/unity/UnityMessage;


# direct methods
.method constructor <init>(Lcom/facebook/unity/FBUnityDialogsActivity;Lcom/facebook/unity/UnityMessage;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/unity/FBUnityDialogsActivity$1;->this$0:Lcom/facebook/unity/FBUnityDialogsActivity;

    iput-object p2, p0, Lcom/facebook/unity/FBUnityDialogsActivity$1;->val$response:Lcom/facebook/unity/UnityMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/facebook/widget/FacebookDialog$PendingCall;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "pendingCall"    # Lcom/facebook/widget/FacebookDialog$PendingCall;
    .param p2, "data"    # Landroid/os/Bundle;

    .prologue
    .line 91
    invoke-static {p2}, Lcom/facebook/widget/FacebookDialog;->getNativeDialogPostId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 92
    .local v0, "postID":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Lcom/facebook/unity/FBUnityDialogsActivity$1;->val$response:Lcom/facebook/unity/UnityMessage;

    invoke-virtual {v1, v0}, Lcom/facebook/unity/UnityMessage;->putID(Ljava/lang/String;)Lcom/facebook/unity/UnityMessage;

    .line 97
    :goto_0
    iget-object v1, p0, Lcom/facebook/unity/FBUnityDialogsActivity$1;->val$response:Lcom/facebook/unity/UnityMessage;

    invoke-virtual {v1}, Lcom/facebook/unity/UnityMessage;->send()V

    .line 98
    return-void

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/facebook/unity/FBUnityDialogsActivity$1;->val$response:Lcom/facebook/unity/UnityMessage;

    invoke-virtual {v1}, Lcom/facebook/unity/UnityMessage;->putCancelled()Lcom/facebook/unity/UnityMessage;

    goto :goto_0
.end method

.method public onError(Lcom/facebook/widget/FacebookDialog$PendingCall;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "pendingCall"    # Lcom/facebook/widget/FacebookDialog$PendingCall;
    .param p2, "error"    # Ljava/lang/Exception;
    .param p3, "data"    # Landroid/os/Bundle;

    .prologue
    .line 81
    instance-of v0, p2, Lcom/facebook/FacebookOperationCanceledException;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/facebook/unity/FBUnityDialogsActivity$1;->val$response:Lcom/facebook/unity/UnityMessage;

    invoke-virtual {v0}, Lcom/facebook/unity/UnityMessage;->putCancelled()Lcom/facebook/unity/UnityMessage;

    .line 83
    iget-object v0, p0, Lcom/facebook/unity/FBUnityDialogsActivity$1;->val$response:Lcom/facebook/unity/UnityMessage;

    invoke-virtual {v0}, Lcom/facebook/unity/UnityMessage;->send()V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/facebook/unity/FBUnityDialogsActivity$1;->val$response:Lcom/facebook/unity/UnityMessage;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/unity/UnityMessage;->sendError(Ljava/lang/String;)V

    goto :goto_0
.end method
