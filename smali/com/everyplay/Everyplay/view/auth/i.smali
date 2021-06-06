.class final Lcom/everyplay/Everyplay/view/auth/i;
.super Lcom/everyplay/Everyplay/communication/ay;


# instance fields
.field final synthetic b:Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/auth/i;->b:Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;

    invoke-direct {p0}, Lcom/everyplay/Everyplay/communication/ay;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/everyplay/Everyplay/view/m;->a(Landroid/webkit/WebView;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/i;->b:Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->a(Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;)Lcom/everyplay/Everyplay/view/auth/m;

    move-result-object v0

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/auth/m;->d:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    sget-object v1, Lcom/everyplay/Everyplay/communication/EveryplayWebViewInputExtensions;->DATE_PICKER_JS_SNIPPET:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/i;->b:Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->a(Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;)Lcom/everyplay/Everyplay/view/auth/m;

    move-result-object v0

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/auth/m;->d:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/auth/i;->b:Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;

    invoke-static {v1}, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->b(Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;)Lcom/everyplay/Everyplay/communication/k;

    move-result-object v1

    iget-object v1, v1, Lcom/everyplay/Everyplay/communication/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/everyplay/Everyplay/d/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "native_inputs"

    invoke-static {v0}, Lcom/everyplay/Everyplay/communication/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/i;->b:Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->a(Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;)Lcom/everyplay/Everyplay/view/auth/m;

    move-result-object v0

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/auth/m;->d:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/auth/i;->b:Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/everyplay/Everyplay/R$string;->everyplay_done_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/everyplay/Everyplay/communication/EveryplayWebViewInputExtensions;->textInputJsSnippet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->a(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/everyplay/Everyplay/communication/ay;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p1}, Lcom/everyplay/Everyplay/view/m;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/i;->b:Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->a(Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;)Lcom/everyplay/Everyplay/view/auth/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/i;->b:Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->a(Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;)Lcom/everyplay/Everyplay/view/auth/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/auth/m;->e()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/everyplay/Everyplay/communication/ay;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    invoke-static {p2}, Lcom/everyplay/Everyplay/communication/c/f;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/everyplay/Everyplay/view/auth/i;->b:Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;

    invoke-virtual {v2}, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "redirect_uri"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "redirect_uri"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "redirect_uri"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/auth/i;->b:Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;

    const-string v3, "code"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->a(Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NPE uri parsing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v2, "kEveryplayPrivacyPolicyURLKey"

    invoke-static {v2}, Lcom/everyplay/Everyplay/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "kEveryplayTosURLKey"

    invoke-static {v2}, Lcom/everyplay/Everyplay/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    sget-object v2, Lcom/everyplay/Everyplay/view/r;->a:Lcom/everyplay/Everyplay/view/r;

    new-instance v3, Lcom/everyplay/Everyplay/view/auth/j;

    invoke-direct {v3, p0}, Lcom/everyplay/Everyplay/view/auth/j;-><init>(Lcom/everyplay/Everyplay/view/auth/i;)V

    invoke-static {p2, v2, v1, v0, v3}, Lcom/everyplay/Everyplay/view/n;->a(Ljava/lang/String;Lcom/everyplay/Everyplay/view/r;ZZLcom/everyplay/Everyplay/communication/bb;)V

    move v0, v1

    goto :goto_0
.end method
