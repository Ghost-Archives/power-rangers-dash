.class Lcom/facebook/unity/FB$2$1;
.super Ljava/lang/Object;
.source "FB.java"

# interfaces
.implements Lcom/facebook/widget/WebDialog$OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/unity/FB$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/unity/FB$2;


# direct methods
.method constructor <init>(Lcom/facebook/unity/FB$2;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/facebook/unity/FB$2$1;->this$0:Lcom/facebook/unity/FB$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 3
    .param p1, "values"    # Landroid/os/Bundle;
    .param p2, "error"    # Lcom/facebook/FacebookException;

    .prologue
    .line 181
    if-nez p2, :cond_1

    .line 182
    const-string v1, "id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    .local v0, "postID":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 184
    iget-object v1, p0, Lcom/facebook/unity/FB$2$1;->this$0:Lcom/facebook/unity/FB$2;

    iget-object v1, v1, Lcom/facebook/unity/FB$2;->val$response:Lcom/facebook/unity/UnityMessage;

    invoke-virtual {v1, v0}, Lcom/facebook/unity/UnityMessage;->putID(Ljava/lang/String;)Lcom/facebook/unity/UnityMessage;

    .line 188
    :goto_0
    iget-object v1, p0, Lcom/facebook/unity/FB$2$1;->this$0:Lcom/facebook/unity/FB$2;

    iget-object v1, v1, Lcom/facebook/unity/FB$2;->val$response:Lcom/facebook/unity/UnityMessage;

    invoke-virtual {v1}, Lcom/facebook/unity/UnityMessage;->send()V

    .line 197
    .end local v0    # "postID":Ljava/lang/String;
    :goto_1
    return-void

    .line 186
    .restart local v0    # "postID":Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/facebook/unity/FB$2$1;->this$0:Lcom/facebook/unity/FB$2;

    iget-object v1, v1, Lcom/facebook/unity/FB$2;->val$response:Lcom/facebook/unity/UnityMessage;

    invoke-virtual {v1}, Lcom/facebook/unity/UnityMessage;->putCancelled()Lcom/facebook/unity/UnityMessage;

    goto :goto_0

    .line 189
    .end local v0    # "postID":Ljava/lang/String;
    :cond_1
    instance-of v1, p2, Lcom/facebook/FacebookOperationCanceledException;

    if-eqz v1, :cond_2

    .line 191
    iget-object v1, p0, Lcom/facebook/unity/FB$2$1;->this$0:Lcom/facebook/unity/FB$2;

    iget-object v1, v1, Lcom/facebook/unity/FB$2;->val$response:Lcom/facebook/unity/UnityMessage;

    invoke-virtual {v1}, Lcom/facebook/unity/UnityMessage;->putCancelled()Lcom/facebook/unity/UnityMessage;

    .line 192
    iget-object v1, p0, Lcom/facebook/unity/FB$2$1;->this$0:Lcom/facebook/unity/FB$2;

    iget-object v1, v1, Lcom/facebook/unity/FB$2;->val$response:Lcom/facebook/unity/UnityMessage;

    invoke-virtual {v1}, Lcom/facebook/unity/UnityMessage;->send()V

    goto :goto_1

    .line 195
    :cond_2
    iget-object v1, p0, Lcom/facebook/unity/FB$2$1;->this$0:Lcom/facebook/unity/FB$2;

    iget-object v1, v1, Lcom/facebook/unity/FB$2;->val$response:Lcom/facebook/unity/UnityMessage;

    invoke-virtual {p2}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/unity/UnityMessage;->sendError(Ljava/lang/String;)V

    goto :goto_1
.end method
