.class public Lcom/vungle/publisher/display/controller/AdWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "vungle"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Lcom/vungle/publisher/event/EventBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/vungle/publisher/display/controller/WebViewConfig;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 50
    const-string v0, "VungleAd"

    const-string v1, "webview finished loading. appending config string"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 54
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "javascript:function actionClicked(m,p){ var q = prompt(\'vungle:\'+JSON.stringify({method:m,params:(p?p:null)}));if(q&&typeof q === \'string\'){return JSON.parse(q).result;}};function noTapHighlight(){var l=document.getElementsByTagName(\'*\');for(var i=0; i<l.length; i++){l[i].style.webkitTapHighlightColor=\'rgba(0,0,0,0)\';}};noTapHighlight();"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    :try_start_0
    const-string v0, "if (typeof vungleInit == \'function\') {vungleInit($webviewConfig$);};"

    const-string v2, "$webviewConfig$"

    iget-object v3, p0, Lcom/vungle/publisher/display/controller/AdWebViewClient;->b:Lcom/vungle/publisher/display/controller/WebViewConfig;

    invoke-virtual {v3}, Lcom/vungle/publisher/display/controller/WebViewConfig;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string v1, "VungleAd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "webview client injecting javascript: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Lcom/vungle/publisher/util/ViewUtils;->b(Landroid/view/View;)V

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v2, "VungleAd"

    const-string v3, "webview failed to load config object"

    invoke-static {v2, v3, v0}, Lcom/vungle/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p2, "code"    # I
    .param p3, "desc"    # Ljava/lang/String;

    .prologue
    .line 44
    const-string v0, "VungleAd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to load web view: code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/vungle/publisher/display/controller/AdWebViewClient;->a:Lcom/vungle/publisher/event/EventBus;

    new-instance v1, Lcom/vungle/publisher/aw;

    invoke-direct {v1}, Lcom/vungle/publisher/aw;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V

    .line 46
    return-void
.end method
