.class Lcom/prime31/EtceteraPlugin$10;
.super Ljava/lang/Object;
.source "EtceteraPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/EtceteraPlugin;->showCustomWebView(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/EtceteraPlugin;

.field private final synthetic val$disableBackButton:Z

.field private final synthetic val$disableTitle:Z

.field private final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/prime31/EtceteraPlugin;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/EtceteraPlugin$10;->this$0:Lcom/prime31/EtceteraPlugin;

    iput-object p2, p0, Lcom/prime31/EtceteraPlugin$10;->val$url:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/prime31/EtceteraPlugin$10;->val$disableBackButton:Z

    iput-boolean p4, p0, Lcom/prime31/EtceteraPlugin$10;->val$disableTitle:Z

    .line 587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 591
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/prime31/EtceteraPlugin$10;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-virtual {v1}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/prime31/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 592
    .local v0, "proxyStarter":Landroid/content/Intent;
    const-string v1, "url"

    iget-object v2, p0, Lcom/prime31/EtceteraPlugin$10;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    const-string v1, "disableBackButton"

    iget-boolean v2, p0, Lcom/prime31/EtceteraPlugin$10;->val$disableBackButton:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 594
    const-string v1, "disableTitle"

    iget-boolean v2, p0, Lcom/prime31/EtceteraPlugin$10;->val$disableTitle:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 595
    iget-object v1, p0, Lcom/prime31/EtceteraPlugin$10;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-virtual {v1}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 596
    return-void
.end method
