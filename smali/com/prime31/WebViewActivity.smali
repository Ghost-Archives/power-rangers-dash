.class public Lcom/prime31/WebViewActivity;
.super Landroid/app/Activity;
.source "WebViewActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prime31/WebViewActivity$P31WebViewClient;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Prime31-WVA"


# instance fields
.field private _disableBackButton:Z

.field private _spinner:Landroid/app/ProgressDialog;

.field private _webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/prime31/WebViewActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/prime31/WebViewActivity;->_spinner:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$1(Lcom/prime31/WebViewActivity;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/prime31/WebViewActivity;->_disableBackButton:Z

    return v0
.end method

.method public static createWebView(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "NewApi",
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 102
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 104
    .local v1, "webView":Landroid/webkit/WebView;
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 105
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 106
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 108
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    .line 109
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    sget-object v3, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 112
    :cond_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 113
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 114
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 115
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 116
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 117
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 118
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 119
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 122
    new-instance v2, Lcom/prime31/WebViewActivity$1;

    invoke-direct {v2}, Lcom/prime31/WebViewActivity$1;-><init>()V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 132
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 135
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const-wide/32 v4, 0x800000

    invoke-virtual {v2, v4, v5}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 139
    .local v0, "appCachePath":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 141
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 145
    new-instance v2, Lcom/prime31/WebViewActivity$2;

    invoke-direct {v2}, Lcom/prime31/WebViewActivity$2;-><init>()V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 163
    return-object v1
.end method

.method private setUpWebView(Z)V
    .locals 3
    .param p1, "setUserAgentString"    # Z

    .prologue
    .line 169
    invoke-static {p0}, Lcom/prime31/WebViewActivity;->createWebView(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/prime31/WebViewActivity;->_webView:Landroid/webkit/WebView;

    .line 170
    iget-object v0, p0, Lcom/prime31/WebViewActivity;->_webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/prime31/WebViewActivity$P31WebViewClient;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/prime31/WebViewActivity$P31WebViewClient;-><init>(Lcom/prime31/WebViewActivity;Lcom/prime31/WebViewActivity$P31WebViewClient;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 172
    if-eqz p1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/prime31/WebViewActivity;->_webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "Mozilla/5.0 (Linux; U; Android 2.0; en-us; Droid Build/ESD20) AppleWebKit/530.17 (KHTML, like Gecko) Version/4.0 Mobile Safari/530.17"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/prime31/WebViewActivity;->_webView:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/prime31/WebViewActivity;->setContentView(Landroid/view/View;)V

    .line 176
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/prime31/WebViewActivity;->_disableBackButton:Z

    if-eqz v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-static {}, Lcom/prime31/EtceteraPlugin;->instance()Lcom/prime31/EtceteraPlugin;

    move-result-object v0

    const-string v1, "webViewCancelled"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/prime31/EtceteraPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/prime31/WebViewActivity;->_spinner:Landroid/app/ProgressDialog;

    .line 39
    iget-object v1, p0, Lcom/prime31/WebViewActivity;->_spinner:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 40
    iget-object v1, p0, Lcom/prime31/WebViewActivity;->_spinner:Landroid/app/ProgressDialog;

    const-string v2, "Loading..."

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0}, Lcom/prime31/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "disableBackButton"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/prime31/WebViewActivity;->_disableBackButton:Z

    .line 46
    invoke-virtual {p0}, Lcom/prime31/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "disableTitle"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    const-string v1, "Prime31-WVA"

    const-string v2, "disabling title in web view window"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {p0, v4}, Lcom/prime31/WebViewActivity;->requestWindowFeature(I)Z

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/prime31/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .local v0, "url":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "twitter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/prime31/WebViewActivity;->setUpWebView(Z)V

    .line 55
    iget-object v1, p0, Lcom/prime31/WebViewActivity;->_webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public onFinish()V
    .locals 1

    .prologue
    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/prime31/WebViewActivity;->_spinner:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/prime31/WebViewActivity;->_spinner:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/prime31/WebViewActivity;->_spinner:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 67
    :try_start_0
    const-string v0, "android.webkit.WebView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 68
    const-string v1, "onPause"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/prime31/WebViewActivity;->_webView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    goto :goto_0

    .line 76
    :catch_2
    move-exception v0

    goto :goto_0

    .line 74
    :catch_3
    move-exception v0

    goto :goto_0

    .line 72
    :catch_4
    move-exception v0

    goto :goto_0
.end method
