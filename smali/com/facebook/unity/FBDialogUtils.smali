.class public Lcom/facebook/unity/FBDialogUtils;
.super Ljava/lang/Object;
.source "FBDialogUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/unity/FBDialogUtils$1;,
        Lcom/facebook/unity/FBDialogUtils$DialogType;
    }
.end annotation


# static fields
.field private static final SUPPORTED_SHARE_DIALOG_PARAMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "callback_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "caption"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "description"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "link"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "picture"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "place"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "friends"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "ref"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/unity/FBDialogUtils;->SUPPORTED_SHARE_DIALOG_PARAMS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static createShareDialogBuilder(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "params"    # Landroid/os/Bundle;

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;

    invoke-direct {v0, p0}, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;-><init>(Landroid/app/Activity;)V

    .line 24
    .local v0, "builder":Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;
    const-string v1, "name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    const-string v1, "name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->setName(Ljava/lang/String;)Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;

    .line 28
    :cond_0
    const-string v1, "caption"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    const-string v1, "caption"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->setCaption(Ljava/lang/String;)Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;

    .line 32
    :cond_1
    const-string v1, "description"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    const-string v1, "description"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->setDescription(Ljava/lang/String;)Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;

    .line 36
    :cond_2
    const-string v1, "link"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    const-string v1, "link"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->setLink(Ljava/lang/String;)Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;

    .line 40
    :cond_3
    const-string v1, "picture"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 41
    const-string v1, "picture"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->setPicture(Ljava/lang/String;)Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;

    .line 44
    :cond_4
    const-string v1, "place"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 45
    const-string v1, "place"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->setPlace(Ljava/lang/String;)Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;

    .line 48
    :cond_5
    const-string v1, "ref"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 49
    const-string v1, "ref"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilder;->setRef(Ljava/lang/String;)Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;

    .line 52
    :cond_6
    return-object v0
.end method

.method public static hasUnsupportedParams(Lcom/facebook/unity/FBDialogUtils$DialogType;Landroid/os/Bundle;)Z
    .locals 2
    .param p0, "dialogType"    # Lcom/facebook/unity/FBDialogUtils$DialogType;
    .param p1, "params"    # Landroid/os/Bundle;

    .prologue
    .line 56
    sget-object v0, Lcom/facebook/unity/FBDialogUtils$1;->$SwitchMap$com$facebook$unity$FBDialogUtils$DialogType:[I

    invoke-virtual {p0}, Lcom/facebook/unity/FBDialogUtils$DialogType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 60
    const-string v0, "FBUnitySDK"

    const-string v1, "Unrecognized Dialog Type"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 58
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/facebook/unity/FBDialogUtils;->SUPPORTED_SHARE_DIALOG_PARAMS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
