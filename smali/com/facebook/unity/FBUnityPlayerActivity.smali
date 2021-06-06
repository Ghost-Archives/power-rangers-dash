.class public Lcom/facebook/unity/FBUnityPlayerActivity;
.super Lcom/unity3d/player/UnityPlayerActivity;
.source "FBUnityPlayerActivity.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "arg0"    # Landroid/os/Bundle;

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lcom/facebook/unity/FBUnityPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/unity/FB;->SetIntent(Landroid/content/Intent;)V

    .line 21
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 26
    invoke-static {p1}, Lcom/facebook/unity/FB;->SetIntent(Landroid/content/Intent;)V

    .line 27
    return-void
.end method
