.class final Lcom/facebook/unity/FB$1;
.super Ljava/lang/Object;
.source "FB.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/unity/FB;->AppRequest(Ljava/lang/String;)V
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
    .line 104
    iput-object p1, p0, Lcom/facebook/unity/FB$1;->val$params:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/facebook/unity/FB$1;->val$response:Lcom/facebook/unity/UnityMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 108
    new-instance v1, Lcom/facebook/widget/WebDialog$RequestsDialogBuilder;

    invoke-static {}, Lcom/facebook/unity/FB;->getUnityActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/unity/FB$1;->val$params:Landroid/os/Bundle;

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/widget/WebDialog$RequestsDialogBuilder;-><init>(Landroid/content/Context;Lcom/facebook/Session;Landroid/os/Bundle;)V

    new-instance v2, Lcom/facebook/unity/FB$1$1;

    invoke-direct {v2, p0}, Lcom/facebook/unity/FB$1$1;-><init>(Lcom/facebook/unity/FB$1;)V

    invoke-virtual {v1, v2}, Lcom/facebook/widget/WebDialog$RequestsDialogBuilder;->setOnCompleteListener(Lcom/facebook/widget/WebDialog$OnCompleteListener;)Lcom/facebook/widget/WebDialog$BuilderBase;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/WebDialog$RequestsDialogBuilder;

    invoke-virtual {v1}, Lcom/facebook/widget/WebDialog$RequestsDialogBuilder;->build()Lcom/facebook/widget/WebDialog;

    move-result-object v0

    .line 143
    .local v0, "requestsDialog":Lcom/facebook/widget/WebDialog;
    invoke-virtual {v0}, Lcom/facebook/widget/WebDialog;->show()V

    .line 145
    return-void
.end method
