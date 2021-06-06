.class public Lcom/prime31/AuthenticationProxyActivity;
.super Landroid/app/Activity;
.source "AuthenticationProxyActivity.java"

# interfaces
.implements Lcom/prime31/GameHelper$GameHelperListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prime31/AuthenticationProxyActivity$AuthenticationProxyGameHelperListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Prime31-GHProxy"


# instance fields
.field private _attemptedUserInitiatedSignIn:Z

.field private _helper:Lcom/prime31/GameHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 47
    const-string v0, "Prime31-GHProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult. resultCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v0, p0, Lcom/prime31/AuthenticationProxyActivity;->_helper:Lcom/prime31/GameHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/prime31/GameHelper;->onActivityResult(IILandroid/content/Intent;)V

    .line 49
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 30
    const-string v1, "Prime31-GHProxy"

    const-string v2, "onCreate"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    new-instance v1, Lcom/prime31/GameHelper;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lcom/prime31/GameHelper;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Lcom/prime31/AuthenticationProxyActivity;->_helper:Lcom/prime31/GameHelper;

    .line 32
    iget-object v1, p0, Lcom/prime31/AuthenticationProxyActivity;->_helper:Lcom/prime31/GameHelper;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/prime31/GameHelper;->enableDebugLog(Z)V

    .line 33
    iget-object v1, p0, Lcom/prime31/AuthenticationProxyActivity;->_helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1, v3}, Lcom/prime31/GameHelper;->setShowErrorDialogs(Z)V

    .line 34
    iget-object v1, p0, Lcom/prime31/AuthenticationProxyActivity;->_helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1, v3}, Lcom/prime31/GameHelper;->setMaxAutoSignInAttempts(I)V

    .line 35
    iget-object v1, p0, Lcom/prime31/AuthenticationProxyActivity;->_helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1, p0}, Lcom/prime31/GameHelper;->setup(Lcom/prime31/GameHelper$GameHelperListener;)V

    .line 37
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    .local v0, "v":Landroid/view/View;
    const v1, 0x40ffffff    # 7.9999995f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    invoke-virtual {p0, v0}, Lcom/prime31/AuthenticationProxyActivity;->setContentView(Landroid/view/View;)V

    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    return-void
.end method

.method public onSignInFailed()V
    .locals 3

    .prologue
    .line 77
    iget-boolean v1, p0, Lcom/prime31/AuthenticationProxyActivity;->_attemptedUserInitiatedSignIn:Z

    if-nez v1, :cond_0

    .line 79
    const-string v1, "Prime31-GHProxy"

    const-string v2, "onSignInFailed. but we have not yet tried forcing a user initiated sign in so doing that now."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/prime31/AuthenticationProxyActivity;->_attemptedUserInitiatedSignIn:Z

    .line 81
    iget-object v1, p0, Lcom/prime31/AuthenticationProxyActivity;->_helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1}, Lcom/prime31/GameHelper;->beginUserInitiatedSignIn()V

    .line 93
    :goto_0
    return-void

    .line 85
    :cond_0
    const-string v1, "Prime31-GHProxy"

    const-string v2, "onSignInFailed. this was a user initiated sign in so it is a true failure"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    const-string v0, "Unknown error"

    .line 87
    .local v0, "error":Ljava/lang/String;
    iget-object v1, p0, Lcom/prime31/AuthenticationProxyActivity;->_helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1}, Lcom/prime31/GameHelper;->hasSignInError()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    iget-object v1, p0, Lcom/prime31/AuthenticationProxyActivity;->_helper:Lcom/prime31/GameHelper;

    invoke-virtual {v1}, Lcom/prime31/GameHelper;->getSignInError()Lcom/prime31/GameHelper$SignInFailureReason;

    move-result-object v1

    invoke-virtual {v1}, Lcom/prime31/GameHelper$SignInFailureReason;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/prime31/AuthenticationProxyActivity;->finish()V

    goto :goto_0
.end method

.method public onSignInSucceeded()V
    .locals 2

    .prologue
    .line 99
    const-string v0, "Prime31-GHProxy"

    const-string v1, "onSignInSucceeded"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-virtual {p0}, Lcom/prime31/AuthenticationProxyActivity;->finish()V

    .line 102
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 56
    const-string v0, "Prime31-GHProxy"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object v0, p0, Lcom/prime31/AuthenticationProxyActivity;->_helper:Lcom/prime31/GameHelper;

    invoke-virtual {v0, p0}, Lcom/prime31/GameHelper;->onStart(Landroid/app/Activity;)V

    .line 58
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 64
    const-string v0, "Prime31-GHProxy"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v0, p0, Lcom/prime31/AuthenticationProxyActivity;->_helper:Lcom/prime31/GameHelper;

    invoke-virtual {v0}, Lcom/prime31/GameHelper;->onStop()V

    .line 66
    return-void
.end method
