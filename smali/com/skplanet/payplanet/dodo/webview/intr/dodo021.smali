.class public Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static final ˏ:[B


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo024;

.field private final ˎ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;->ˏ:[B

    return-void

    :array_0
    .array-data 1
        0x6ct
        -0x8t
        -0x67t
        -0x3ct
        0x4t
        -0x1at
        0x10t
        -0x17t
        0xbt
        -0x14t
        0x4t
        -0xct
        -0x9t
        0x35t
        -0x14t
        0x3t
        -0x14t
        -0xct
        -0x13t
        -0x2t
        0x2ft
        -0x46t
        -0x4t
        0x28t
        -0x27t
        -0x16t
        0x6t
        -0xbt
        -0x4t
        0x17t
        -0x18t
        -0x13t
        -0x7t
        0x4t
        -0xdt
        0x47t
        -0x4t
        -0x3t
        -0x53t
        0x47t
        -0xat
        0x0t
        -0x3t
        -0x44t
        0x38t
        -0xat
        0x0t
        -0x3t
        -0x53t
        0x47t
        -0x7t
        -0x17t
        -0x11t
        -0x3t
        0x3at
        -0x4at
        0x3t
        -0xat
        0x3dt
        -0x4bt
        -0x4t
        -0x6t
        0x0t
        -0x8t
        0x8t
        0x32t
        -0x40t
        -0xat
        -0xbt
        0xat
        -0xet
        -0xbt
        0x41t
        -0x43t
        -0x8t
        0x7t
        -0xdt
        0x38t
        -0x20t
        -0xft
        0x2t
        -0x8t
        0x7t
        -0xdt
        -0x19t
        0x8t
        0x8t
        -0x14t
        -0x6t
        -0x2t
        -0x1t
        0x54t
        -0x44t
        -0x7t
        -0x16t
        0x6t
        -0xbt
        -0x4t
        0x47t
        -0x1dt
        0x13t
        -0x46t
        -0x11t
        -0x3t
        0x3at
        -0x4at
        0x3t
        -0xat
        0x3dt
        -0x4bt
        -0x4t
        -0x6t
        0x0t
        -0x8t
        0x8t
        0x32t
        -0x40t
        -0xat
        -0xbt
        0xat
        -0xet
        -0xbt
        0x41t
        -0x43t
        -0x8t
        0x7t
        -0xdt
        0x38t
        -0x20t
        -0xft
        0x2t
        -0x8t
        0x7t
        -0xdt
        -0x19t
        0x8t
        0x8t
        -0x14t
        -0x6t
        -0x2t
        -0x1t
        0x27t
        -0xft
        0x5t
        -0x48t
        -0x18t
        -0x1t
        -0x3t
        0xct
        -0x17t
        0x4ct
        -0x1dt
        -0x46t
        0x54t
        -0x4ct
        -0xft
        0x22t
        -0x28t
        0x7t
        -0xdt
        0x44t
        -0x1dt
        -0x46t
        0x54t
        -0x3dt
        0x33t
        -0x1dt
        -0x31t
        0x0t
        -0x10t
        -0xct
        0x9t
        -0x1dt
        -0x5t
        -0x5t
        -0x12t
        0x5t
        -0x13t
        -0x2t
        0x1t
        0x0t
        0x31t
        -0x47t
        -0x7t
        -0x2t
        -0xct
        0x8t
        0x0t
        -0x6t
        -0x12t
        0x3ft
        -0x2bt
        -0x16t
        -0xct
        0x2t
        -0x10t
        0x3t
        -0xct
        -0x4t
        -0x10t
        0x46t
        -0x2at
        0x1t
        -0xbt
        -0x11t
        0x8t
        0x8t
        -0x3t
        -0x7t
        -0x9t
        -0x12t
        0xct
        -0x4t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/skplanet/payplanet/dodo/webview/intr/dodo024;)V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 22
    sget-object v0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;->ˏ:[B

    const/16 v1, 0x29

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    sget-object v1, Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;->ˏ:[B

    const/16 v2, 0x63

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    sget-object v2, Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;->ˏ:[B

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;->ˊ(BIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;->ˎ:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;->ˊ:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;->ˋ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo024;

    .line 27
    return-void
.end method

.method private static ˊ(BIS)Ljava/lang/String;
    .locals 10

    const/4 v2, 0x0

    sget-object v6, Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;->ˏ:[B

    add-int/lit8 v1, p2, 0x61

    mul-int/lit8 v0, p1, 0x3

    add-int/lit8 v3, v0, 0x4

    rsub-int/lit8 v7, p0, 0x55

    new-instance v8, Ljava/lang/String;

    new-array v0, v7, [B

    move v4, v1

    move v5, v3

    move v1, v2

    :goto_0
    add-int/lit8 v3, v1, 0x1

    int-to-byte v9, v4

    aput-byte v9, v0, v1

    if-ne v3, v7, :cond_0

    invoke-direct {v8, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object v8

    :cond_0
    aget-byte v1, v6, v5

    sub-int v1, v4, v1

    add-int/lit8 v4, v5, 0x1

    add-int/lit8 v1, v1, -0x5

    move v5, v4

    move v4, v1

    move v1, v3

    goto :goto_0
.end method

.method private static ˊ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/16 v1, 0x24

    sget-object v2, Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;->ˏ:[B

    const/16 v3, 0x29

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;->ˏ:[B

    const/16 v4, 0xab

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;->ˊ(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/16 v7, 0x65

    const/16 v6, 0x29

    .line 32
    if-nez p2, :cond_0

    .line 33
    const/4 v0, -0x1

    .line 38
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    const/16 v2, 0x2d

    sget-object v3, Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;->ˏ:[B

    const/4 v4, 0x6

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;->ˏ:[B

    const/16 v5, 0x50

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;->ˊ(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    iget-object v1, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;->ˋ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo024;

    iget-object v2, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;->ˊ:Ljava/lang/String;

    sget-object v3, Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;->ˏ:[B

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;->ˏ:[B

    const/16 v5, 0x63

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v5, Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;->ˏ:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;->ˊ(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;->ˊ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo024;->requestCommand(ILjava/lang/String;)V

    .line 51
    :goto_1
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    sget-object v2, Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;->ˏ:[B

    const/16 v3, 0x14

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;->ˏ:[B

    const/16 v4, 0x36

    aget-byte v3, v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;->ˏ:[B

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;->ˊ(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    invoke-static {p2}, Lcom/skplanet/payplanet/dodo/util/dodo015;->convertPdu2Json(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 50
    :goto_2
    iget-object v2, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;->ˋ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo024;

    iget-object v3, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;->ˊ:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;->ˊ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo024;->requestCommand(ILjava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p2}, Lcom/skplanet/payplanet/dodo/util/dodo015;->convertIntent2Json(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method
