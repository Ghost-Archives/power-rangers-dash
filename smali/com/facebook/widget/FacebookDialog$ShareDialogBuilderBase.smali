.class abstract Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;
.super Lcom/facebook/widget/FacebookDialog$Builder;
.source "FacebookDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/widget/FacebookDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ShareDialogBuilderBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONCRETE:",
        "Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase",
        "<*>;>",
        "Lcom/facebook/widget/FacebookDialog$Builder",
        "<TCONCRETE;>;"
    }
.end annotation


# instance fields
.field private caption:Ljava/lang/String;

.field private dataErrorsFatal:Z

.field private description:Ljava/lang/String;

.field private friends:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected link:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private picture:Ljava/lang/String;

.field private place:Ljava/lang/String;

.field private ref:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 711
    .local p0, "this":Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;, "Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase<TCONCRETE;>;"
    invoke-direct {p0, p1}, Lcom/facebook/widget/FacebookDialog$Builder;-><init>(Landroid/app/Activity;)V

    .line 712
    return-void
.end method


# virtual methods
.method protected getMethodArguments()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 854
    .local p0, "this":Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;, "Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase<TCONCRETE;>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 856
    .local v0, "methodArguments":Landroid/os/Bundle;
    const-string v1, "TITLE"

    iget-object v2, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->putExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    const-string v1, "SUBTITLE"

    iget-object v2, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->caption:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->putExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    const-string v1, "DESCRIPTION"

    iget-object v2, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->description:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->putExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    const-string v1, "LINK"

    iget-object v2, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->link:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->putExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    const-string v1, "IMAGE"

    iget-object v2, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->picture:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->putExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    const-string v1, "PLACE"

    iget-object v2, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->place:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->putExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    const-string v1, "TITLE"

    iget-object v2, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->putExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    const-string v1, "REF"

    iget-object v2, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->ref:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->putExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    const-string v1, "DATA_FAILURES_FATAL"

    iget-boolean v2, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->dataErrorsFatal:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 866
    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->friends:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 867
    const-string v1, "FRIENDS"

    iget-object v2, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->friends:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 870
    :cond_0
    return-object v0
.end method

.method protected setBundleExtras(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .param p1, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 834
    .local p0, "this":Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;, "Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase<TCONCRETE;>;"
    const-string v0, "com.facebook.platform.extra.APPLICATION_ID"

    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->applicationId:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->putExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    const-string v0, "com.facebook.platform.extra.APPLICATION_NAME"

    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->applicationName:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->putExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    const-string v0, "com.facebook.platform.extra.TITLE"

    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->name:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->putExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    const-string v0, "com.facebook.platform.extra.SUBTITLE"

    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->caption:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->putExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    const-string v0, "com.facebook.platform.extra.DESCRIPTION"

    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->description:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->putExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    const-string v0, "com.facebook.platform.extra.LINK"

    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->link:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->putExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    const-string v0, "com.facebook.platform.extra.IMAGE"

    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->picture:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->putExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    const-string v0, "com.facebook.platform.extra.PLACE"

    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->place:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->putExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    const-string v0, "com.facebook.platform.extra.TITLE"

    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->name:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->putExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    const-string v0, "com.facebook.platform.extra.REF"

    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->ref:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->putExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    const-string v0, "com.facebook.platform.extra.DATA_FAILURES_FATAL"

    iget-boolean v1, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->dataErrorsFatal:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 846
    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->friends:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 847
    const-string v0, "com.facebook.platform.extra.FRIENDS"

    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->friends:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 849
    :cond_0
    return-object p1
.end method

.method public setCaption(Ljava/lang/String;)Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;
    .locals 1
    .param p1, "caption"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TCONCRETE;"
        }
    .end annotation

    .prologue
    .line 734
    .local p0, "this":Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;, "Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase<TCONCRETE;>;"
    iput-object p1, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->caption:Ljava/lang/String;

    .line 736
    move-object v0, p0

    .line 737
    .local v0, "result":Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;, "TCONCRETE;"
    return-object v0
.end method

.method public setDataErrorsFatal(Z)Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;
    .locals 1
    .param p1, "dataErrorsFatal"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TCONCRETE;"
        }
    .end annotation

    .prologue
    .line 826
    .local p0, "this":Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;, "Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase<TCONCRETE;>;"
    iput-boolean p1, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->dataErrorsFatal:Z

    .line 828
    move-object v0, p0

    .line 829
    .local v0, "result":Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;, "TCONCRETE;"
    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;
    .locals 1
    .param p1, "description"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TCONCRETE;"
        }
    .end annotation

    .prologue
    .line 747
    .local p0, "this":Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;, "Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase<TCONCRETE;>;"
    iput-object p1, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->description:Ljava/lang/String;

    .line 749
    move-object v0, p0

    .line 750
    .local v0, "result":Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;, "TCONCRETE;"
    return-object v0
.end method

.method public setFriends(Ljava/util/List;)Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)TCONCRETE;"
        }
    .end annotation

    .prologue
    .line 799
    .local p0, "this":Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;, "Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase<TCONCRETE;>;"
    .local p1, "friends":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->friends:Ljava/util/ArrayList;

    .line 801
    move-object v0, p0

    .line 802
    .local v0, "result":Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;, "TCONCRETE;"
    return-object v0
.end method

.method public setLink(Ljava/lang/String;)Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;
    .locals 1
    .param p1, "link"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TCONCRETE;"
        }
    .end annotation

    .prologue
    .line 760
    .local p0, "this":Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;, "Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase<TCONCRETE;>;"
    iput-object p1, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->link:Ljava/lang/String;

    .line 762
    move-object v0, p0

    .line 763
    .local v0, "result":Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;, "TCONCRETE;"
    return-object v0
.end method

.method public setName(Ljava/lang/String;)Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TCONCRETE;"
        }
    .end annotation

    .prologue
    .line 721
    .local p0, "this":Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;, "Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase<TCONCRETE;>;"
    iput-object p1, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->name:Ljava/lang/String;

    .line 723
    move-object v0, p0

    .line 724
    .local v0, "result":Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;, "TCONCRETE;"
    return-object v0
.end method

.method public setPicture(Ljava/lang/String;)Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;
    .locals 1
    .param p1, "picture"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TCONCRETE;"
        }
    .end annotation

    .prologue
    .line 773
    .local p0, "this":Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;, "Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase<TCONCRETE;>;"
    iput-object p1, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->picture:Ljava/lang/String;

    .line 775
    move-object v0, p0

    .line 776
    .local v0, "result":Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;, "TCONCRETE;"
    return-object v0
.end method

.method public setPlace(Ljava/lang/String;)Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;
    .locals 1
    .param p1, "place"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TCONCRETE;"
        }
    .end annotation

    .prologue
    .line 786
    .local p0, "this":Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;, "Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase<TCONCRETE;>;"
    iput-object p1, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->place:Ljava/lang/String;

    .line 788
    move-object v0, p0

    .line 789
    .local v0, "result":Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;, "TCONCRETE;"
    return-object v0
.end method

.method public setRef(Ljava/lang/String;)Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;
    .locals 1
    .param p1, "ref"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TCONCRETE;"
        }
    .end annotation

    .prologue
    .line 812
    .local p0, "this":Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;, "Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase<TCONCRETE;>;"
    iput-object p1, p0, Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;->ref:Ljava/lang/String;

    .line 814
    move-object v0, p0

    .line 815
    .local v0, "result":Lcom/facebook/widget/FacebookDialog$ShareDialogBuilderBase;, "TCONCRETE;"
    return-object v0
.end method
