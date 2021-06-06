.class public Lcom/unity3d/ads/android/webapp/UnityAdsWebView;
.super Landroid/webkit/WebView;
.source "UnityAdsWebView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/unity3d/ads/android/webapp/IUnityAdsWebViewListener;

.field private c:Z

.field private d:Ljava/util/concurrent/locks/Lock;

.field private e:Ljava/util/concurrent/locks/Condition;

.field private f:Z

.field private g:Lcom/unity3d/ads/android/webapp/UnityAdsWebBridge;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/unity3d/ads/android/webapp/IUnityAdsWebViewListener;Lcom/unity3d/ads/android/webapp/UnityAdsWebBridge;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->a:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->b:Lcom/unity3d/ads/android/webapp/IUnityAdsWebViewListener;

    .line 39
    iput-boolean v2, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->c:Z

    .line 41
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->d:Ljava/util/concurrent/locks/Lock;

    .line 42
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->e:Ljava/util/concurrent/locks/Condition;

    .line 43
    iput-boolean v2, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->f:Z

    .line 45
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->g:Lcom/unity3d/ads/android/webapp/UnityAdsWebBridge;

    .line 46
    const-string v0, "start"

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->h:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading WebView from URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->WEBVIEW_BASE_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->WEBVIEW_BASE_URL:Ljava/lang/String;

    invoke-direct {p0, v0, p2, p3}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->a(Ljava/lang/String;Lcom/unity3d/ads/android/webapp/IUnityAdsWebViewListener;Lcom/unity3d/ads/android/webapp/UnityAdsWebBridge;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/android/webapp/IUnityAdsWebViewListener;Lcom/unity3d/ads/android/webapp/UnityAdsWebBridge;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->a:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->b:Lcom/unity3d/ads/android/webapp/IUnityAdsWebViewListener;

    .line 39
    iput-boolean v2, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->c:Z

    .line 41
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->d:Ljava/util/concurrent/locks/Lock;

    .line 42
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->e:Ljava/util/concurrent/locks/Condition;

    .line 43
    iput-boolean v2, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->f:Z

    .line 45
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->g:Lcom/unity3d/ads/android/webapp/UnityAdsWebBridge;

    .line 46
    const-string v0, "start"

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->h:Ljava/lang/String;

    .line 69
    invoke-direct {p0, p2, p3, p4}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->a(Ljava/lang/String;Lcom/unity3d/ads/android/webapp/IUnityAdsWebViewListener;Lcom/unity3d/ads/android/webapp/UnityAdsWebBridge;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->a:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->b:Lcom/unity3d/ads/android/webapp/IUnityAdsWebViewListener;

    .line 39
    iput-boolean v2, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->c:Z

    .line 41
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->d:Ljava/util/concurrent/locks/Lock;

    .line 42
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->e:Ljava/util/concurrent/locks/Condition;

    .line 43
    iput-boolean v2, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->f:Z

    .line 45
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->g:Lcom/unity3d/ads/android/webapp/UnityAdsWebBridge;

    .line 46
    const-string v0, "start"

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->h:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->a:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->b:Lcom/unity3d/ads/android/webapp/IUnityAdsWebViewListener;

    .line 39
    iput-boolean v2, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->c:Z

    .line 41
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->d:Ljava/util/concurrent/locks/Lock;

    .line 42
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->e:Ljava/util/concurrent/locks/Condition;

    .line 43
    iput-boolean v2, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->f:Z

    .line 45
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->g:Lcom/unity3d/ads/android/webapp/UnityAdsWebBridge;

    .line 46
    const-string v0, "start"

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->h:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->a:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->b:Lcom/unity3d/ads/android/webapp/IUnityAdsWebViewListener;

    .line 39
    iput-boolean v2, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->c:Z

    .line 41
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->d:Ljava/util/concurrent/locks/Lock;

    .line 42
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->e:Ljava/util/concurrent/locks/Condition;

    .line 43
    iput-boolean v2, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->f:Z

    .line 45
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->g:Lcom/unity3d/ads/android/webapp/UnityAdsWebBridge;

    .line 46
    const-string v0, "start"

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->h:Ljava/lang/String;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/unity3d/ads/android/webapp/UnityAdsWebView;)Lcom/unity3d/ads/android/webapp/IUnityAdsWebViewListener;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->b:Lcom/unity3d/ads/android/webapp/IUnityAdsWebViewListener;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/unity3d/ads/android/webapp/IUnityAdsWebViewListener;Lcom/unity3d/ads/android/webapp/UnityAdsWebBridge;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 228
    iput-object p2, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->b:Lcom/unity3d/ads/android/webapp/IUnityAdsWebViewListener;

    .line 229
    iput-object p1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->a:Ljava/lang/String;

    .line 230
    iput-object p3, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->g:Lcom/unity3d/ads/android/webapp/UnityAdsWebBridge;

    .line 231
    invoke-virtual {p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->a:Ljava/lang/String;

    const-string v4, "_raw.html"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_2

    invoke-virtual {p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const-string v0, "LOAD_NO_CACHE"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    invoke-virtual {p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    sget-object v5, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    invoke-virtual {p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p0, v2}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v3}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->setClickable(Z)V

    invoke-virtual {p0, v3}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v2}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->setInitialScale(I)V

    const/high16 v4, -0x1000000

    invoke-virtual {p0, v4}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->setBackgroundColor(I)V

    invoke-virtual {p0, v1}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->setBackgroundResource(I)V

    new-instance v1, Lcom/unity3d/ads/android/webapp/o;

    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/android/webapp/o;-><init>(Lcom/unity3d/ads/android/webapp/UnityAdsWebView;B)V

    invoke-virtual {p0, v1}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v1, Lcom/unity3d/ads/android/webapp/n;

    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/android/webapp/n;-><init>(Lcom/unity3d/ads/android/webapp/UnityAdsWebView;B)V

    invoke-virtual {p0, v1}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    if-gt v1, v4, :cond_4

    move v1, v2

    :goto_2
    invoke-virtual {p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    invoke-virtual {p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-wide/32 v4, 0xa00000

    invoke-virtual {v1, v4, v5}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    invoke-virtual {p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    :cond_0
    const-string v0, "Adding javascript interface"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->g:Lcom/unity3d/ads/android/webapp/UnityAdsWebBridge;

    const-string v1, "unityadsnativebridge"

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->loadUrl(Ljava/lang/String;)V

    .line 234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    .line 235
    new-instance v0, Lcom/unity3d/ads/android/webapp/l;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/android/webapp/l;-><init>(Lcom/unity3d/ads/android/webapp/UnityAdsWebView;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 241
    invoke-virtual {p0, v2}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->setLongClickable(Z)V

    .line 243
    :cond_1
    return-void

    .line 231
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-ge v0, v4, :cond_3

    invoke-virtual {p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto/16 :goto_0

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/unity3d/ads/android/webapp/UnityAdsWebView;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/unity3d/ads/android/webapp/UnityAdsWebView;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->c:Z

    return v0
.end method


# virtual methods
.method public clearWebView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->c:Z

    .line 74
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->b:Lcom/unity3d/ads/android/webapp/IUnityAdsWebViewListener;

    .line 75
    invoke-virtual {p0, v1}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 76
    invoke-virtual {p0, v1}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 77
    return-void
.end method

.method public getWebViewCurrentView()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->h:Ljava/lang/String;

    return-object v0
.end method

.method public initWebApp(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 169
    invoke-virtual {p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->isWebAppLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 174
    :try_start_0
    const-string v0, "campaignData"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v0, "platform"

    const-string v4, "android"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    invoke-static {}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->getAdvertisingTrackingId()Ljava/lang/String;

    move-result-object v4

    .line 178
    if-eqz v4, :cond_3

    .line 179
    const-string v5, "trackingEnabled"

    invoke-static {}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    invoke-static {v4}, Lcom/unity3d/ads/android/UnityAdsUtils;->Md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 182
    const-string v5, "advertisingTrackingId"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string v0, "rawAdvertisingTrackingId"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    :goto_1
    const-string v0, "sdkVersion"

    const-string v4, "1402"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string v0, "gameId"

    sget-object v4, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->UNITY_ADS_GAME_ID:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    const-string v0, "screenDensity"

    invoke-static {}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->getScreenDensity()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    const-string v0, "screenSize"

    invoke-static {}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->getScreenSize()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    const-string v0, "zones"

    invoke-static {}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->getZoneManager()Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;->getZonesJson()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    sget-object v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->UNITY_VERSION:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->UNITY_VERSION:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 206
    const-string v0, "unityVersion"

    sget-object v4, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->UNITY_VERSION:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    :cond_0
    const-string v0, "softwareVersion"

    invoke-static {}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->getSoftwareVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    const-string v0, "deviceType"

    invoke-static {}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->getDeviceType()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    const-string v0, "%s%s(%s);"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "javascript:unityads."

    aput-object v5, v4, v1

    const-string v1, "init"

    aput-object v1, v4, v2

    const/4 v1, 0x2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Initializing WebView with JS call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 220
    new-instance v1, Lcom/unity3d/ads/android/webapp/m;

    invoke-direct {v1, p0, v0, p0}, Lcom/unity3d/ads/android/webapp/m;-><init>(Lcom/unity3d/ads/android/webapp/UnityAdsWebView;Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-static {v1}, Lcom/unity3d/ads/android/UnityAdsUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 222
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 179
    goto/16 :goto_0

    .line 185
    :cond_3
    :try_start_1
    const-string v0, "deviceId"

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->getAndroidId(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string v0, "unknown"

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->getAndroidId(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 188
    const-string v0, "androidId"

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->getAndroidId(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string v0, "rawAndroidId"

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->getAndroidId(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    :cond_4
    const-string v0, "unknown"

    invoke-static {}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->getAndroidSerial()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 193
    const-string v0, "serialId"

    invoke-static {}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->getAndroidSerial()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    :cond_5
    const-string v0, "macAddress"

    invoke-static {}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 214
    :catch_0
    move-exception v0

    const-string v0, "Error creating webview init params"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public isWebAppLoadComplete()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->f:Z

    return v0
.end method

.method public isWebAppLoaded()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->c:Z

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 323
    packed-switch p1, :pswitch_data_0

    .line 331
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 325
    :pswitch_0
    invoke-static {}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->entered()V

    .line 326
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->b:Lcom/unity3d/ads/android/webapp/IUnityAdsWebViewListener;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->b:Lcom/unity3d/ads/android/webapp/IUnityAdsWebViewListener;

    invoke-interface {v0, p0}, Lcom/unity3d/ads/android/webapp/IUnityAdsWebViewListener;->onBackButtonClicked(Landroid/view/View;)V

    .line 328
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 323
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public sendNativeEventToWebApp(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->isWebAppLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    const-string v0, "{}"

    .line 159
    if-eqz p2, :cond_0

    .line 160
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    :cond_0
    const-string v1, "%s%s(\"%s\", %s);"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "javascript:unityads."

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "handleNativeEvent"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Send native event to WebApp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 164
    new-instance v1, Lcom/unity3d/ads/android/webapp/m;

    invoke-direct {v1, p0, v0, p0}, Lcom/unity3d/ads/android/webapp/m;-><init>(Lcom/unity3d/ads/android/webapp/UnityAdsWebView;Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-static {v1}, Lcom/unity3d/ads/android/UnityAdsUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 166
    :cond_1
    return-void
.end method

.method public setRenderMode(I)V
    .locals 5

    .prologue
    .line 311
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "setLayerType"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/graphics/Paint;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 312
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :goto_0
    return-void

    .line 315
    :catch_0
    move-exception v0

    const-string v0, "Could not invoke setLayerType"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setWebAppLoadComplete()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 100
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->f:Z

    .line 101
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 104
    return-void

    .line 103
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public setWebViewCurrentView(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->setWebViewCurrentView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 113
    return-void
.end method

.method public setWebViewCurrentView(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 116
    invoke-virtual {p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->isWebAppLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    const-string v0, "{}"

    .line 119
    if-eqz p2, :cond_0

    .line 120
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    :cond_0
    const-string v1, "%s%s(\"%s\", %s);"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "javascript:unityads."

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string v4, "setView"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 123
    iput-object p1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->h:Ljava/lang/String;

    .line 124
    new-instance v1, Lcom/unity3d/ads/android/webapp/m;

    invoke-direct {v1, p0, v0, p0}, Lcom/unity3d/ads/android/webapp/m;-><init>(Lcom/unity3d/ads/android/webapp/UnityAdsWebView;Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-static {v1}, Lcom/unity3d/ads/android/UnityAdsUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Send change view to WebApp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 127
    if-eqz p2, :cond_1

    invoke-static {}, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->getBaseActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    const-string v0, "test"

    .line 130
    :try_start_0
    const-string v1, "action"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 135
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dataHasApiActionKey="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "action"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "actionEqualsWebViewApiOpen="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "open"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isDebuggable="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->getBaseActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/unity3d/ads/android/UnityAdsUtils;->isDebuggable(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "runWebViewTests="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->RUN_WEBVIEW_TESTS:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "testJavaScriptContents="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->TEST_JAVASCRIPT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 141
    const-string v1, "action"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "open"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-static {}, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->getBaseActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsUtils;->isDebuggable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->RUN_WEBVIEW_TESTS:Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->TEST_JAVASCRIPT:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Running test-javascript: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->TEST_JAVASCRIPT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/unity3d/ads/android/webapp/m;

    sget-object v1, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->TEST_JAVASCRIPT:Ljava/lang/String;

    invoke-direct {v0, p0, v1, p0}, Lcom/unity3d/ads/android/webapp/m;-><init>(Lcom/unity3d/ads/android/webapp/UnityAdsWebView;Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 149
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->RUN_WEBVIEW_TESTS:Ljava/lang/Boolean;

    .line 153
    :cond_1
    return-void

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method public waitForWebAppLoadComplete()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
