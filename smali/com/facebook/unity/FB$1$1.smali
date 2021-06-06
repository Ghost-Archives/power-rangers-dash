.class Lcom/facebook/unity/FB$1$1;
.super Ljava/lang/Object;
.source "FB.java"

# interfaces
.implements Lcom/facebook/widget/WebDialog$OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/unity/FB$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/unity/FB$1;


# direct methods
.method constructor <init>(Lcom/facebook/unity/FB$1;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/unity/FB$1$1;->this$0:Lcom/facebook/unity/FB$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 5
    .param p1, "values"    # Landroid/os/Bundle;
    .param p2, "error"    # Lcom/facebook/FacebookException;

    .prologue
    .line 118
    if-eqz p2, :cond_1

    .line 119
    invoke-virtual {p2}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.facebook.FacebookOperationCanceledException"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 120
    iget-object v3, p0, Lcom/facebook/unity/FB$1$1;->this$0:Lcom/facebook/unity/FB$1;

    iget-object v3, v3, Lcom/facebook/unity/FB$1;->val$response:Lcom/facebook/unity/UnityMessage;

    invoke-virtual {v3}, Lcom/facebook/unity/UnityMessage;->putCancelled()Lcom/facebook/unity/UnityMessage;

    .line 121
    iget-object v3, p0, Lcom/facebook/unity/FB$1$1;->this$0:Lcom/facebook/unity/FB$1;

    iget-object v3, v3, Lcom/facebook/unity/FB$1;->val$response:Lcom/facebook/unity/UnityMessage;

    invoke-virtual {v3}, Lcom/facebook/unity/UnityMessage;->send()V

    .line 139
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v3, p0, Lcom/facebook/unity/FB$1$1;->this$0:Lcom/facebook/unity/FB$1;

    iget-object v3, v3, Lcom/facebook/unity/FB$1;->val$response:Lcom/facebook/unity/UnityMessage;

    invoke-virtual {p2}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/unity/UnityMessage;->sendError(Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_1
    if-eqz p1, :cond_2

    .line 127
    const-string v3, "request"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    .local v2, "requestId":Ljava/lang/String;
    if-nez v2, :cond_2

    .line 129
    iget-object v3, p0, Lcom/facebook/unity/FB$1$1;->this$0:Lcom/facebook/unity/FB$1;

    iget-object v3, v3, Lcom/facebook/unity/FB$1;->val$response:Lcom/facebook/unity/UnityMessage;

    invoke-virtual {v3}, Lcom/facebook/unity/UnityMessage;->putCancelled()Lcom/facebook/unity/UnityMessage;

    .line 133
    .end local v2    # "requestId":Ljava/lang/String;
    :cond_2
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 134
    .local v1, "key":Ljava/lang/String;
    iget-object v3, p0, Lcom/facebook/unity/FB$1$1;->this$0:Lcom/facebook/unity/FB$1;

    iget-object v3, v3, Lcom/facebook/unity/FB$1;->val$response:Lcom/facebook/unity/UnityMessage;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    goto :goto_1

    .line 136
    .end local v1    # "key":Ljava/lang/String;
    :cond_3
    iget-object v3, p0, Lcom/facebook/unity/FB$1$1;->this$0:Lcom/facebook/unity/FB$1;

    iget-object v3, v3, Lcom/facebook/unity/FB$1;->val$response:Lcom/facebook/unity/UnityMessage;

    invoke-virtual {v3}, Lcom/facebook/unity/UnityMessage;->send()V

    goto :goto_0
.end method
