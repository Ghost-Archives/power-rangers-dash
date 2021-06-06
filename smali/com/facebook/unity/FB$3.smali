.class final Lcom/facebook/unity/FB$3;
.super Ljava/lang/Object;
.source "FB.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/unity/FB;->GameGroupJoin(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$params:Landroid/os/Bundle;

.field final synthetic val$response:Lcom/facebook/unity/UnityMessage;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lcom/facebook/unity/UnityMessage;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/facebook/unity/FB$3;->val$params:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/facebook/unity/FB$3;->val$response:Lcom/facebook/unity/UnityMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 227
    new-instance v1, Lcom/facebook/widget/WebDialog$Builder;

    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v3

    const-string v4, "game_group_join"

    iget-object v5, p0, Lcom/facebook/unity/FB$3;->val$params:Landroid/os/Bundle;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/widget/WebDialog$Builder;-><init>(Landroid/content/Context;Lcom/facebook/Session;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v2, Lcom/facebook/unity/FB$3$1;

    invoke-direct {v2, p0}, Lcom/facebook/unity/FB$3$1;-><init>(Lcom/facebook/unity/FB$3;)V

    invoke-virtual {v1, v2}, Lcom/facebook/widget/WebDialog$Builder;->setOnCompleteListener(Lcom/facebook/widget/WebDialog$OnCompleteListener;)Lcom/facebook/widget/WebDialog$BuilderBase;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/WebDialog$Builder;

    invoke-virtual {v1}, Lcom/facebook/widget/WebDialog$Builder;->build()Lcom/facebook/widget/WebDialog;

    move-result-object v0

    .line 256
    .local v0, "feedDialog":Lcom/facebook/widget/WebDialog;
    invoke-virtual {v0}, Lcom/facebook/widget/WebDialog;->show()V

    .line 257
    return-void
.end method
