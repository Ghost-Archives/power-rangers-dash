.class public Lcom/everyplay/Everyplay/view/EveryplayWebView;
.super Landroid/webkit/WebView;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lcom/everyplay/Everyplay/view/ck;

.field private d:Landroid/webkit/WebChromeClient;

.field private e:Landroid/webkit/WebViewClient;

.field private f:Z

.field private g:Lcom/everyplay/Everyplay/communication/bf;

.field private h:Ljava/lang/reflect/Method;

.field private i:Ljava/lang/Object;

.field private j:Landroid/util/SparseArray;

.field private k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->a:Z

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->c:Lcom/everyplay/Everyplay/view/ck;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->d:Landroid/webkit/WebChromeClient;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->e:Landroid/webkit/WebViewClient;

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->f:Z

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->g:Lcom/everyplay/Everyplay/communication/bf;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->j:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->a:Z

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->c:Lcom/everyplay/Everyplay/view/ck;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->d:Landroid/webkit/WebChromeClient;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->e:Landroid/webkit/WebViewClient;

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->f:Z

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->g:Lcom/everyplay/Everyplay/communication/bf;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->j:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->a:Z

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->c:Lcom/everyplay/Everyplay/view/ck;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->d:Landroid/webkit/WebChromeClient;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->e:Landroid/webkit/WebViewClient;

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->f:Z

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->g:Lcom/everyplay/Everyplay/communication/bf;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->j:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/view/EveryplayWebView;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/view/EveryplayWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/view/EveryplayWebView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/everyplay/Everyplay/view/EveryplayWebView;)Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->h:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic b(Lcom/everyplay/Everyplay/view/EveryplayWebView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/everyplay/Everyplay/view/EveryplayWebView;)Lcom/everyplay/Everyplay/view/ck;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->c:Lcom/everyplay/Everyplay/view/ck;

    return-object v0
.end method

.method static synthetic d(Lcom/everyplay/Everyplay/view/EveryplayWebView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->a:Z

    return v0
.end method

.method static synthetic e(Lcom/everyplay/Everyplay/view/EveryplayWebView;)Lcom/everyplay/Everyplay/communication/bf;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->g:Lcom/everyplay/Everyplay/communication/bf;

    return-object v0
.end method

.method static synthetic f(Lcom/everyplay/Everyplay/view/EveryplayWebView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/everyplay/Everyplay/view/EveryplayWebView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->f:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/everyplay/Everyplay/view/ck;)V
    .locals 8

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->c:Lcom/everyplay/Everyplay/view/ck;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->c:Lcom/everyplay/Everyplay/view/ck;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/ck;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-class v1, Landroid/webkit/WebView;

    :try_start_0
    const-string v0, "mProvider"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_0
    :try_start_2
    const-string v4, "mWebViewCore"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->i:Ljava/lang/Object;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->i:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sendMessage"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/os/Message;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->h:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget-object v4, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget-object v4, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p0, v2}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v3}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->setClickable(Z)V

    invoke-virtual {p0, v3}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v2}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->setInitialScale(I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v4, "brand-core"

    invoke-static {v4}, Lcom/everyplay/Everyplay/c/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v1}, Lcom/everyplay/Everyplay/view/cb;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const-string v1, "brand-core"

    invoke-static {v1}, Lcom/everyplay/Everyplay/c/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->e:Landroid/webkit/WebViewClient;

    if-nez v1, :cond_2

    new-instance v1, Lcom/everyplay/Everyplay/view/ch;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/ch;-><init>(Lcom/everyplay/Everyplay/view/EveryplayWebView;)V

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->e:Landroid/webkit/WebViewClient;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->e:Landroid/webkit/WebViewClient;

    invoke-virtual {p0, v1}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_2
    iget-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->d:Landroid/webkit/WebChromeClient;

    if-nez v1, :cond_3

    new-instance v1, Lcom/everyplay/Everyplay/view/cg;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/cg;-><init>(Lcom/everyplay/Everyplay/view/EveryplayWebView;)V

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->d:Landroid/webkit/WebChromeClient;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->d:Landroid/webkit/WebChromeClient;

    invoke-virtual {p0, v1}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_3
    if-eqz v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    if-gt v1, v4, :cond_6

    move v1, v2

    :goto_2
    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-wide/32 v4, 0xa00000

    invoke-virtual {v1, v4, v5}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/everyplay/Everyplay/communication/EveryplayWebViewInputExtensions;

    invoke-direct {v0, p0}, Lcom/everyplay/Everyplay/communication/EveryplayWebViewInputExtensions;-><init>(Lcom/everyplay/Everyplay/view/EveryplayWebView;)V

    new-instance v1, Lcom/everyplay/Everyplay/view/ce;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/ce;-><init>(Lcom/everyplay/Everyplay/view/EveryplayWebView;)V

    const-string v3, "everyplayinput"

    invoke-static {p0, v0, v3}, Lcom/everyplay/Everyplay/view/m;->a(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "everyplaycallback"

    invoke-static {p0, v1, v0}, Lcom/everyplay/Everyplay/view/m;->a(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_5

    new-instance v0, Lcom/everyplay/Everyplay/view/cf;

    invoke-direct {v0, p0}, Lcom/everyplay/Everyplay/view/cf;-><init>(Lcom/everyplay/Everyplay/view/EveryplayWebView;)V

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, v2}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->setLongClickable(Z)V

    :cond_5
    return-void

    :catch_0
    move-exception v0

    move-object v0, p0

    :goto_3
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :catch_2
    move-exception v4

    goto :goto_3

    :cond_6
    move v1, v3

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/everyplay/Everyplay/view/cd;

    invoke-direct {v0, p0, p1}, Lcom/everyplay/Everyplay/view/cd;-><init>(Lcom/everyplay/Everyplay/view/EveryplayWebView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/everyplay/Everyplay/view/cj;

    invoke-direct {v1, p0, v0, p0}, Lcom/everyplay/Everyplay/view/cj;-><init>(Lcom/everyplay/Everyplay/view/EveryplayWebView;Ljava/lang/String;Landroid/webkit/WebView;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Running JS String: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/everyplay/Everyplay/communication/be;)V
    .locals 4

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "everyplaycallback.callback(%d, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const-string v1, "window.webview_events.process(\"%s\", %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Problems creating jsonString"

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "everyplaynative"

    invoke-static {p0, v0}, Lcom/everyplay/Everyplay/view/m;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "everyplayinput"

    invoke-static {p0, v0}, Lcom/everyplay/Everyplay/view/m;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "everyplaycallback"

    invoke-static {p0, v0}, Lcom/everyplay/Everyplay/view/m;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    invoke-virtual {p0, v1}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, v1}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->d:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->d:Landroid/webkit/WebChromeClient;

    instance-of v0, v0, Lcom/everyplay/Everyplay/communication/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->d:Landroid/webkit/WebChromeClient;

    check-cast v0, Lcom/everyplay/Everyplay/communication/ax;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/communication/ax;->a(Lcom/everyplay/Everyplay/communication/bf;)V

    :cond_0
    iput-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->d:Landroid/webkit/WebChromeClient;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->e:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->e:Landroid/webkit/WebViewClient;

    instance-of v0, v0, Lcom/everyplay/Everyplay/communication/ay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->e:Landroid/webkit/WebViewClient;

    check-cast v0, Lcom/everyplay/Everyplay/communication/ay;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/communication/ay;->a(Lcom/everyplay/Everyplay/communication/bf;)V

    :cond_1
    iput-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->e:Landroid/webkit/WebViewClient;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->g:Lcom/everyplay/Everyplay/communication/bf;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->g:Lcom/everyplay/Everyplay/communication/bf;

    :cond_2
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->f:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "try { window.navigate(\'%s\') } catch(e) { document.location = \'%s\' }"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->b:Ljava/lang/String;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setListener(Lcom/everyplay/Everyplay/communication/bf;)V
    .locals 2

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->g:Lcom/everyplay/Everyplay/communication/bf;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->e:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->e:Landroid/webkit/WebViewClient;

    instance-of v0, v0, Lcom/everyplay/Everyplay/communication/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->e:Landroid/webkit/WebViewClient;

    check-cast v0, Lcom/everyplay/Everyplay/communication/ay;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->g:Lcom/everyplay/Everyplay/communication/bf;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/communication/ay;->a(Lcom/everyplay/Everyplay/communication/bf;)V

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->d:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->d:Landroid/webkit/WebChromeClient;

    instance-of v0, v0, Lcom/everyplay/Everyplay/communication/ax;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->d:Landroid/webkit/WebChromeClient;

    check-cast v0, Lcom/everyplay/Everyplay/communication/ax;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->g:Lcom/everyplay/Everyplay/communication/bf;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/communication/ax;->a(Lcom/everyplay/Everyplay/communication/bf;)V

    :cond_1
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object p1, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->d:Landroid/webkit/WebChromeClient;

    instance-of v0, p1, Lcom/everyplay/Everyplay/communication/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->g:Lcom/everyplay/Everyplay/communication/bf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->d:Landroid/webkit/WebChromeClient;

    check-cast v0, Lcom/everyplay/Everyplay/communication/ax;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->g:Lcom/everyplay/Everyplay/communication/bf;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/communication/ax;->a(Lcom/everyplay/Everyplay/communication/bf;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception caught:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object p1, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->e:Landroid/webkit/WebViewClient;

    instance-of v0, p1, Lcom/everyplay/Everyplay/communication/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->g:Lcom/everyplay/Everyplay/communication/bf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->e:Landroid/webkit/WebViewClient;

    check-cast v0, Lcom/everyplay/Everyplay/communication/ay;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayWebView;->g:Lcom/everyplay/Everyplay/communication/bf;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/communication/ay;->a(Lcom/everyplay/Everyplay/communication/bf;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception caught:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method
