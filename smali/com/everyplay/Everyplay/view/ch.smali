.class public final Lcom/everyplay/Everyplay/view/ch;
.super Lcom/everyplay/Everyplay/communication/ay;


# instance fields
.field final synthetic b:Lcom/everyplay/Everyplay/view/EveryplayWebView;


# direct methods
.method public constructor <init>(Lcom/everyplay/Everyplay/view/EveryplayWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/ch;->b:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-direct {p0}, Lcom/everyplay/Everyplay/communication/ay;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/everyplay/Everyplay/communication/ay;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1, p2}, Lcom/everyplay/Everyplay/communication/ay;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finished url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lcom/everyplay/Everyplay/view/m;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ch;->b:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->c(Lcom/everyplay/Everyplay/view/EveryplayWebView;)Lcom/everyplay/Everyplay/view/ck;

    move-result-object v0

    sget-object v1, Lcom/everyplay/Everyplay/view/ck;->a:Lcom/everyplay/Everyplay/view/ck;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ch;->b:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->d(Lcom/everyplay/Everyplay/view/EveryplayWebView;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/everyplay/Everyplay/f/f;->e()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ch;->b:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    sget-object v2, Lcom/everyplay/Everyplay/communication/EveryplayWebViewInputExtensions;->DATE_PICKER_JS_SNIPPET:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/everyplay/Everyplay/d/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "native_inputs"

    invoke-static {v1}, Lcom/everyplay/Everyplay/communication/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "on"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ch;->b:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/ch;->b:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-virtual {v2}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/everyplay/Everyplay/R$string;->everyplay_done_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/everyplay/Everyplay/communication/EveryplayWebViewInputExtensions;->textInputJsSnippet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ch;->b:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "window.settings = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ch;->b:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->e(Lcom/everyplay/Everyplay/view/EveryplayWebView;)Lcom/everyplay/Everyplay/communication/bf;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ch;->b:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->f(Lcom/everyplay/Everyplay/view/EveryplayWebView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ch;->b:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->f(Lcom/everyplay/Everyplay/view/EveryplayWebView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ch;->b:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-static {v0, v4}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->b(Lcom/everyplay/Everyplay/view/EveryplayWebView;Z)Z

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ch;->b:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->e(Lcom/everyplay/Everyplay/view/EveryplayWebView;)Lcom/everyplay/Everyplay/communication/bf;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/everyplay/Everyplay/communication/bf;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ch;->b:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->a(Lcom/everyplay/Everyplay/view/EveryplayWebView;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ch;->b:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->d(Lcom/everyplay/Everyplay/view/EveryplayWebView;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ch;->b:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-static {v0, v4}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->a(Lcom/everyplay/Everyplay/view/EveryplayWebView;Z)Z

    :cond_5
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {p1}, Lcom/everyplay/Everyplay/view/m;->a(Landroid/webkit/WebView;)V

    invoke-super {p0, p1, p2, p3}, Lcom/everyplay/Everyplay/communication/ay;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ch;->b:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->a(Lcom/everyplay/Everyplay/view/EveryplayWebView;Z)Z

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/ay;->a:Lcom/everyplay/Everyplay/communication/bf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ch;->b:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-static {v0, p4}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->a(Lcom/everyplay/Everyplay/view/EveryplayWebView;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/ay;->a:Lcom/everyplay/Everyplay/communication/bf;

    invoke-interface {v0, p4}, Lcom/everyplay/Everyplay/communication/bf;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ch;->b:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->g(Lcom/everyplay/Everyplay/view/EveryplayWebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ch;->b:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->b(Lcom/everyplay/Everyplay/view/EveryplayWebView;Z)Z

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/everyplay/Everyplay/communication/ay;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ch;->b:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->c(Lcom/everyplay/Everyplay/view/EveryplayWebView;)Lcom/everyplay/Everyplay/view/ck;

    move-result-object v0

    sget-object v1, Lcom/everyplay/Everyplay/view/ck;->c:Lcom/everyplay/Everyplay/view/ck;

    if-eq v0, v1, :cond_0

    invoke-static {p2}, Lcom/everyplay/Everyplay/communication/c/f;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/everyplay/Everyplay/view/ch;->b:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-static {v2}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->c(Lcom/everyplay/Everyplay/view/EveryplayWebView;)Lcom/everyplay/Everyplay/view/ck;

    move-result-object v2

    sget-object v4, Lcom/everyplay/Everyplay/view/ck;->a:Lcom/everyplay/Everyplay/view/ck;

    if-eq v2, v4, :cond_2

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/ch;->b:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-static {v2}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->c(Lcom/everyplay/Everyplay/view/EveryplayWebView;)Lcom/everyplay/Everyplay/view/ck;

    move-result-object v2

    sget-object v4, Lcom/everyplay/Everyplay/view/ck;->b:Lcom/everyplay/Everyplay/view/ck;

    if-ne v2, v4, :cond_3

    :cond_2
    :try_start_0
    new-instance v2, Ljava/net/URL;

    const-string v4, "kEveryplayBaseWebUrlKey"

    invoke-static {v4}, Lcom/everyplay/Everyplay/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v4

    :goto_1
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Opening Everyplay browser for url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v2, Lcom/everyplay/Everyplay/view/r;->a:Lcom/everyplay/Everyplay/view/r;

    new-instance v3, Lcom/everyplay/Everyplay/view/ci;

    invoke-direct {v3, p0}, Lcom/everyplay/Everyplay/view/ci;-><init>(Lcom/everyplay/Everyplay/view/ch;)V

    invoke-static {p2, v2, v1, v0, v3}, Lcom/everyplay/Everyplay/view/n;->a(Ljava/lang/String;Lcom/everyplay/Everyplay/view/r;ZZLcom/everyplay/Everyplay/communication/bb;)V

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v2, v3

    :goto_2
    const-string v4, "Couldn\'t create reference url"

    invoke-static {v4}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ch;->b:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-static {v1}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->c(Lcom/everyplay/Everyplay/view/EveryplayWebView;)Lcom/everyplay/Everyplay/view/ck;

    move-result-object v1

    sget-object v2, Lcom/everyplay/Everyplay/view/ck;->c:Lcom/everyplay/Everyplay/view/ck;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_2
.end method
