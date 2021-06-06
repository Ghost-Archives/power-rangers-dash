.class final Lcom/everyplay/Everyplay/view/browser/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserCloseJavascriptInterface;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserCloseJavascriptInterface;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/browser/l;->b:Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserCloseJavascriptInterface;

    iput-object p2, p0, Lcom/everyplay/Everyplay/view/browser/l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/browser/l;->b:Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserCloseJavascriptInterface;

    invoke-static {v2}, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserCloseJavascriptInterface;->a(Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserCloseJavascriptInterface;)Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "id"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "data"

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/browser/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "end_url"

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/browser/l;->b:Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserCloseJavascriptInterface;

    invoke-static {v2}, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserCloseJavascriptInterface;->a(Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserCloseJavascriptInterface;)Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    iget-object v2, v2, Lcom/everyplay/Everyplay/view/browser/m;->e:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-virtual {v2}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/browser/l;->b:Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserCloseJavascriptInterface;

    invoke-static {v1}, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserCloseJavascriptInterface;->a(Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserCloseJavascriptInterface;)Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;

    move-result-object v1

    const v2, 0xc356

    invoke-virtual {v1, v2, v0}, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->b(ILandroid/os/Bundle;)V

    return-void
.end method
