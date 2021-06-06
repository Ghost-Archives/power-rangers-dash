.class final Lcom/everyplay/Everyplay/view/browser/a;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/browser/a;->a:Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {p1}, Lcom/everyplay/Everyplay/view/m;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/a;->a:Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/browser/m;->e()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-gt v0, v3, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/a;->a:Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/browser/m;->e:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    sget-object v3, Lcom/everyplay/Everyplay/communication/EveryplayWebViewInputExtensions;->DATE_PICKER_JS_SNIPPET:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/everyplay/Everyplay/d/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "native_inputs"

    invoke-static {v0}, Lcom/everyplay/Everyplay/communication/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "on"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/a;->a:Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/browser/m;->e:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    iget-object v3, p0, Lcom/everyplay/Everyplay/view/browser/a;->a:Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;

    invoke-virtual {v3}, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/everyplay/Everyplay/R$string;->everyplay_done_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/everyplay/Everyplay/communication/EveryplayWebViewInputExtensions;->textInputJsSnippet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/a;->a:Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/browser/m;->e:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    const-string v3, "window.close = function (data) { data = data || {}; ext_window.close(JSON.stringify(data)); };"

    invoke-virtual {v0, v3}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->a(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/Everyplay/a/c;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "everyplay.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".everyplay.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/a;->a:Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/browser/m;->e:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "window.accessToken = function () { return \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/everyplay/Everyplay/a/c;->b()Lcom/everyplay/Everyplay/a/a;

    move-result-object v4

    iget-object v4, v4, Lcom/everyplay/Everyplay/a/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\"; };"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/a;->a:Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/browser/m;->d:Lcom/everyplay/Everyplay/view/browser/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/a;->a:Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    iget-object v3, v0, Lcom/everyplay/Everyplay/view/browser/m;->d:Lcom/everyplay/Everyplay/view/browser/g;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/everyplay/Everyplay/view/browser/g;->a(F)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/a;->a:Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/browser/m;->d:Lcom/everyplay/Everyplay/view/browser/g;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_1
    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/browser/g;->b(F)V

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {p1}, Lcom/everyplay/Everyplay/view/m;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/a;->a:Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/browser/m;->d()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/a;->a:Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/browser/m;->d:Lcom/everyplay/Everyplay/view/browser/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/a;->a:Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    iget-object v3, v0, Lcom/everyplay/Everyplay/view/browser/m;->d:Lcom/everyplay/Everyplay/view/browser/g;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/everyplay/Everyplay/view/browser/g;->a(F)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/a;->a:Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/browser/m;->d:Lcom/everyplay/Everyplay/view/browser/g;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/browser/g;->b(F)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/everyplay/Everyplay/view/browser/a;->a:Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "end_prefix"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "end_prefix"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "id"

    const-string v4, "id"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "end_url"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/a;->a:Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;

    const v1, 0xc355

    invoke-virtual {v0, v1, v2}, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->b(ILandroid/os/Bundle;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
