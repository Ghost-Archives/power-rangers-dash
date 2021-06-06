.class Lcom/prime31/EtceteraPlugin$29;
.super Ljava/lang/Object;
.source "EtceteraPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/EtceteraPlugin;->openReviewPageInPlayStore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/EtceteraPlugin;


# direct methods
.method constructor <init>(Lcom/prime31/EtceteraPlugin;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/EtceteraPlugin$29;->this$0:Lcom/prime31/EtceteraPlugin;

    .line 1657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1663
    const-string v1, "market://details?id="

    .line 1665
    .local v1, "prefix":Ljava/lang/String;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 1667
    sget-object v2, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    const-string v3, "we have Honeycomb so redirect to the webpage instead of the Market"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1672
    :cond_0
    iget-object v2, p0, Lcom/prime31/EtceteraPlugin$29;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-virtual {v2}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1674
    .local v0, "appPackageName":Ljava/lang/String;
    iget-object v2, p0, Lcom/prime31/EtceteraPlugin$29;->this$0:Lcom/prime31/EtceteraPlugin;

    iget-boolean v2, v2, Lcom/prime31/EtceteraPlugin;->isAmazonAppStore:Z

    if-eqz v2, :cond_1

    .line 1676
    const-string v1, "amzn://apps/android?p="

    .line 1677
    iget-object v2, p0, Lcom/prime31/EtceteraPlugin$29;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-virtual {v2}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1684
    :goto_0
    return-void

    .line 1682
    :cond_1
    iget-object v2, p0, Lcom/prime31/EtceteraPlugin$29;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-virtual {v2}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
