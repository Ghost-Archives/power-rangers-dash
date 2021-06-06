.class public Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;
.super Landroid/webkit/WebViewClient;
.source ""


# static fields
.field private static final ʼ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ʽ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ͺ:[S

.field private static ι:I


# instance fields
.field private ʻ:Landroid/app/AlertDialog;

.field private ˊ:Landroid/app/Activity;

.field private ˋ:Landroid/webkit/WebView;

.field private ˎ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;

.field private ˏ:Z

.field private ᐝ:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0xd32c

    const/16 v5, 0x46

    .line 175
    const/16 v0, 0x109

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ͺ:[S

    const/16 v0, 0x9

    sput v0, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ι:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ʼ:Ljava/util/LinkedHashMap;

    .line 176
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ʽ:Ljava/util/LinkedHashMap;

    .line 179
    sget-object v0, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ʼ:Ljava/util/LinkedHashMap;

    sget v1, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ι:I

    and-int/lit8 v1, v1, 0x7

    int-to-byte v1, v1

    invoke-static {v5, v6, v1}, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ˊ(SII)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ι:I

    or-int/lit16 v2, v2, 0x94

    int-to-short v2, v2

    const/4 v3, 0x0

    const/16 v4, 0x11

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ˊ(SII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ʽ:Ljava/util/LinkedHashMap;

    sget v1, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ι:I

    and-int/lit8 v1, v1, 0x7

    int-to-byte v1, v1

    invoke-static {v5, v6, v1}, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ˊ(SII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x63

    const v3, 0xd34a

    const/16 v4, 0x18

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ˊ(SII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    return-void

    .line 175
    :array_0
    .array-data 2
        0x4cs
        0x41s
        -0x54s
        -0x30s
        -0x247s
        -0x264s
        -0x24cs
        -0x24ds
        -0x262s
        -0x219s
        -0x248s
        -0x253s
        -0x297s
        -0x245s
        -0x24fs
        -0x264s
        -0x244s
        -0x258s
        -0x22as
        -0x285s
        -0x21fs
        -0x27fs
        -0x25fs
        -0x24cs
        -0x252s
        -0x225s
        -0x251s
        -0x279s
        -0x260s
        -0x248s
        -0x268s
        -0x218s
        -0x251s
        -0x246s
        -0x286s
        -0x260s
        -0x248s
        -0x268s
        -0x218s
        -0x251s
        -0x246s
        -0x28cs
        -0x25fs
        -0x24cs
        -0x252s
        -0x225s
        0x9d1s
        -0x49fs
        -0x38b3s
        0x4571s
        0xe0s
        -0x163bs
        -0xc7s
        0x126as
        -0x26fs
        -0x4f9ds
        -0x245s
        0x362ds
        0x271s
        0x6bds
        -0x48a7s
        0x4f9ds
        -0x707s
        -0x793s
        -0x132bs
        0x571s
        -0x7afs
        -0x3beds
        -0x25ds
        -0x250s
        -0x250s
        -0x255s
        -0x246s
        -0x25as
        -0x256s
        -0x24cs
        -0x228s
        -0x253s
        -0x248s
        -0x253s
        -0x244s
        -0x266s
        -0x24fs
        -0x20es
        -0x28cs
        -0x25fs
        -0x24cs
        -0x252s
        -0x25fs
        -0x253s
        -0x24fs
        -0x21ds
        -0x248s
        -0x253s
        -0x24as
        -0x268s
        -0x23es
        -0x265s
        -0x243s
        -0x262s
        -0x24as
        -0x25as
        -0x257s
        -0x219s
        -0x274s
        -0x25bs
        -0x1fcs
        -0x27fs
        -0x276s
        -0x245s
        -0x256s
        -0x258s
        -0x258s
        -0x24cs
        -0x21as
        -0x253s
        -0x253s
        -0x253s
        -0x253s
        -0x253s
        -0x245s
        -0x283s
        -0x26fs
        -0x24cs
        -0x24fs
        -0x265s
        -0x245s
        -0x20es
        -0x2aas
        -0x23ds
        -0x25bs
        -0x25es
        -0x20ds
        -0x256s
        -0x245s
        -0x256s
        -0x258s
        -0x258s
        -0x24cs
        -0x25fs
        -0x253s
        -0x24fs
        -0x256s
        -0x21as
        -0x248s
        -0x253s
        -0x258s
        -0x259s
        -0x24cs
        -0x255s
        -0x252s
        -0x24as
        -0x267s
        -0x214s
        -0x260s
        -0x249s
        -0x261s
        -0x250s
        -0x24ds
        -0x24es
        -0x21ds
        -0x28es
        -0x258s
        -0x259s
        -0x244s
        -0x25cs
        -0x259s
        -0x20ds
        -0x286s
        -0x255s
        -0x264s
        -0x248s
        -0x259s
        -0x252s
        -0x213s
        -0x27bs
        -0x246s
        -0x24fs
        -0x265s
        -0x263s
        -0x241s
        -0x21ds
        -0x291s
        -0x25as
        -0x25ds
        -0x250s
        -0x250s
        -0x255s
        -0x246s
        -0x25as
        -0x256s
        -0x24cs
        -0x228s
        -0x248s
        -0x253s
        -0x258s
        -0x259s
        -0x244s
        -0x25cs
        -0x259s
        -0x219s
        -0x248s
        -0x253s
        -0x24as
        -0x268s
        -0x23es
        -0x265s
        -0x243s
        -0x262s
        -0x24as
        -0x25as
        -0x257s
        -0x219s
        -0x290s
        -0x245s
        -0x258s
        -0x249s
        -0x25es
        -0x25bs
        -0x20as
        -0x26es
        -0x24bs
        -0x262s
        -0x24fs
        -0x270s
        -0x24cs
        -0x263s
        -0x242s
        -0x264s
        -0x25as
        -0x208s
        -0x28ds
        -0x24cs
        -0x265s
        -0x237s
        -0x261s
        -0x250s
        -0x219s
        -0x2a2s
        -0x245s
        -0x258s
        -0x249s
        -0x25es
        -0x25bs
        -0x20as
        -0x26es
        -0x24bs
        -0x262s
        -0x25as
        -0x261s
        -0x250s
        -0x211s
        -0x270s
        -0x253s
        -0x236s
        -0x2a8s
        -0x24cs
        -0x249s
        -0x254s
        -0x254s
        -0x256s
        -0x258s
        -0x24as
        -0x252s
        -0x218s
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ˏ:Z

    .line 34
    iput-object p1, p0, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ˊ:Landroid/app/Activity;

    .line 35
    iput-object p2, p0, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ˋ:Landroid/webkit/WebView;

    .line 36
    iput-object p3, p0, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ˎ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;

    .line 37
    return-void
.end method

.method private static ˊ(SII)Ljava/lang/String;
    .locals 9

    const v0, 0xd398

    sub-int v2, v0, p1

    sget-object v5, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ͺ:[S

    rsub-int v3, p0, 0xca

    new-instance v6, Ljava/lang/String;

    add-int/lit8 v4, p2, 0x6

    const/4 v1, 0x0

    new-array v0, v4, [C

    add-int/lit8 v7, v4, -0x1

    move v8, v2

    move v2, v3

    move v3, v8

    :goto_0
    int-to-char v4, v3

    aput-char v4, v0, v1

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v2, v1, 0x1

    if-ne v1, v7, :cond_0

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    aget-short v1, v5, v4

    sub-int v1, v3, v1

    add-int/lit16 v1, v1, -0x253

    move v3, v1

    move v1, v2

    move v2, v4

    goto :goto_0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    iget-boolean v0, p0, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ˏ:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ᐝ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 79
    iput-boolean v3, p0, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ˏ:Z

    .line 81
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ˋ:Landroid/webkit/WebView;

    const v1, 0xd32e

    sget v2, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ι:I

    or-int/lit8 v2, v2, 0x30

    int-to-byte v2, v2

    invoke-static {v3, v1, v2}, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ˊ(SII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 88
    iget-boolean v0, p0, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ˏ:Z

    if-nez v0, :cond_1

    .line 89
    iget-object v1, p0, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ˊ:Landroid/app/Activity;

    const/4 v2, 0x0

    const/16 v0, 0x46

    const v3, 0xd32c

    sget v4, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ι:I

    and-int/lit8 v4, v4, 0x7

    int-to-byte v4, v4

    invoke-static {v0, v3, v4}, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    .line 1168
    sget-object v3, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1170
    :cond_0
    sget-object v3, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ʼ:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    :goto_0
    invoke-static {v1, v2, v0}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ᐝ:Landroid/app/ProgressDialog;

    .line 90
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ᐝ:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 91
    iput-boolean v5, p0, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ˏ:Z

    .line 93
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 95
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ˎ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->hasWeb(Z)V

    .line 96
    return-void

    .line 1172
    :cond_2
    sget-object v3, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ʽ:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 50
    return-void
.end method

.method public setAlertIsp(Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ʻ:Landroid/app/AlertDialog;

    .line 41
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const v7, 0xd326

    const/16 v6, 0x31

    const/4 v1, 0x0

    const/16 v5, 0x14

    const/4 v0, 0x1

    .line 102
    sget v2, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ι:I

    or-int/lit8 v2, v2, 0x30

    int-to-short v2, v2

    sget v3, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ι:I

    or-int/2addr v3, v7

    and-int/lit8 v4, v3, 0x3

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ˊ(SII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 104
    new-instance v2, Landroid/content/Intent;

    const v3, 0xd337

    invoke-static {v6, v3, v5}, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ˊ(SII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 105
    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    const/high16 v1, 0x20000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 107
    iget-object v1, p0, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ˊ:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    const/16 v2, 0x73

    const v3, 0xd330

    sget v4, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ι:I

    and-int/lit8 v4, v4, 0x7

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ˊ(SII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ͺ:[S

    aget-short v2, v2, v0

    add-int/lit8 v2, v2, -0x1

    int-to-short v2, v2

    const v3, 0xd330

    sget v4, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ι:I

    ushr-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ˊ(SII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget v2, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ι:I

    or-int/lit8 v2, v2, 0x64

    int-to-short v2, v2

    const v3, 0xd32e

    sget v4, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ι:I

    add-int/lit8 v4, v4, -0x4

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ˊ(SII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 118
    const/4 v2, 0x1

    :try_start_0
    invoke-static {p2, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 124
    new-instance v3, Landroid/content/Intent;

    const v4, 0xd337

    invoke-static {v6, v4, v5}, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ˊ(SII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 127
    :try_start_1
    iget-object v2, p0, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ˊ:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 130
    const/16 v2, 0x87

    sget v3, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ι:I

    or-int/2addr v3, v7

    and-int/lit8 v4, v3, 0x17

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ˊ(SII)Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v2

    const/16 v2, 0x13

    sget v3, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ι:I

    or-int/2addr v3, v7

    and-int/lit8 v4, v3, 0x16

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ˊ(SII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 137
    const/16 v0, 0xb6

    const v2, 0xd35c

    invoke-static {v0, v2, v5}, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ι:I

    or-int/lit8 v2, v2, 0x72

    int-to-short v2, v2

    const v3, 0xd324

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ˊ(SII)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x18

    const v4, 0xd333

    invoke-static {v3, v4, v1}, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ˊ(SII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ʻ:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    move v0, v1

    .line 139
    goto/16 :goto_0

    .line 120
    :catch_1
    move-exception v0

    move v0, v1

    goto/16 :goto_0

    .line 140
    :cond_2
    sget v1, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ι:I

    add-int/lit8 v1, v1, -0x1

    int-to-short v1, v1

    const v2, 0xd327

    or-int/2addr v2, v1

    and-int/lit8 v3, v2, 0x3

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ˊ(SII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    const/4 v1, 0x1

    :try_start_2
    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 145
    new-instance v2, Landroid/content/Intent;

    const/16 v3, 0x31

    const v4, 0xd337

    const/16 v5, 0x14

    invoke-static {v3, v4, v5}, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ˊ(SII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ͺ:[S

    const/16 v5, 0x34

    aget-short v4, v4, v5

    neg-int v4, v4

    int-to-short v4, v4

    sget v5, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ι:I

    const v6, 0xd322

    or-int/2addr v5, v6

    sget v6, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ι:I

    add-int/lit8 v6, v6, 0x3

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ˊ(SII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 148
    iget-object v1, p0, Lcom/skplanet/payplanet/dodo/webview/IapWebviewClient;->ˊ:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_0

    .line 153
    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 160
    :cond_3
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto/16 :goto_0
.end method
