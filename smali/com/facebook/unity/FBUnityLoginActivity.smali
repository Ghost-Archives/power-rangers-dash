.class public Lcom/facebook/unity/FBUnityLoginActivity;
.super Landroid/app/Activity;
.source "FBUnityLoginActivity.java"


# static fields
.field public static final LOGIN_PARAMS:Ljava/lang/String; = "login_params"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 24
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 25
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/unity/FBLogin;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 26
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lcom/facebook/unity/FBUnityLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "login_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/facebook/unity/FBLogin;->login(Ljava/lang/String;Landroid/app/Activity;)V

    .line 15
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 20
    return-void
.end method
