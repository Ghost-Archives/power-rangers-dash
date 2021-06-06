.class public Lcom/skplanet/dodo/IapWeb;
.super Landroid/app/Activity;
.source ""


# static fields
.field private static final ˉ:[B


# instance fields
.field private ʻ:Lcom/skplanet/payplanet/dodo/util/dodo009;

.field private ʼ:Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;

.field private ʽ:Landroid/app/AlertDialog;

.field private final ʾ:Ljava/lang/String;

.field private final ʿ:Ljava/lang/String;

.field private final ˈ:Ljava/lang/String;

.field private ˊ:Landroid/webkit/WebView;

.field private ˋ:Lcom/skplanet/payplanet/dodo/webview/dodo019;

.field private ˎ:Lcom/skplanet/payplanet/dodo/webview/dodo017;

.field private ˏ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;

.field private ͺ:I

.field private ᐝ:Lcom/skplanet/payplanet/dodo/webview/dodo018;

.field private ι:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xae

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/skplanet/dodo/IapWeb;->ˉ:[B

    return-void

    :array_0
    .array-data 1
        0xat
        0x2t
        0x7ct
        -0x2t
        0x4t
        -0x12t
        0x14t
        0x25t
        0xet
        -0xdt
        -0x1t
        0xat
        -0x7t
        0x3t
        0xet
        0x3t
        -0x1t
        -0x3t
        -0xct
        0x12t
        -0xct
        -0x2t
        0xat
        0x5t
        -0x8t
        -0x5t
        0x14t
        -0x12t
        0xct
        -0x5t
        0x2t
        0xet
        -0xbt
        -0x3t
        0x11t
        -0xdt
        0x0t
        0xct
        -0xct
        0xbt
        -0xet
        0x11t
        0x3t
        -0xet
        0xct
        0xat
        -0x14t
        0x16t
        -0x11t
        0x11t
        -0xet
        0xat
        -0x6t
        -0x3t
        0x3bt
        -0xet
        0x9t
        -0xet
        -0x6t
        -0xdt
        0x4t
        0x35t
        -0x40t
        0x2t
        0x1ct
        -0x25t
        0x7t
        0x0t
        0x10t
        -0x7t
        0x29t
        -0x30t
        0x12t
        -0x8t
        -0x5t
        0x4dt
        0x2t
        -0x53t
        0x5at
        -0x51t
        -0x4t
        0xat
        0xct
        0x44t
        -0x17t
        0x19t
        -0x2t
        -0x4dt
        0x52t
        -0x9t
        0xdt
        -0x1t
        -0x53t
        0x16t
        -0xat
        -0x8t
        0x11t
        0x44t
        -0x17t
        0x19t
        -0x2t
        -0x4dt
        0x52t
        -0x5at
        0x57t
        -0x1t
        -0x11t
        0xct
        -0xct
        0x8t
        0x6t
        0x0t
        -0x8t
        -0x5t
        0xct
        0x4t
        -0x2t
        0x5t
        -0xct
        0x2t
        -0x2t
        -0x1t
        0x3t
        0x12t
        -0x7t
        -0xat
        0xat
        -0x14t
        0x16t
        -0x11t
        0x11t
        -0xet
        0xat
        -0x6t
        -0x3t
        0x3bt
        -0xet
        0x9t
        -0xet
        -0x6t
        -0xdt
        0x4t
        0x35t
        -0x40t
        0x2t
        0x2et
        -0x21t
        -0x10t
        0xct
        -0x5t
        0x2t
        0x1dt
        -0x12t
        -0xdt
        -0x1t
        0xat
        -0x7t
        0x4dt
        0x2t
        0x3t
        -0x3et
        0x3et
        -0x4t
        0x6t
        0x3t
        -0x3et
        0x3et
        -0x4t
        0x6t
        0x3t
        -0x4dt
        0x4dt
        -0x1t
        -0x11t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x53

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ˊ:Landroid/webkit/WebView;

    .line 34
    iput-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ˋ:Lcom/skplanet/payplanet/dodo/webview/dodo019;

    .line 36
    iput-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ˏ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;

    .line 37
    iput-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ᐝ:Lcom/skplanet/payplanet/dodo/webview/dodo018;

    .line 38
    iput-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ʻ:Lcom/skplanet/payplanet/dodo/util/dodo009;

    .line 39
    iput-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ʼ:Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;

    .line 46
    sget-object v0, Lcom/skplanet/dodo/IapWeb;->ˉ:[B

    const/16 v1, 0x47

    aget-byte v0, v0, v1

    neg-int v0, v0

    int-to-byte v0, v0

    sget-object v1, Lcom/skplanet/dodo/IapWeb;->ˉ:[B

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    sget-object v2, Lcom/skplanet/dodo/IapWeb;->ˉ:[B

    const/16 v3, 0x24

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/skplanet/dodo/IapWeb;->ˊ(BIS)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ʾ:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/skplanet/dodo/IapWeb;->ˉ:[B

    const/16 v1, 0xa1

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    sget-object v1, Lcom/skplanet/dodo/IapWeb;->ˉ:[B

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    sget-object v2, Lcom/skplanet/dodo/IapWeb;->ˉ:[B

    const/16 v3, 0x4f

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/skplanet/dodo/IapWeb;->ˊ(BIS)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ʿ:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/skplanet/dodo/IapWeb;->ˉ:[B

    const/16 v1, 0x38

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    sget-object v1, Lcom/skplanet/dodo/IapWeb;->ˉ:[B

    aget-byte v1, v1, v4

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    sget-object v2, Lcom/skplanet/dodo/IapWeb;->ˉ:[B

    const/16 v3, 0x44

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/skplanet/dodo/IapWeb;->ˊ(BIS)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ˈ:Ljava/lang/String;

    return-void
.end method

.method private static ˊ(BIS)Ljava/lang/String;
    .locals 10

    const/4 v2, 0x0

    add-int/lit8 v3, p1, 0x26

    add-int/lit8 v6, p0, 0x1

    sget-object v7, Lcom/skplanet/dodo/IapWeb;->ˉ:[B

    new-instance v8, Ljava/lang/String;

    rsub-int/lit8 v1, p2, 0x7d

    new-array v0, v6, [B

    move v5, v3

    move v3, v1

    move v1, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v9, v5

    aput-byte v9, v0, v1

    if-ne v3, v6, :cond_0

    invoke-direct {v8, v0, v2}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    aget-byte v1, v7, v4

    sub-int v1, v5, v1

    add-int/lit8 v1, v1, 0x1

    move v5, v1

    move v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 274
    iget-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ι:Ljava/util/Locale;

    sget-object v1, Lcom/skplanet/dodo/IapWeb;->ˉ:[B

    const/16 v2, 0xa1

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lcom/skplanet/dodo/IapWeb;->ˉ:[B

    const/16 v3, 0x53

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/dodo/IapWeb;->ˉ:[B

    const/16 v4, 0x4f

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/dodo/IapWeb;->ˊ(BIS)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/skplanet/dodo/IapWeb;->ᐝ:Lcom/skplanet/payplanet/dodo/webview/dodo018;

    const/16 v2, 0x65

    invoke-virtual {v1, v2, v0}, Lcom/skplanet/payplanet/dodo/webview/dodo018;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 280
    return-void
.end method

.method private declared-synchronized ˊ(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 222
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/skplanet/dodo/IapWeb;->ʻ:Lcom/skplanet/payplanet/dodo/util/dodo009;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 255
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 226
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/skplanet/dodo/IapWeb;->ʻ:Lcom/skplanet/payplanet/dodo/util/dodo009;

    invoke-virtual {v1}, Lcom/skplanet/payplanet/dodo/util/dodo009;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 228
    if-eqz v1, :cond_0

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/skplanet/dodo/IapWeb;->ˉ:[B

    const/16 v4, 0x24

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    or-int/lit8 v5, v4, 0x5f

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/skplanet/dodo/IapWeb;->ˊ(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/skplanet/dodo/IapWeb;->ˉ:[B

    const/16 v4, 0x38

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/dodo/IapWeb;->ˉ:[B

    const/16 v5, 0x53

    aget-byte v4, v4, v5

    add-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    sget-object v5, Lcom/skplanet/dodo/IapWeb;->ˉ:[B

    const/16 v6, 0x44

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/skplanet/dodo/IapWeb;->ˊ(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/skplanet/dodo/IapWeb;->ˉ:[B

    const/16 v4, 0x24

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/dodo/IapWeb;->ˉ:[B

    const/16 v5, 0x54

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v5, Lcom/skplanet/dodo/IapWeb;->ˉ:[B

    const/16 v6, 0x42

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/skplanet/dodo/IapWeb;->ˊ(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/skplanet/dodo/IapWeb;->ˉ:[B

    const/16 v3, 0x24

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    or-int/lit8 v4, v3, 0x5f

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/skplanet/dodo/IapWeb;->ˊ(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-static {}, Lcom/skplanet/payplanet/iap/client/dodo026;->getInstance()Lcom/skplanet/payplanet/iap/client/dodo026;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skplanet/payplanet/iap/client/dodo026;->getIapDeviceInfo()Lcom/skplanet/payplanet/internal/auth/dodo029;

    move-result-object v1

    .line 238
    invoke-interface {v1}, Lcom/skplanet/payplanet/internal/auth/ParamInfo;->getDeviceInfo()Z

    .line 240
    invoke-interface {v1}, Lcom/skplanet/payplanet/internal/auth/ParamInfo;->toKvpString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    const/4 v1, 0x0

    .line 246
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->getFullCipherText(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 252
    :goto_1
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/skplanet/dodo/IapWeb;->ˉ:[B

    const/4 v3, 0x4

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/dodo/IapWeb;->ˉ:[B

    const/16 v4, 0xa1

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x7a

    invoke-static {v2, v3, v4}, Lcom/skplanet/dodo/IapWeb;->ˊ(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/skplanet/dodo/IapWeb;->ˊ:Landroid/webkit/WebView;

    invoke-static {}, Lcom/skplanet/payplanet/iap/client/dodo026;->getInstance()Lcom/skplanet/payplanet/iap/client/dodo026;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skplanet/payplanet/iap/client/dodo026;->getPaymentUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 255
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 249
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_1

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getIapWebHandler()Lcom/skplanet/payplanet/dodo/webview/dodo018;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ᐝ:Lcom/skplanet/payplanet/dodo/webview/dodo018;

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ˊ:Landroid/webkit/WebView;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 261
    if-eqz p3, :cond_0

    .line 262
    invoke-static {p3}, Lcom/skplanet/payplanet/dodo/util/dodo015;->convertIntent2Json(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/skplanet/dodo/IapWeb;->ι:Ljava/util/Locale;

    sget-object v2, Lcom/skplanet/dodo/IapWeb;->ˉ:[B

    const/16 v3, 0x47

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/dodo/IapWeb;->ˉ:[B

    const/16 v4, 0x53

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/dodo/IapWeb;->ˉ:[B

    const/16 v5, 0x24

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/skplanet/dodo/IapWeb;->ˊ(BIS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/skplanet/dodo/IapWeb;->ᐝ:Lcom/skplanet/payplanet/dodo/webview/dodo018;

    const/16 v2, 0x65

    invoke-virtual {v1, v2, v0}, Lcom/skplanet/payplanet/dodo/webview/dodo018;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 270
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .prologue
    const/16 v6, 0x69

    const/16 v3, 0x49

    const/16 v5, 0x46

    const/16 v4, 0x42

    const/4 v2, 0x0

    .line 201
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 204
    iget v0, p0, Lcom/skplanet/dodo/IapWeb;->ͺ:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_1

    .line 205
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 206
    sget-object v0, Lcom/skplanet/dodo/IapWeb;->ˉ:[B

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    invoke-static {v0, v3, v6}, Lcom/skplanet/dodo/IapWeb;->ˊ(BIS)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/skplanet/dodo/IapWeb;->ˉ:[B

    const/16 v2, 0x6d

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lcom/skplanet/dodo/IapWeb;->ˉ:[B

    const/16 v3, 0x4e

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    invoke-static {v1, v5, v2}, Lcom/skplanet/dodo/IapWeb;->ˊ(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/skplanet/dodo/IapWeb;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_0
    :goto_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/skplanet/dodo/IapWeb;->ͺ:I

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ι:Ljava/util/Locale;

    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 214
    sget-object v0, Lcom/skplanet/dodo/IapWeb;->ˉ:[B

    const/16 v1, 0xd

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    sget-object v1, Lcom/skplanet/dodo/IapWeb;->ˉ:[B

    const/4 v2, 0x6

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    invoke-static {v0, v5, v1}, Lcom/skplanet/dodo/IapWeb;->ˊ(BIS)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/skplanet/dodo/IapWeb;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ι:Ljava/util/Locale;

    .line 217
    :cond_2
    return-void

    .line 207
    :cond_3
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 208
    sget-object v0, Lcom/skplanet/dodo/IapWeb;->ˉ:[B

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    invoke-static {v0, v3, v6}, Lcom/skplanet/dodo/IapWeb;->ˊ(BIS)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/skplanet/dodo/IapWeb;->ˉ:[B

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    const/16 v2, 0x4a

    sget-object v3, Lcom/skplanet/dodo/IapWeb;->ˉ:[B

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/dodo/IapWeb;->ˊ(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/skplanet/dodo/IapWeb;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0x4b

    .line 52
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/skplanet/dodo/IapWeb;->requestWindowFeature(I)Z

    .line 57
    iget-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ˋ:Lcom/skplanet/payplanet/dodo/webview/dodo019;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/skplanet/payplanet/dodo/webview/dodo019;

    invoke-direct {v0, p0}, Lcom/skplanet/payplanet/dodo/webview/dodo019;-><init>(Lcom/skplanet/dodo/IapWeb;)V

    iput-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ˋ:Lcom/skplanet/payplanet/dodo/webview/dodo019;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ˊ:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ˋ:Lcom/skplanet/payplanet/dodo/webview/dodo019;

    invoke-virtual {v0}, Lcom/skplanet/payplanet/dodo/webview/dodo019;->getWebview()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ˊ:Landroid/webkit/WebView;

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ᐝ:Lcom/skplanet/payplanet/dodo/webview/dodo018;

    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ˋ:Lcom/skplanet/payplanet/dodo/webview/dodo019;

    invoke-virtual {v0}, Lcom/skplanet/payplanet/dodo/webview/dodo019;->getIapWebHandler()Lcom/skplanet/payplanet/dodo/webview/dodo018;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ᐝ:Lcom/skplanet/payplanet/dodo/webview/dodo018;

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ˏ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;

    if-nez v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ˋ:Lcom/skplanet/payplanet/dodo/webview/dodo019;

    invoke-virtual {v0}, Lcom/skplanet/payplanet/dodo/webview/dodo019;->getJsbridge()Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ˏ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ʼ:Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;

    if-nez v0, :cond_4

    .line 74
    new-instance v0, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;

    iget-object v1, p0, Lcom/skplanet/dodo/IapWeb;->ᐝ:Lcom/skplanet/payplanet/dodo/webview/dodo018;

    invoke-direct {v0, p0, v1}, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;-><init>(Landroid/app/Activity;Lcom/skplanet/payplanet/dodo/webview/intr/dodo024;)V

    iput-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ʼ:Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;

    .line 75
    iget-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ʼ:Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;

    invoke-virtual {v0}, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;->bindInteract()V

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ˏ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;

    iget-object v1, p0, Lcom/skplanet/dodo/IapWeb;->ʼ:Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;

    invoke-virtual {v0, v1}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->setTmoneyServiceManager(Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;)V

    .line 81
    if-eqz p1, :cond_5

    .line 108
    :goto_0
    return-void

    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/skplanet/dodo/IapWeb;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1283
    sget-object v0, Lcom/skplanet/dodo/IapWeb;->ˉ:[B

    const/16 v2, 0x6e

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    sget-object v2, Lcom/skplanet/dodo/IapWeb;->ˉ:[B

    aget-byte v2, v2, v4

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x13

    int-to-byte v3, v3

    invoke-static {v0, v2, v3}, Lcom/skplanet/dodo/IapWeb;->ˊ(BIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/skplanet/payplanet/dodo/util/dodo009;

    .line 1285
    if-eqz v0, :cond_6

    .line 1289
    sget-object v2, Lcom/skplanet/dodo/IapWeb;->ˉ:[B

    const/16 v3, 0x5a

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/dodo/IapWeb;->ˉ:[B

    aget-byte v3, v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    const/16 v4, 0x76

    invoke-static {v2, v3, v4}, Lcom/skplanet/dodo/IapWeb;->ˊ(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    .line 1291
    if-eqz v1, :cond_6

    .line 1295
    iput-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ʻ:Lcom/skplanet/payplanet/dodo/util/dodo009;

    .line 1296
    iget-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ᐝ:Lcom/skplanet/payplanet/dodo/webview/dodo018;

    invoke-virtual {v0, v1}, Lcom/skplanet/payplanet/dodo/webview/dodo018;->setResultReceiver(Landroid/os/ResultReceiver;)V

    .line 91
    :cond_6
    new-instance v0, Lcom/skplanet/payplanet/dodo/webview/dodo017;

    iget-object v1, p0, Lcom/skplanet/dodo/IapWeb;->ˏ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;

    iget-object v2, p0, Lcom/skplanet/dodo/IapWeb;->ʻ:Lcom/skplanet/payplanet/dodo/util/dodo009;

    invoke-virtual {v2}, Lcom/skplanet/payplanet/dodo/util/dodo009;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/skplanet/payplanet/dodo/webview/dodo017;-><init>(Landroid/app/Activity;Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ˎ:Lcom/skplanet/payplanet/dodo/webview/dodo017;

    .line 93
    iget-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ˎ:Lcom/skplanet/payplanet/dodo/webview/dodo017;

    invoke-virtual {v0}, Lcom/skplanet/payplanet/dodo/webview/dodo017;->getPaymentCancelDialog()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ʽ:Landroid/app/AlertDialog;

    .line 2175
    invoke-virtual {p0}, Lcom/skplanet/dodo/IapWeb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2176
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lcom/skplanet/dodo/IapWeb;->ͺ:I

    .line 2177
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ι:Ljava/util/Locale;

    .line 98
    iget-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ˋ:Lcom/skplanet/payplanet/dodo/webview/dodo019;

    invoke-virtual {v0}, Lcom/skplanet/payplanet/dodo/webview/dodo019;->setupScreen()V

    .line 99
    iget-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ˋ:Lcom/skplanet/payplanet/dodo/webview/dodo019;

    iget-object v1, p0, Lcom/skplanet/dodo/IapWeb;->ˎ:Lcom/skplanet/payplanet/dodo/webview/dodo017;

    invoke-virtual {v1}, Lcom/skplanet/payplanet/dodo/webview/dodo017;->getIspAlertDialog()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/skplanet/payplanet/dodo/webview/dodo019;->setupBrowser(Landroid/app/Activity;Landroid/app/AlertDialog;)V

    .line 101
    iget-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ˋ:Lcom/skplanet/payplanet/dodo/webview/dodo019;

    invoke-virtual {v0}, Lcom/skplanet/payplanet/dodo/webview/dodo019;->getMainContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skplanet/dodo/IapWeb;->setContentView(Landroid/view/View;)V

    .line 105
    iget-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ʻ:Lcom/skplanet/payplanet/dodo/util/dodo009;

    invoke-virtual {v0}, Lcom/skplanet/payplanet/dodo/util/dodo009;->getParam()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/skplanet/dodo/IapWeb;->ˊ(Ljava/lang/String;)Z

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 116
    iget-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ˊ:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ˊ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 118
    if-eqz v0, :cond_0

    .line 119
    iget-object v1, p0, Lcom/skplanet/dodo/IapWeb;->ˊ:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ˊ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 122
    iget-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ˊ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ˏ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;

    invoke-virtual {v0}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->exitGracefully()V

    .line 127
    iget-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ʼ:Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ʼ:Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;

    invoke-virtual {v0}, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;->unbindInteract()V

    .line 131
    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 187
    packed-switch p1, :pswitch_data_0

    .line 196
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 189
    :pswitch_0
    iget-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ʽ:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ˎ:Lcom/skplanet/payplanet/dodo/webview/dodo017;

    invoke-virtual {v0}, Lcom/skplanet/payplanet/dodo/webview/dodo017;->getPaymentCancelDialog()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ʽ:Landroid/app/AlertDialog;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ʽ:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 193
    const/4 v0, 0x1

    goto :goto_0

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 137
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 164
    iget-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ˊ:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 165
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 142
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 143
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 171
    iget-object v0, p0, Lcom/skplanet/dodo/IapWeb;->ˊ:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 172
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 148
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 149
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 154
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 155
    return-void
.end method
