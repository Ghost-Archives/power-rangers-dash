.class public Lcom/skplanet/payplanet/iap/client/dodo026;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ʼ:Z

.field private static final ʽ:[B

.field private static ˎ:Landroid/content/Context;

.field private static ˏ:Lcom/skplanet/payplanet/internal/auth/dodo029;

.field private static ͺ:I

.field private static ᐝ:Lcom/skplanet/payplanet/iap/client/dodo026;


# instance fields
.field private ʻ:Lcom/skplanet/payplanet/internal/misc/dodo036;

.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    const/16 v0, 0x99

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/skplanet/payplanet/iap/client/dodo026;->ʽ:[B

    const/16 v0, 0x49

    sput v0, Lcom/skplanet/payplanet/iap/client/dodo026;->ͺ:I

    sput-object v1, Lcom/skplanet/payplanet/iap/client/dodo026;->ˏ:Lcom/skplanet/payplanet/internal/auth/dodo029;

    .line 17
    sput-object v1, Lcom/skplanet/payplanet/iap/client/dodo026;->ᐝ:Lcom/skplanet/payplanet/iap/client/dodo026;

    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lcom/skplanet/payplanet/iap/client/dodo026;->ʼ:Z

    return-void

    .line 16
    :array_0
    .array-data 1
        0x70t
        -0x23t
        -0x36t
        -0x65t
        0xet
        0x2t
        -0x2t
        0x5t
        -0x37t
        -0x9t
        0x2t
        0x3ct
        -0x6t
        0x11t
        -0x40t
        0x48t
        0x1t
        0x3t
        -0x3t
        0x5t
        -0xbt
        -0x35t
        0x37t
        0xet
        -0x3ft
        0x3ft
        0x9t
        -0x41t
        0x43t
        -0xdt
        0x1at
        -0xat
        -0x6t
        0xbt
        0x8t
        -0x44t
        0x3dt
        -0x6t
        0x11t
        0xet
        0x2t
        -0x2t
        0x5t
        -0x37t
        -0x9t
        0x2t
        0x3ct
        -0x6t
        0x11t
        -0xat
        0x3t
        0x13t
        -0x46t
        0x48t
        0x1t
        0x3t
        -0x3t
        0x5t
        -0xbt
        -0x35t
        0x37t
        0xet
        -0x3ft
        0x3ft
        0x9t
        -0x41t
        0x44t
        0x6t
        -0xet
        0xft
        0x9t
        -0x49t
        0x3dt
        -0x6t
        0x11t
        0x6t
        -0x5t
        0x4t
        0x3t
        -0x1t
        0x4t
        0x2t
        0xet
        0x2t
        -0x2t
        0x5t
        -0x37t
        -0x9t
        0x2t
        0x3ct
        -0x6t
        0x11t
        -0xat
        0x3t
        0x13t
        -0x46t
        0x48t
        0x1t
        0x3t
        -0x3t
        0x5t
        -0xbt
        -0x35t
        0x37t
        0xet
        -0x3ft
        0x3ft
        0x9t
        -0x41t
        0x43t
        -0xdt
        0x1at
        -0xat
        -0x6t
        0xbt
        0x8t
        -0x44t
        0x3dt
        -0x6t
        0x11t
        0xet
        0x2t
        -0x2t
        0x5t
        -0x37t
        -0x9t
        0x2t
        0x3ct
        -0x6t
        0x11t
        -0x40t
        0x48t
        0x1t
        0x3t
        -0x3t
        0x5t
        -0xbt
        -0x35t
        0x37t
        0xet
        -0x3ft
        0x3ft
        0x9t
        -0x41t
        0x44t
        0x6t
        -0xet
        0xft
        0x9t
        -0x49t
        0x3dt
        -0x6t
        0x11t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/skplanet/payplanet/iap/client/dodo026;->ʽ:[B

    const/16 v1, 0x34

    aget-byte v0, v0, v1

    neg-int v0, v0

    int-to-short v0, v0

    sget-object v1, Lcom/skplanet/payplanet/iap/client/dodo026;->ʽ:[B

    const/16 v2, 0x10

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x7

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/skplanet/payplanet/iap/client/dodo026;->ˊ(ISS)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/payplanet/iap/client/dodo026;->ˊ:Ljava/lang/String;

    .line 12
    const/16 v0, 0x94

    sget-object v1, Lcom/skplanet/payplanet/iap/client/dodo026;->ʽ:[B

    const/4 v2, 0x5

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    add-int/lit8 v2, v1, -0x2

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/skplanet/payplanet/iap/client/dodo026;->ˊ(ISS)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/payplanet/iap/client/dodo026;->ˋ:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skplanet/payplanet/iap/client/dodo026;->ʻ:Lcom/skplanet/payplanet/internal/misc/dodo036;

    .line 23
    return-void
.end method

.method public static getInstance()Lcom/skplanet/payplanet/iap/client/dodo026;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/skplanet/payplanet/iap/client/dodo026;->ᐝ:Lcom/skplanet/payplanet/iap/client/dodo026;

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/skplanet/payplanet/iap/client/dodo026;->ᐝ:Lcom/skplanet/payplanet/iap/client/dodo026;

    goto :goto_0
.end method

.method public static initPayplanetContext(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 26
    sput-object p0, Lcom/skplanet/payplanet/iap/client/dodo026;->ˎ:Landroid/content/Context;

    .line 27
    sget-object v0, Lcom/skplanet/payplanet/iap/client/dodo026;->ᐝ:Lcom/skplanet/payplanet/iap/client/dodo026;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/skplanet/payplanet/iap/client/dodo026;

    invoke-direct {v0}, Lcom/skplanet/payplanet/iap/client/dodo026;-><init>()V

    sput-object v0, Lcom/skplanet/payplanet/iap/client/dodo026;->ᐝ:Lcom/skplanet/payplanet/iap/client/dodo026;

    .line 29
    sput-boolean p1, Lcom/skplanet/payplanet/iap/client/dodo026;->ʼ:Z

    .line 31
    :cond_0
    return-void
.end method

.method private static ˊ(ISS)Ljava/lang/String;
    .locals 10

    const/4 v2, 0x0

    new-instance v6, Ljava/lang/String;

    add-int/lit8 v4, p2, 0x1

    add-int/lit8 v3, p0, 0x4

    add-int/lit8 v1, p1, 0x31

    sget-object v7, Lcom/skplanet/payplanet/iap/client/dodo026;->ʽ:[B

    new-array v0, v4, [B

    add-int/lit8 v8, v4, -0x1

    move v4, v1

    move v1, v2

    :goto_0
    int-to-byte v9, v4

    add-int/lit8 v5, v3, 0x1

    aput-byte v9, v0, v1

    add-int/lit8 v3, v1, 0x1

    if-ne v1, v8, :cond_0

    invoke-direct {v6, v0, v2}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    aget-byte v1, v7, v5

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x2

    move v4, v1

    move v1, v3

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public getCacheManager()Lcom/skplanet/payplanet/internal/misc/dodo036;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/skplanet/payplanet/iap/client/dodo026;->ʻ:Lcom/skplanet/payplanet/internal/misc/dodo036;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/skplanet/payplanet/internal/misc/dodo036;

    invoke-direct {v0}, Lcom/skplanet/payplanet/internal/misc/dodo036;-><init>()V

    iput-object v0, p0, Lcom/skplanet/payplanet/iap/client/dodo026;->ʻ:Lcom/skplanet/payplanet/internal/misc/dodo036;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/skplanet/payplanet/iap/client/dodo026;->ʻ:Lcom/skplanet/payplanet/internal/misc/dodo036;

    return-object v0
.end method

.method public getIAP_API_VERSION()Ljava/lang/String;
    .locals 3

    .prologue
    .line 85
    const/16 v0, 0x94

    sget-object v1, Lcom/skplanet/payplanet/iap/client/dodo026;->ʽ:[B

    const/4 v2, 0x5

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    add-int/lit8 v2, v1, -0x2

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/skplanet/payplanet/iap/client/dodo026;->ˊ(ISS)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIAP_SDK_VERSION()Ljava/lang/String;
    .locals 3

    .prologue
    .line 81
    sget-object v0, Lcom/skplanet/payplanet/iap/client/dodo026;->ʽ:[B

    const/16 v1, 0x34

    aget-byte v0, v0, v1

    neg-int v0, v0

    int-to-short v0, v0

    sget-object v1, Lcom/skplanet/payplanet/iap/client/dodo026;->ʽ:[B

    const/16 v2, 0x10

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x7

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/skplanet/payplanet/iap/client/dodo026;->ˊ(ISS)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIapDeviceInfo()Lcom/skplanet/payplanet/internal/auth/dodo029;
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/skplanet/payplanet/iap/client/dodo026;->ˏ:Lcom/skplanet/payplanet/internal/auth/dodo029;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/skplanet/payplanet/internal/auth/dodo029;

    sget-object v1, Lcom/skplanet/payplanet/iap/client/dodo026;->ˎ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/skplanet/payplanet/internal/auth/dodo029;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/skplanet/payplanet/iap/client/dodo026;->ˏ:Lcom/skplanet/payplanet/internal/auth/dodo029;

    .line 45
    :cond_0
    sget-object v0, Lcom/skplanet/payplanet/iap/client/dodo026;->ˏ:Lcom/skplanet/payplanet/internal/auth/dodo029;

    return-object v0
.end method

.method public getPaymentUrl()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v2, 0x16

    .line 74
    sget-boolean v0, Lcom/skplanet/payplanet/iap/client/dodo026;->ʼ:Z

    if-eqz v0, :cond_0

    .line 75
    sget v0, Lcom/skplanet/payplanet/iap/client/dodo026;->ͺ:I

    add-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    sget-object v1, Lcom/skplanet/payplanet/iap/client/dodo026;->ʽ:[B

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    and-int/lit16 v2, v1, 0xee

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/skplanet/payplanet/iap/client/dodo026;->ˊ(ISS)Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/skplanet/payplanet/iap/client/dodo026;->ʽ:[B

    const/16 v1, 0x4f

    aget-byte v0, v0, v1

    int-to-short v0, v0

    sget-object v1, Lcom/skplanet/payplanet/iap/client/dodo026;->ʽ:[B

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lcom/skplanet/payplanet/iap/client/dodo026;->ʽ:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/skplanet/payplanet/iap/client/dodo026;->ˊ(ISS)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getQueryUrl()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x16

    .line 67
    sget-boolean v0, Lcom/skplanet/payplanet/iap/client/dodo026;->ʼ:Z

    if-eqz v0, :cond_0

    .line 68
    const/16 v0, 0x22

    sget-object v1, Lcom/skplanet/payplanet/iap/client/dodo026;->ʽ:[B

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    and-int/lit16 v2, v1, 0xec

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/skplanet/payplanet/iap/client/dodo026;->ˊ(ISS)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x73

    sget-object v1, Lcom/skplanet/payplanet/iap/client/dodo026;->ʽ:[B

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    and-int/lit16 v2, v1, 0xe9

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/skplanet/payplanet/iap/client/dodo026;->ˊ(ISS)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSandboxMode()Z
    .locals 1

    .prologue
    .line 56
    sget-boolean v0, Lcom/skplanet/payplanet/iap/client/dodo026;->ʼ:Z

    return v0
.end method

.method public getSdkString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lcom/skplanet/payplanet/iap/client/dodo026;->ˏ:Lcom/skplanet/payplanet/internal/auth/dodo029;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/skplanet/payplanet/internal/auth/dodo029;

    sget-object v1, Lcom/skplanet/payplanet/iap/client/dodo026;->ˎ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/skplanet/payplanet/internal/auth/dodo029;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/skplanet/payplanet/iap/client/dodo026;->ˏ:Lcom/skplanet/payplanet/internal/auth/dodo029;

    .line 63
    :cond_0
    sget-object v0, Lcom/skplanet/payplanet/iap/client/dodo026;->ˏ:Lcom/skplanet/payplanet/internal/auth/dodo029;

    invoke-virtual {v0}, Lcom/skplanet/payplanet/internal/auth/dodo029;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
