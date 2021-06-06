.class public abstract Lcom/facebook/widget/FacebookDialog$Builder;
.super Ljava/lang/Object;
.source "FacebookDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/widget/FacebookDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONCRETE:",
        "Lcom/facebook/widget/FacebookDialog$Builder",
        "<*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final activity:Landroid/app/Activity;

.field protected final appCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

.field protected final applicationId:Ljava/lang/String;

.field protected applicationName:Ljava/lang/String;

.field protected fragment:Landroid/support/v4/app/Fragment;

.field protected imageAttachmentFiles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field protected imageAttachments:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 509
    .local p0, "this":Lcom/facebook/widget/FacebookDialog$Builder;, "Lcom/facebook/widget/FacebookDialog$Builder<TCONCRETE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 501
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/FacebookDialog$Builder;->imageAttachments:Ljava/util/HashMap;

    .line 502
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/FacebookDialog$Builder;->imageAttachmentFiles:Ljava/util/HashMap;

    .line 510
    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/facebook/internal/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    iput-object p1, p0, Lcom/facebook/widget/FacebookDialog$Builder;->activity:Landroid/app/Activity;

    .line 513
    invoke-static {p1}, Lcom/facebook/internal/Utility;->getMetadataApplicationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/FacebookDialog$Builder;->applicationId:Ljava/lang/String;

    .line 514
    new-instance v0, Lcom/facebook/widget/FacebookDialog$PendingCall;

    const v1, 0xfacf

    invoke-direct {v0, v1}, Lcom/facebook/widget/FacebookDialog$PendingCall;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/widget/FacebookDialog$Builder;->appCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

    .line 515
    return-void
.end method


# virtual methods
.method protected addImageAttachment(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/facebook/widget/FacebookDialog$Builder;
    .locals 2
    .param p1, "imageName"    # Ljava/lang/String;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ")TCONCRETE;"
        }
    .end annotation

    .prologue
    .line 680
    .local p0, "this":Lcom/facebook/widget/FacebookDialog$Builder;, "Lcom/facebook/widget/FacebookDialog$Builder<TCONCRETE;>;"
    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog$Builder;->imageAttachments:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    move-object v0, p0

    .line 683
    .local v0, "result":Lcom/facebook/widget/FacebookDialog$Builder;, "TCONCRETE;"
    return-object v0
.end method

.method protected addImageAttachment(Ljava/lang/String;Ljava/io/File;)Lcom/facebook/widget/FacebookDialog$Builder;
    .locals 2
    .param p1, "imageName"    # Ljava/lang/String;
    .param p2, "attachment"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")TCONCRETE;"
        }
    .end annotation

    .prologue
    .line 687
    .local p0, "this":Lcom/facebook/widget/FacebookDialog$Builder;, "Lcom/facebook/widget/FacebookDialog$Builder<TCONCRETE;>;"
    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog$Builder;->imageAttachmentFiles:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    move-object v0, p0

    .line 690
    .local v0, "result":Lcom/facebook/widget/FacebookDialog$Builder;, "TCONCRETE;"
    return-object v0
.end method

.method protected addImageAttachmentFiles(Ljava/util/Collection;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 649
    .local p0, "this":Lcom/facebook/widget/FacebookDialog$Builder;, "Lcom/facebook/widget/FacebookDialog$Builder<TCONCRETE;>;"
    .local p1, "bitmapFiles":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/io/File;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 650
    .local v1, "attachmentUrls":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 651
    .local v2, "bitmapFile":Ljava/io/File;
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 653
    .local v0, "attachmentName":Ljava/lang/String;
    invoke-virtual {p0, v0, v2}, Lcom/facebook/widget/FacebookDialog$Builder;->addImageAttachment(Ljava/lang/String;Ljava/io/File;)Lcom/facebook/widget/FacebookDialog$Builder;

    .line 655
    iget-object v5, p0, Lcom/facebook/widget/FacebookDialog$Builder;->applicationId:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/widget/FacebookDialog$Builder;->appCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

    invoke-virtual {v6}, Lcom/facebook/widget/FacebookDialog$PendingCall;->getCallId()Ljava/util/UUID;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lcom/facebook/NativeAppCallContentProvider;->getAttachmentUrl(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 657
    .local v4, "url":Ljava/lang/String;
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 660
    .end local v0    # "attachmentName":Ljava/lang/String;
    .end local v2    # "bitmapFile":Ljava/io/File;
    .end local v4    # "url":Ljava/lang/String;
    :cond_0
    return-object v1
.end method

.method protected addImageAttachments(Ljava/util/Collection;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 634
    .local p0, "this":Lcom/facebook/widget/FacebookDialog$Builder;, "Lcom/facebook/widget/FacebookDialog$Builder<TCONCRETE;>;"
    .local p1, "bitmaps":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/graphics/Bitmap;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 635
    .local v1, "attachmentUrls":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 636
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 638
    .local v0, "attachmentName":Ljava/lang/String;
    invoke-virtual {p0, v0, v2}, Lcom/facebook/widget/FacebookDialog$Builder;->addImageAttachment(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/facebook/widget/FacebookDialog$Builder;

    .line 640
    iget-object v5, p0, Lcom/facebook/widget/FacebookDialog$Builder;->applicationId:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/widget/FacebookDialog$Builder;->appCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

    invoke-virtual {v6}, Lcom/facebook/widget/FacebookDialog$PendingCall;->getCallId()Ljava/util/UUID;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lcom/facebook/NativeAppCallContentProvider;->getAttachmentUrl(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 642
    .local v4, "url":Ljava/lang/String;
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 645
    .end local v0    # "attachmentName":Ljava/lang/String;
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    .end local v4    # "url":Ljava/lang/String;
    :cond_0
    return-object v1
.end method

.method public build()Lcom/facebook/widget/FacebookDialog;
    .locals 13

    .prologue
    .line 567
    .local p0, "this":Lcom/facebook/widget/FacebookDialog$Builder;, "Lcom/facebook/widget/FacebookDialog$Builder<TCONCRETE;>;"
    invoke-virtual {p0}, Lcom/facebook/widget/FacebookDialog$Builder;->validate()V

    .line 569
    invoke-virtual {p0}, Lcom/facebook/widget/FacebookDialog$Builder;->getDialogFeatures()Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/widget/FacebookDialog;->access$100(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 570
    .local v2, "action":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$Builder;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/facebook/widget/FacebookDialog$Builder;->getDialogFeatures()Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/widget/FacebookDialog;->access$200(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/facebook/widget/FacebookDialog;->access$300(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    .line 573
    .local v3, "protocolVersion":I
    const/4 v5, 0x0

    .line 574
    .local v5, "extras":Landroid/os/Bundle;
    invoke-static {v3}, Lcom/facebook/internal/NativeProtocol;->isVersionCompatibleWithBucketedIntent(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {p0}, Lcom/facebook/widget/FacebookDialog$Builder;->getMethodArguments()Landroid/os/Bundle;

    move-result-object v5

    .line 582
    :goto_0
    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$Builder;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog$Builder;->appCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

    invoke-virtual {v1}, Lcom/facebook/widget/FacebookDialog$PendingCall;->getCallId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/facebook/widget/FacebookDialog$Builder;->applicationName:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/facebook/internal/NativeProtocol;->createPlatformActivityIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v12

    .line 589
    .local v12, "intent":Landroid/content/Intent;
    if-nez v12, :cond_1

    .line 590
    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$Builder;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog$Builder;->fragment:Landroid/support/v4/app/Fragment;

    const-string v4, "com.facebook.platform.extra.PHOTOS"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v2, v4}, Lcom/facebook/widget/FacebookDialog;->access$400(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Failed"

    invoke-static {v0, v1, v4, v6}, Lcom/facebook/widget/FacebookDialog;->access$500(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unable to create Intent; this likely means the Facebook app is not installed."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 579
    .end local v12    # "intent":Landroid/content/Intent;
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/widget/FacebookDialog$Builder;->setBundleExtras(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_0

    .line 598
    .restart local v12    # "intent":Landroid/content/Intent;
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$Builder;->appCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

    invoke-static {v0, v12}, Lcom/facebook/widget/FacebookDialog$PendingCall;->access$600(Lcom/facebook/widget/FacebookDialog$PendingCall;Landroid/content/Intent;)V

    .line 600
    new-instance v6, Lcom/facebook/widget/FacebookDialog;

    iget-object v7, p0, Lcom/facebook/widget/FacebookDialog$Builder;->activity:Landroid/app/Activity;

    iget-object v8, p0, Lcom/facebook/widget/FacebookDialog$Builder;->fragment:Landroid/support/v4/app/Fragment;

    iget-object v9, p0, Lcom/facebook/widget/FacebookDialog$Builder;->appCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

    invoke-virtual {p0}, Lcom/facebook/widget/FacebookDialog$Builder;->getOnPresentCallback()Lcom/facebook/widget/FacebookDialog$OnPresentCallback;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/facebook/widget/FacebookDialog;-><init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/facebook/widget/FacebookDialog$PendingCall;Lcom/facebook/widget/FacebookDialog$OnPresentCallback;Lcom/facebook/widget/FacebookDialog$1;)V

    return-object v6
.end method

.method public canPresent()Z
    .locals 2

    .prologue
    .line 611
    .local p0, "this":Lcom/facebook/widget/FacebookDialog$Builder;, "Lcom/facebook/widget/FacebookDialog$Builder<TCONCRETE;>;"
    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$Builder;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/facebook/widget/FacebookDialog$Builder;->getDialogFeatures()Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/widget/FacebookDialog;->access$800(Landroid/content/Context;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method abstract getDialogFeatures()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<+",
            "Lcom/facebook/widget/FacebookDialog$DialogFeature;",
            ">;"
        }
    .end annotation
.end method

.method getImageAttachmentNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 664
    .local p0, "this":Lcom/facebook/widget/FacebookDialog$Builder;, "Lcom/facebook/widget/FacebookDialog$Builder<TCONCRETE;>;"
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog$Builder;->imageAttachments:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected abstract getMethodArguments()Landroid/os/Bundle;
.end method

.method getOnPresentCallback()Lcom/facebook/widget/FacebookDialog$OnPresentCallback;
    .locals 1

    .prologue
    .line 618
    .local p0, "this":Lcom/facebook/widget/FacebookDialog$Builder;, "Lcom/facebook/widget/FacebookDialog$Builder<TCONCRETE;>;"
    new-instance v0, Lcom/facebook/widget/FacebookDialog$Builder$1;

    invoke-direct {v0, p0}, Lcom/facebook/widget/FacebookDialog$Builder$1;-><init>(Lcom/facebook/widget/FacebookDialog$Builder;)V

    return-object v0
.end method

.method protected putExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "extras"    # Landroid/os/Bundle;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .prologue
    .line 672
    .local p0, "this":Lcom/facebook/widget/FacebookDialog$Builder;, "Lcom/facebook/widget/FacebookDialog$Builder<TCONCRETE;>;"
    if-eqz p3, :cond_0

    .line 673
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    :cond_0
    return-void
.end method

.method public setApplicationName(Ljava/lang/String;)Lcom/facebook/widget/FacebookDialog$Builder;
    .locals 1
    .param p1, "applicationName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TCONCRETE;"
        }
    .end annotation

    .prologue
    .line 539
    .local p0, "this":Lcom/facebook/widget/FacebookDialog$Builder;, "Lcom/facebook/widget/FacebookDialog$Builder<TCONCRETE;>;"
    iput-object p1, p0, Lcom/facebook/widget/FacebookDialog$Builder;->applicationName:Ljava/lang/String;

    .line 541
    move-object v0, p0

    .line 542
    .local v0, "result":Lcom/facebook/widget/FacebookDialog$Builder;, "TCONCRETE;"
    return-object v0
.end method

.method protected abstract setBundleExtras(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public setFragment(Landroid/support/v4/app/Fragment;)Lcom/facebook/widget/FacebookDialog$Builder;
    .locals 1
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            ")TCONCRETE;"
        }
    .end annotation

    .prologue
    .line 554
    .local p0, "this":Lcom/facebook/widget/FacebookDialog$Builder;, "Lcom/facebook/widget/FacebookDialog$Builder<TCONCRETE;>;"
    iput-object p1, p0, Lcom/facebook/widget/FacebookDialog$Builder;->fragment:Landroid/support/v4/app/Fragment;

    .line 556
    move-object v0, p0

    .line 557
    .local v0, "result":Lcom/facebook/widget/FacebookDialog$Builder;, "TCONCRETE;"
    return-object v0
.end method

.method public setRequestCode(I)Lcom/facebook/widget/FacebookDialog$Builder;
    .locals 2
    .param p1, "requestCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TCONCRETE;"
        }
    .end annotation

    .prologue
    .line 525
    .local p0, "this":Lcom/facebook/widget/FacebookDialog$Builder;, "Lcom/facebook/widget/FacebookDialog$Builder<TCONCRETE;>;"
    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog$Builder;->appCall:Lcom/facebook/widget/FacebookDialog$PendingCall;

    invoke-static {v1, p1}, Lcom/facebook/widget/FacebookDialog$PendingCall;->access$000(Lcom/facebook/widget/FacebookDialog$PendingCall;I)V

    .line 527
    move-object v0, p0

    .line 528
    .local v0, "result":Lcom/facebook/widget/FacebookDialog$Builder;, "TCONCRETE;"
    return-object v0
.end method

.method validate()V
    .locals 0

    .prologue
    .line 615
    .local p0, "this":Lcom/facebook/widget/FacebookDialog$Builder;, "Lcom/facebook/widget/FacebookDialog$Builder<TCONCRETE;>;"
    return-void
.end method
