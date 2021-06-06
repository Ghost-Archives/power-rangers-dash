.class Lcom/prime31/EtceteraPlugin$14;
.super Ljava/lang/Object;
.source "EtceteraPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/EtceteraPlugin;->shareWithNativeShareIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/EtceteraPlugin;

.field private final synthetic val$chooserText:Ljava/lang/String;

.field private final synthetic val$pathToImage:Ljava/lang/String;

.field private final synthetic val$subject:Ljava/lang/String;

.field private final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/prime31/EtceteraPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/EtceteraPlugin$14;->this$0:Lcom/prime31/EtceteraPlugin;

    iput-object p2, p0, Lcom/prime31/EtceteraPlugin$14;->val$text:Ljava/lang/String;

    iput-object p3, p0, Lcom/prime31/EtceteraPlugin$14;->val$subject:Ljava/lang/String;

    iput-object p4, p0, Lcom/prime31/EtceteraPlugin$14;->val$pathToImage:Ljava/lang/String;

    iput-object p5, p0, Lcom/prime31/EtceteraPlugin$14;->val$chooserText:Ljava/lang/String;

    .line 750
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 754
    sget-object v3, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    const-string v4, "preparing ACTION_SEND Intent"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 756
    .local v2, "intent":Landroid/content/Intent;
    const-string v3, "plain/text"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 757
    const-string v3, "android.intent.extra.TEXT"

    iget-object v4, p0, Lcom/prime31/EtceteraPlugin$14;->val$text:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 758
    const-string v3, "android.intent.extra.SUBJECT"

    iget-object v4, p0, Lcom/prime31/EtceteraPlugin$14;->val$subject:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 760
    iget-object v3, p0, Lcom/prime31/EtceteraPlugin$14;->val$pathToImage:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 762
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/prime31/EtceteraPlugin$14;->val$pathToImage:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 763
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 765
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 766
    .local v1, "imageUri":Landroid/net/Uri;
    const-string v3, "image/*"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 767
    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 775
    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "imageUri":Landroid/net/Uri;
    :cond_0
    :goto_0
    sget-object v3, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    const-string v4, "starting Activity with Intent chooser"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    iget-object v3, p0, Lcom/prime31/EtceteraPlugin$14;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-virtual {v3}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/prime31/EtceteraPlugin$14;->val$chooserText:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 777
    return-void

    .line 771
    .restart local v0    # "file":Ljava/io/File;
    :cond_1
    sget-object v3, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    const-string v4, "found a path to an image but it wasnt valid. Ensure the path points to an actual file."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
