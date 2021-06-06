.class public final Lcom/skplanet/payplanet/dodo/webview/dodo019;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ʼ:[B


# instance fields
.field private ʻ:Landroid/widget/LinearLayout;

.field private ˊ:Landroid/webkit/WebView;

.field private ˋ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;

.field private ˎ:Lcom/skplanet/payplanet/dodo/webview/dodo018;

.field private ˏ:Lcom/skplanet/dodo/IapWeb;

.field private ᐝ:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/skplanet/payplanet/dodo/webview/dodo019;->ʼ:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        0x15t
        0x54t
        0x19t
        0xet
        -0x9t
        0xat
        -0x17t
        0xdt
        -0xat
        0x17t
        -0xbt
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Lcom/skplanet/dodo/IapWeb;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/dodo019;->ˊ:Landroid/webkit/WebView;

    .line 21
    iput-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/dodo019;->ˋ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;

    .line 22
    iput-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/dodo019;->ˎ:Lcom/skplanet/payplanet/dodo/webview/dodo018;

    .line 23
    iput-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/dodo019;->ˏ:Lcom/skplanet/dodo/IapWeb;

    .line 31
    iput-object p1, p0, Lcom/skplanet/payplanet/dodo/webview/dodo019;->ˏ:Lcom/skplanet/dodo/IapWeb;

    .line 32
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/skplanet/payplanet/dodo/webview/dodo019;->ˏ:Lcom/skplanet/dodo/IapWeb;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/dodo019;->ˊ:Landroid/webkit/WebView;

    .line 33
    new-instance v0, Lcom/skplanet/payplanet/dodo/webview/dodo018;

    iget-object v1, p0, Lcom/skplanet/payplanet/dodo/webview/dodo019;->ˏ:Lcom/skplanet/dodo/IapWeb;

    invoke-direct {v0, v1}, Lcom/skplanet/payplanet/dodo/webview/dodo018;-><init>(Lcom/skplanet/dodo/IapWeb;)V

    iput-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/dodo019;->ˎ:Lcom/skplanet/payplanet/dodo/webview/dodo018;

    .line 34
    new-instance v0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;

    iget-object v1, p0, Lcom/skplanet/payplanet/dodo/webview/dodo019;->ˏ:Lcom/skplanet/dodo/IapWeb;

    iget-object v2, p0, Lcom/skplanet/payplanet/dodo/webview/dodo019;->ˎ:Lcom/skplanet/payplanet/dodo/webview/dodo018;

    invoke-direct {v0, v1, v2}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;-><init>(Landroid/content/Context;Lcom/skplanet/payplanet/dodo/webview/intr/dodo024;)V

    iput-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/dodo019;->ˋ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;

    .line 35
    return-void
.end method


# virtual methods
.method public final getIapWebHandler()Lcom/skplanet/payplanet/dodo/webview/dodo018;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/dodo019;->ˎ:Lcom/skplanet/payplanet/dodo/webview/dodo018;

    return-object v0
.end method

.method public final getJsbridge()Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/dodo019;->ˋ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;

    return-object v0
.end method

.method public final getMainContainer()Landroid/view/View;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/dodo019;->ᐝ:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getWebview()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/dodo019;->ˊ:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final setupBrowser(Landroid/app/Activity;Landroid/app/AlertDialog;)V
    .locals 11

    .prologue
    const/16 v7, 0xc

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 71
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/dodo019;->ˊ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 74
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 82
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 89
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 95
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 97
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_0

    .line 98
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 99
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 100
    invoke-virtual {v1, v4}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 101
    iget-object v3, p0, Lcom/skplanet/payplanet/dodo/webview/dodo019;->ˊ:Landroid/webkit/WebView;

    invoke-virtual {v1, v3, v4}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 107
    :cond_0
    invoke-static {}, Lcom/skplanet/payplanet/iap/client/dodo026;->getInstance()Lcom/skplanet/payplanet/iap/client/dodo026;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skplanet/payplanet/iap/client/dodo026;->getSdkString()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/dodo019;->ˊ:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    .line 114
    iget-object v5, p0, Lcom/skplanet/payplanet/dodo/webview/dodo019;->ˊ:Landroid/webkit/WebView;

    iget-object v6, p0, Lcom/skplanet/payplanet/dodo/webview/dodo019;->ˋ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;

    sget-object v0, Lcom/skplanet/payplanet/dodo/webview/dodo019;->ʼ:[B

    aget-byte v0, v0, v7

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    sget-object v1, Lcom/skplanet/payplanet/dodo/webview/dodo019;->ʼ:[B

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v4, v3

    .line 1000
    new-instance v7, Ljava/lang/String;

    sget-object v8, Lcom/skplanet/payplanet/dodo/webview/dodo019;->ʼ:[B

    add-int/lit8 v3, v1, 0x4

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v9, v0, 0xa

    mul-int/lit8 v0, v4, 0x2

    add-int/lit8 v1, v0, 0x49

    new-array v0, v9, [B

    add-int/lit8 v9, v9, -0x1

    move v4, v3

    move v3, v1

    move v1, v2

    :goto_0
    int-to-byte v10, v3

    aput-byte v10, v0, v1

    add-int/lit8 v4, v4, 0x1

    if-ne v1, v9, :cond_1

    invoke-direct {v7, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 114
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;

    iget-object v1, p0, Lcom/skplanet/payplanet/dodo/webview/dodo019;->ˊ:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/skplanet/payplanet/dodo/webview/dodo019;->ˋ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;

    invoke-direct {v0, p1, v1, v2}, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;)V

    .line 120
    invoke-virtual {v0, p2}, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->setAlertIsp(Landroid/app/AlertDialog;)V

    .line 122
    iget-object v1, p0, Lcom/skplanet/payplanet/dodo/webview/dodo019;->ˊ:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 123
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/dodo019;->ˊ:Landroid/webkit/WebView;

    new-instance v1, Lcom/skplanet/payplanet/dodo/webview/DevChromeClient;

    invoke-direct {v1}, Lcom/skplanet/payplanet/dodo/webview/DevChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 124
    return-void

    .line 1000
    :cond_1
    aget-byte v10, v8, v4

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v3, v10

    add-int/lit8 v3, v3, 0x6

    goto :goto_0
.end method

.method public final setupScreen()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 52
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 54
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/skplanet/payplanet/dodo/webview/dodo019;->ˏ:Lcom/skplanet/dodo/IapWeb;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/skplanet/payplanet/dodo/webview/dodo019;->ᐝ:Landroid/widget/LinearLayout;

    .line 55
    iget-object v1, p0, Lcom/skplanet/payplanet/dodo/webview/dodo019;->ᐝ:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    iget-object v1, p0, Lcom/skplanet/payplanet/dodo/webview/dodo019;->ᐝ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/skplanet/payplanet/dodo/webview/dodo019;->ˏ:Lcom/skplanet/dodo/IapWeb;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/dodo019;->ʻ:Landroid/widget/LinearLayout;

    .line 59
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    iget-object v1, p0, Lcom/skplanet/payplanet/dodo/webview/dodo019;->ʻ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/dodo019;->ˊ:Landroid/webkit/WebView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/dodo019;->ʻ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/skplanet/payplanet/dodo/webview/dodo019;->ˊ:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/dodo019;->ᐝ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/skplanet/payplanet/dodo/webview/dodo019;->ʻ:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 68
    return-void
.end method
