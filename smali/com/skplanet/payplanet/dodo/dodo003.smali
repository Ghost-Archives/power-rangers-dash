.class public Lcom/skplanet/payplanet/dodo/dodo003;
.super Lcom/skplanet/payplanet/dodo/dodo004;
.source ""


# static fields
.field private static final ˊ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x48

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/skplanet/payplanet/dodo/dodo003;->ˊ:[B

    return-void

    :array_0
    .array-data 1
        0x57t
        0xct
        -0x55t
        0x49t
        0x16t
        -0xat
        0x4t
        0x6t
        0x4t
        -0x12t
        0x10t
        0x19t
        -0x13t
        -0xct
        0xbt
        0x4t
        -0x12t
        0x6t
        -0x2t
        -0x6t
        -0x4t
        0x4t
        0x3t
        -0x7t
        0x1ct
        -0x14t
        -0xct
        0x6t
        0x5t
        -0x9t
        0x1t
        0xbt
        -0x5t
        0x2t
        -0x4t
        0x4t
        0x3t
        -0x7t
        0x1ft
        -0x17t
        -0xet
        0x14t
        -0x2t
        0x4t
        -0x12t
        0x14t
        0x0t
        0x0t
        0x0t
        -0x4t
        0x4t
        0x3t
        -0x7t
        0x1et
        -0x16t
        -0xet
        -0x2t
        0x9t
        -0x2t
        0x8t
        0x19t
        -0x20t
        0x14t
        -0x12t
        0x10t
        0x16t
        -0xat
        0x4t
        0x6t
        0x4t
        -0x12t
        0x10t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/skplanet/payplanet/dodo/dodo004;-><init>()V

    .line 11
    check-cast p1, Landroid/app/Activity;

    sput-object p1, Lcom/skplanet/payplanet/dodo/dodo003;->activity:Landroid/app/Activity;

    .line 12
    sput-object p2, Lcom/skplanet/payplanet/dodo/dodo003;->parameter:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private static ˊ(ISI)Ljava/lang/String;
    .locals 10

    const/4 v2, 0x0

    sget-object v6, Lcom/skplanet/payplanet/dodo/dodo003;->ˊ:[B

    add-int/lit8 v3, p0, 0x4

    add-int/lit8 v1, p1, 0x41

    new-instance v7, Ljava/lang/String;

    add-int/lit8 v8, p2, 0x4

    new-array v0, v8, [B

    move v4, v1

    move v5, v3

    move v1, v2

    :goto_0
    add-int/lit8 v3, v1, 0x1

    int-to-byte v9, v4

    aput-byte v9, v0, v1

    if-ne v3, v8, :cond_0

    invoke-direct {v7, v0, v2}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    aget-byte v1, v6, v5

    sub-int v1, v4, v1

    add-int/lit8 v1, v1, 0x1

    move v4, v1

    move v1, v3

    goto :goto_0
.end method


# virtual methods
.method public validate()I
    .locals 7

    .prologue
    const/16 v6, 0x35

    const/16 v5, 0x22

    const/4 v0, -0x6

    const/16 v4, 0x2e

    const/16 v3, 0x29

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/skplanet/payplanet/dodo/dodo003;->checkPermissionForAndroidM()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    :goto_0
    return v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/skplanet/payplanet/dodo/dodo003;->hasPaymentActivity()Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    sget-object v0, Lcom/skplanet/payplanet/dodo/dodo003;->ˊ:[B

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    int-to-byte v1, v0

    invoke-static {v3, v0, v1}, Lcom/skplanet/payplanet/dodo/dodo003;->ˊ(ISI)Ljava/lang/String;

    const/16 v0, 0x3c

    sget-object v1, Lcom/skplanet/payplanet/dodo/dodo003;->ˊ:[B

    const/4 v2, 0x6

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    invoke-static {v0, v6, v1}, Lcom/skplanet/payplanet/dodo/dodo003;->ˊ(ISI)Ljava/lang/String;

    .line 24
    const/4 v0, -0x2

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/skplanet/payplanet/dodo/dodo003;->checkMetadata()Z

    move-result v1

    if-nez v1, :cond_2

    .line 27
    sget-object v0, Lcom/skplanet/payplanet/dodo/dodo003;->ˊ:[B

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    int-to-byte v1, v0

    invoke-static {v3, v0, v1}, Lcom/skplanet/payplanet/dodo/dodo003;->ˊ(ISI)Ljava/lang/String;

    sget-object v0, Lcom/skplanet/payplanet/dodo/dodo003;->ˊ:[B

    aget-byte v0, v0, v6

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v0, 0x5

    int-to-byte v1, v1

    sget-object v2, Lcom/skplanet/payplanet/dodo/dodo003;->ˊ:[B

    const/16 v3, 0x39

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/skplanet/payplanet/dodo/dodo003;->ˊ(ISI)Ljava/lang/String;

    .line 28
    const/4 v0, -0x3

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/skplanet/payplanet/dodo/dodo003;->checkNetworkState()Z

    move-result v1

    if-nez v1, :cond_3

    .line 31
    sget-object v0, Lcom/skplanet/payplanet/dodo/dodo003;->ˊ:[B

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    int-to-byte v1, v0

    invoke-static {v3, v0, v1}, Lcom/skplanet/payplanet/dodo/dodo003;->ˊ(ISI)Ljava/lang/String;

    const/16 v0, 0x2c

    sget-object v1, Lcom/skplanet/payplanet/dodo/dodo003;->ˊ:[B

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    invoke-static {v0, v5, v1}, Lcom/skplanet/payplanet/dodo/dodo003;->ˊ(ISI)Ljava/lang/String;

    .line 32
    const/4 v0, -0x4

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/skplanet/payplanet/dodo/dodo003;->validateMandatory()Z

    move-result v1

    if-nez v1, :cond_4

    .line 35
    sget-object v0, Lcom/skplanet/payplanet/dodo/dodo003;->ˊ:[B

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    int-to-byte v1, v0

    invoke-static {v3, v0, v1}, Lcom/skplanet/payplanet/dodo/dodo003;->ˊ(ISI)Ljava/lang/String;

    sget-object v0, Lcom/skplanet/payplanet/dodo/dodo003;->ˊ:[B

    const/16 v1, 0x1e

    aget-byte v0, v0, v1

    neg-int v0, v0

    int-to-byte v0, v0

    and-int/lit8 v1, v0, 0x35

    int-to-byte v1, v1

    ushr-int/lit8 v2, v1, 0x2

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/skplanet/payplanet/dodo/dodo003;->ˊ(ISI)Ljava/lang/String;

    .line 36
    const/4 v0, -0x5

    goto/16 :goto_0

    .line 38
    :cond_4
    invoke-virtual {p0}, Lcom/skplanet/payplanet/dodo/dodo003;->checkPermission()Z

    move-result v1

    if-nez v1, :cond_5

    .line 39
    sget-object v1, Lcom/skplanet/payplanet/dodo/dodo003;->ˊ:[B

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    int-to-byte v2, v1

    invoke-static {v3, v1, v2}, Lcom/skplanet/payplanet/dodo/dodo003;->ˊ(ISI)Ljava/lang/String;

    sget-object v1, Lcom/skplanet/payplanet/dodo/dodo003;->ˊ:[B

    const/16 v2, 0xa

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    sget-object v2, Lcom/skplanet/payplanet/dodo/dodo003;->ˊ:[B

    const/16 v3, 0xe

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v1, v5, v2}, Lcom/skplanet/payplanet/dodo/dodo003;->ˊ(ISI)Ljava/lang/String;

    goto/16 :goto_0

    .line 42
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
