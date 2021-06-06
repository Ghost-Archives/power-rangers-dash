.class Lcom/prime31/EtceteraPlugin$11;
.super Ljava/lang/Object;
.source "EtceteraPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/EtceteraPlugin;->showEmailComposer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/EtceteraPlugin;

.field private final synthetic val$attachmentFilePath:Ljava/lang/String;

.field private final synthetic val$isHTML:Z

.field private final synthetic val$subject:Ljava/lang/String;

.field private final synthetic val$text:Ljava/lang/String;

.field private final synthetic val$toAddress:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/prime31/EtceteraPlugin;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/EtceteraPlugin$11;->this$0:Lcom/prime31/EtceteraPlugin;

    iput-boolean p2, p0, Lcom/prime31/EtceteraPlugin$11;->val$isHTML:Z

    iput-object p3, p0, Lcom/prime31/EtceteraPlugin$11;->val$text:Ljava/lang/String;

    iput-object p4, p0, Lcom/prime31/EtceteraPlugin$11;->val$toAddress:Ljava/lang/String;

    iput-object p5, p0, Lcom/prime31/EtceteraPlugin$11;->val$subject:Ljava/lang/String;

    iput-object p6, p0, Lcom/prime31/EtceteraPlugin$11;->val$attachmentFilePath:Ljava/lang/String;

    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 607
    sget-object v3, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    const-string v4, "preparing ACTION_SEND Intent"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 610
    .local v1, "emailIntent":Landroid/content/Intent;
    iget-boolean v3, p0, Lcom/prime31/EtceteraPlugin$11;->val$isHTML:Z

    if-eqz v3, :cond_2

    .line 612
    const-string v3, "text/html"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 613
    const-string v3, "android.intent.extra.TEXT"

    iget-object v4, p0, Lcom/prime31/EtceteraPlugin$11;->val$text:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 621
    :goto_0
    iget-object v3, p0, Lcom/prime31/EtceteraPlugin$11;->val$toAddress:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/prime31/EtceteraPlugin$11;->val$toAddress:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-le v3, v4, :cond_0

    .line 622
    const-string v3, "android.intent.extra.EMAIL"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/prime31/EtceteraPlugin$11;->val$toAddress:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 623
    :cond_0
    const-string v3, "android.intent.extra.SUBJECT"

    iget-object v4, p0, Lcom/prime31/EtceteraPlugin$11;->val$subject:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 626
    iget-object v3, p0, Lcom/prime31/EtceteraPlugin$11;->val$attachmentFilePath:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/prime31/EtceteraPlugin$11;->val$attachmentFilePath:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 628
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/prime31/EtceteraPlugin$11;->val$attachmentFilePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 629
    .local v2, "file":Ljava/io/File;
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 630
    .local v0, "attachmentUri":Landroid/net/Uri;
    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 631
    sget-object v3, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    const-string v4, "added attachment to intent"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    .end local v0    # "attachmentUri":Landroid/net/Uri;
    .end local v2    # "file":Ljava/io/File;
    :cond_1
    sget-object v3, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    const-string v4, "starting Activity with Intent chooser"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    iget-object v3, p0, Lcom/prime31/EtceteraPlugin$11;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-virtual {v3}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "Send mail..."

    invoke-static {v1, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 636
    return-void

    .line 617
    :cond_2
    const-string v3, "plain/text"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 618
    const-string v3, "android.intent.extra.TEXT"

    iget-object v4, p0, Lcom/prime31/EtceteraPlugin$11;->val$text:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
