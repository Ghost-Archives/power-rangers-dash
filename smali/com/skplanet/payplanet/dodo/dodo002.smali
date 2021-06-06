.class public Lcom/skplanet/payplanet/dodo/dodo002;
.super Lcom/skplanet/payplanet/dodo/dodo004;
.source ""


# static fields
.field private static final ˊ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/skplanet/payplanet/dodo/dodo002;->ˊ:[B

    return-void

    :array_0
    .array-data 1
        0x22t
        0x30t
        -0x32t
        0x19t
        -0x5t
        -0x1dt
        -0xbt
        -0xct
        -0x1at
        -0x10t
        -0x6t
        -0x16t
        -0xft
        0x3et
        -0x31t
        -0x3dt
        -0x6t
        -0x1et
        -0xdt
        -0xat
        -0xbt
        0x7t
        -0x11t
        -0x11t
        -0x11t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/skplanet/payplanet/dodo/dodo004;-><init>()V

    .line 11
    check-cast p1, Landroid/app/Activity;

    sput-object p1, Lcom/skplanet/payplanet/dodo/dodo002;->activity:Landroid/app/Activity;

    .line 12
    sput-object p2, Lcom/skplanet/payplanet/dodo/dodo002;->parameter:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private static ˊ(SBB)Ljava/lang/String;
    .locals 9

    const/4 v2, 0x0

    mul-int/lit8 v0, p1, 0x12

    rsub-int/lit8 v1, v0, 0x16

    sget-object v5, Lcom/skplanet/payplanet/dodo/dodo002;->ˊ:[B

    mul-int/lit8 v0, p0, 0x2f

    rsub-int/lit8 v3, v0, 0x70

    new-instance v6, Ljava/lang/String;

    mul-int/lit8 v0, p2, 0xf

    add-int/lit8 v4, v0, 0x4

    new-array v0, v4, [B

    add-int/lit8 v7, v4, -0x1

    move v4, v3

    move v3, v1

    move v1, v2

    :goto_0
    int-to-byte v8, v4

    aput-byte v8, v0, v1

    if-ne v1, v7, :cond_0

    invoke-direct {v6, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object v6

    :cond_0
    add-int/lit8 v1, v1, 0x1

    aget-byte v8, v5, v3

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v4, v8

    add-int/lit8 v4, v4, -0x10

    goto :goto_0
.end method


# virtual methods
.method public validate()I
    .locals 5

    .prologue
    const/4 v0, -0x6

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/skplanet/payplanet/dodo/dodo002;->checkPermissionForAndroidM()Z

    move-result v2

    if-nez v2, :cond_1

    .line 19
    invoke-static {v4, v1, v1}, Lcom/skplanet/payplanet/dodo/dodo002;->ˊ(SBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {v1, v4, v4}, Lcom/skplanet/payplanet/dodo/dodo002;->ˊ(SBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/skplanet/payplanet/dodo/dodo002;->checkMetadata()Z

    move-result v2

    if-nez v2, :cond_2

    .line 24
    const/4 v0, -0x3

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/skplanet/payplanet/dodo/dodo002;->checkNetworkState()Z

    move-result v2

    if-nez v2, :cond_3

    .line 27
    const/4 v0, -0x4

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/skplanet/payplanet/dodo/dodo002;->checkJsonValidation()Z

    move-result v2

    if-nez v2, :cond_4

    .line 30
    const/4 v0, -0x5

    goto :goto_0

    .line 32
    :cond_4
    invoke-virtual {p0}, Lcom/skplanet/payplanet/dodo/dodo002;->checkPermission()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 35
    goto :goto_0
.end method
