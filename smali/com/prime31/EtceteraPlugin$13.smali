.class Lcom/prime31/EtceteraPlugin$13;
.super Ljava/lang/Object;
.source "EtceteraPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/EtceteraPlugin;->shareImageWithNativeShareIntent(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/EtceteraPlugin;

.field private final synthetic val$chooserText:Ljava/lang/String;

.field private final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/prime31/EtceteraPlugin;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/EtceteraPlugin$13;->this$0:Lcom/prime31/EtceteraPlugin;

    iput-object p2, p0, Lcom/prime31/EtceteraPlugin$13;->val$file:Ljava/io/File;

    iput-object p3, p0, Lcom/prime31/EtceteraPlugin$13;->val$chooserText:Ljava/lang/String;

    .line 729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 733
    sget-object v2, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    const-string v3, "preparing ACTION_SEND share Intent"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 736
    .local v1, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/prime31/EtceteraPlugin$13;->val$file:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 737
    .local v0, "imageUri":Landroid/net/Uri;
    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 738
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 740
    sget-object v2, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    const-string v3, "starting Activity with Intent chooser"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 742
    iget-object v2, p0, Lcom/prime31/EtceteraPlugin$13;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-virtual {v2}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/prime31/EtceteraPlugin$13;->val$chooserText:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 743
    return-void
.end method
