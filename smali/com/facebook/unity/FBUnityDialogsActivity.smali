.class public Lcom/facebook/unity/FBUnityDialogsActivity;
.super Landroid/app/Activity;
.source "FBUnityDialogsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/unity/FBUnityDialogsActivity$2;
    }
.end annotation


# static fields
.field public static final DIALOG_PARAMS:Ljava/lang/String; = "dialog_params"

.field public static final DIALOG_TYPE:Ljava/lang/String; = "dialog_type"


# instance fields
.field private dialogType:Lcom/facebook/unity/FBDialogUtils$DialogType;

.field private params:Landroid/os/Bundle;

.field private uiHelper:Lcom/facebook/UiLifecycleHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 36
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 66
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 70
    sget-object v2, Lcom/facebook/unity/FBUnityDialogsActivity$2;->$SwitchMap$com$facebook$unity$FBDialogUtils$DialogType:[I

    iget-object v3, p0, Lcom/facebook/unity/FBUnityDialogsActivity;->dialogType:Lcom/facebook/unity/FBDialogUtils$DialogType;

    invoke-virtual {v3}, Lcom/facebook/unity/FBDialogUtils$DialogType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 102
    const-string v2, "FBUnitySDK"

    const-string v3, "Unrecognized Dialog Type"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :goto_0
    return-void

    .line 72
    :pswitch_0
    new-instance v1, Lcom/facebook/unity/UnityMessage;

    const-string v2, "OnFeedRequestComplete"

    invoke-direct {v1, v2}, Lcom/facebook/unity/UnityMessage;-><init>(Ljava/lang/String;)V

    .line 73
    .local v1, "response":Lcom/facebook/unity/UnityMessage;
    iget-object v2, p0, Lcom/facebook/unity/FBUnityDialogsActivity;->params:Landroid/os/Bundle;

    const-string v3, "callback_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    .local v0, "callbackID":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 75
    const-string v2, "callback_id"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/unity/UnityMessage;->put(Ljava/lang/String;Ljava/io/Serializable;)Lcom/facebook/unity/UnityMessage;

    .line 77
    :cond_0
    iget-object v2, p0, Lcom/facebook/unity/FBUnityDialogsActivity;->uiHelper:Lcom/facebook/UiLifecycleHelper;

    new-instance v3, Lcom/facebook/unity/FBUnityDialogsActivity$1;

    invoke-direct {v3, p0, v1}, Lcom/facebook/unity/FBUnityDialogsActivity$1;-><init>(Lcom/facebook/unity/FBUnityDialogsActivity;Lcom/facebook/unity/UnityMessage;)V

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/facebook/UiLifecycleHelper;->onActivityResult(IILandroid/content/Intent;Lcom/facebook/widget/FacebookDialog$Callback;)V

    .line 105
    invoke-virtual {p0}, Lcom/facebook/unity/FBUnityDialogsActivity;->finish()V

    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    new-instance v1, Lcom/facebook/UiLifecycleHelper;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/UiLifecycleHelper;-><init>(Landroid/app/Activity;Lcom/facebook/Session$StatusCallback;)V

    iput-object v1, p0, Lcom/facebook/unity/FBUnityDialogsActivity;->uiHelper:Lcom/facebook/UiLifecycleHelper;

    .line 25
    iget-object v1, p0, Lcom/facebook/unity/FBUnityDialogsActivity;->uiHelper:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v1, p1}, Lcom/facebook/UiLifecycleHelper;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/facebook/unity/FBUnityDialogsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "dialog_params"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/unity/FBUnityDialogsActivity;->params:Landroid/os/Bundle;

    .line 27
    invoke-virtual {p0}, Lcom/facebook/unity/FBUnityDialogsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "dialog_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/facebook/unity/FBDialogUtils$DialogType;

    iput-object v1, p0, Lcom/facebook/unity/FBUnityDialogsActivity;->dialogType:Lcom/facebook/unity/FBDialogUtils$DialogType;

    .line 29
    sget-object v1, Lcom/facebook/unity/FBUnityDialogsActivity$2;->$SwitchMap$com$facebook$unity$FBDialogUtils$DialogType:[I

    iget-object v2, p0, Lcom/facebook/unity/FBUnityDialogsActivity;->dialogType:Lcom/facebook/unity/FBDialogUtils$DialogType;

    invoke-virtual {v2}, Lcom/facebook/unity/FBDialogUtils$DialogType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 36
    const-string v1, "FBUnitySDK"

    const-string v2, "Unrecognized Dialog Type"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :goto_0
    return-void

    .line 31
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/unity/FBUnityDialogsActivity;->params:Landroid/os/Bundle;

    invoke-static {p0, v1}, Lcom/facebook/unity/FBDialogUtils;->createShareDialogBuilder(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;

    move-result-object v0

    .line 33
    .local v0, "builder":Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;
    iget-object v1, p0, Lcom/facebook/unity/FBUnityDialogsActivity;->uiHelper:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0}, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->build()Lcom/facebook/widget/FacebookDialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/widget/FacebookDialog;->present()Lcom/facebook/widget/FacebookDialog$PendingCall;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/UiLifecycleHelper;->trackPendingDialogCall(Lcom/facebook/widget/FacebookDialog$PendingCall;)V

    goto :goto_0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 61
    iget-object v0, p0, Lcom/facebook/unity/FBUnityDialogsActivity;->uiHelper:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0}, Lcom/facebook/UiLifecycleHelper;->onDestroy()V

    .line 62
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 55
    iget-object v0, p0, Lcom/facebook/unity/FBUnityDialogsActivity;->uiHelper:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0}, Lcom/facebook/UiLifecycleHelper;->onPause()V

    .line 56
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 43
    iget-object v0, p0, Lcom/facebook/unity/FBUnityDialogsActivity;->uiHelper:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0}, Lcom/facebook/UiLifecycleHelper;->onResume()V

    .line 44
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 49
    iget-object v0, p0, Lcom/facebook/unity/FBUnityDialogsActivity;->uiHelper:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0, p1}, Lcom/facebook/UiLifecycleHelper;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 50
    return-void
.end method
