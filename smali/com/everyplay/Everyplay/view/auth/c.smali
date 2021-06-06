.class final Lcom/everyplay/Everyplay/view/auth/c;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/auth/c;->a:Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/everyplay/Everyplay/view/m;->a(Landroid/webkit/WebView;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/c;->a:Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;->a(Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;)Lcom/everyplay/Everyplay/view/auth/m;

    move-result-object v0

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/auth/m;->d:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    sget-object v1, Lcom/everyplay/Everyplay/communication/EveryplayWebViewInputExtensions;->DATE_PICKER_JS_SNIPPET:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->a(Ljava/lang/String;)V

    :cond_0
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

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/c;->a:Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;->a(Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;)Lcom/everyplay/Everyplay/view/auth/m;

    move-result-object v0

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/auth/m;->d:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/auth/c;->a:Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/everyplay/Everyplay/R$string;->everyplay_done_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/everyplay/Everyplay/communication/EveryplayWebViewInputExtensions;->textInputJsSnippet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/c;->a:Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;->b(Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/c;->a:Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;->a(Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;)Lcom/everyplay/Everyplay/view/auth/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/auth/m;->e()V

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p1}, Lcom/everyplay/Everyplay/view/m;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/c;->a:Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;->a(Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;)Lcom/everyplay/Everyplay/view/auth/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/auth/m;->d()V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    invoke-static {p2}, Lcom/everyplay/Everyplay/communication/c/f;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "x-everyplay"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "success"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/auth/c;->a:Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;->b(ILandroid/os/Bundle;)V

    :goto_2
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NPE uri parsing: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "error"

    const-string v3, "success != 0"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/auth/c;->a:Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;

    invoke-virtual {v2, v1, v0}, Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;->b(ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    const-string v2, "kEveryplayPrivacyPolicyURLKey"

    invoke-static {v2}, Lcom/everyplay/Everyplay/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "kEveryplayTosURLKey"

    invoke-static {v2}, Lcom/everyplay/Everyplay/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    sget-object v2, Lcom/everyplay/Everyplay/view/r;->a:Lcom/everyplay/Everyplay/view/r;

    new-instance v3, Lcom/everyplay/Everyplay/view/auth/d;

    invoke-direct {v3, p0}, Lcom/everyplay/Everyplay/view/auth/d;-><init>(Lcom/everyplay/Everyplay/view/auth/c;)V

    invoke-static {p2, v2, v1, v0, v3}, Lcom/everyplay/Everyplay/view/n;->a(Ljava/lang/String;Lcom/everyplay/Everyplay/view/r;ZZLcom/everyplay/Everyplay/communication/bb;)V

    move v0, v1

    goto :goto_0
.end method
