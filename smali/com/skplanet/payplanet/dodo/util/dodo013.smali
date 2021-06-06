.class public Lcom/skplanet/payplanet/dodo/util/dodo013;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/skplanet/payplanet/dodo/util/dodo012;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/skplanet/payplanet/dodo/util/dodo012",
        "<",
        "Lcom/skplanet/payplanet/dodo/dodo005;",
        ">;"
    }
.end annotation


# static fields
.field private static final ˊ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/skplanet/payplanet/dodo/util/dodo013;->ˊ:[B

    return-void

    :array_0
    .array-data 1
        0x6dt
        -0x5t
        -0x54t
        -0x3dt
        -0xat
        0xft
        0x7t
        -0xdt
        0x11t
        0x4t
        -0x51t
        0x4ct
        0xdt
        -0x50t
        0x46t
        0x1t
        0x10t
        -0x8t
        0x5t
        0xat
        0x3t
        -0x4t
        0x2t
        0x16t
        0x11t
        0x0t
        0x2t
        0x2t
        0x8t
        -0xbt
        -0x42t
        0x4ct
        0xdt
        -0x50t
        0x51t
        0xat
        -0x6t
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(BII)Ljava/lang/String;
    .locals 9

    const/4 v2, 0x0

    mul-int/lit8 v0, p2, 0x4

    add-int/lit8 v4, v0, 0x10

    shl-int/lit8 v0, p0, 0x5

    add-int/lit8 v3, v0, 0x52

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/skplanet/payplanet/dodo/util/dodo013;->ˊ:[B

    add-int/lit8 v1, p1, 0x4

    new-array v0, v4, [B

    add-int/lit8 v7, v4, -0x1

    move v4, v3

    move v3, v1

    move v1, v2

    :goto_0
    int-to-byte v8, v4

    add-int/lit8 v3, v3, 0x1

    aput-byte v8, v0, v1

    if-ne v1, v7, :cond_0

    invoke-direct {v5, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    aget-byte v8, v6, v3

    add-int/2addr v4, v8

    add-int/lit8 v4, v4, -0x3

    goto :goto_0
.end method


# virtual methods
.method public onComplete(Lcom/skplanet/payplanet/dodo/util/dodo011;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skplanet/payplanet/dodo/util/dodo011",
            "<",
            "Lcom/skplanet/payplanet/dodo/dodo005;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x19

    const/16 v6, 0xf

    const/4 v3, -0x1

    .line 11
    if-nez p1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-interface {p1}, Lcom/skplanet/payplanet/dodo/util/dodo011;->getRequest()Lcom/skplanet/payplanet/dodo/util/dodo009;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Lcom/skplanet/payplanet/dodo/util/dodo009;->getCallBack()Lcom/skplanet/dodo/IapPlugin$RequestCallback;

    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {p1}, Lcom/skplanet/payplanet/dodo/util/dodo011;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v1}, Lcom/skplanet/payplanet/dodo/util/dodo009;->getUid()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/skplanet/payplanet/dodo/util/dodo013;->ˊ:[B

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    neg-int v4, v3

    int-to-byte v4, v4

    sget-object v5, Lcom/skplanet/payplanet/dodo/util/dodo013;->ˊ:[B

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/skplanet/payplanet/dodo/util/dodo013;->ˊ(BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Lcom/skplanet/dodo/IapPlugin$RequestCallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {p1}, Lcom/skplanet/payplanet/dodo/util/dodo011;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skplanet/payplanet/dodo/dodo005;

    .line 36
    if-nez v0, :cond_3

    .line 37
    invoke-static {}, Lcom/skplanet/payplanet/iap/client/dodo026;->getInstance()Lcom/skplanet/payplanet/iap/client/dodo026;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skplanet/payplanet/iap/client/dodo026;->getCacheManager()Lcom/skplanet/payplanet/internal/misc/dodo036;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skplanet/payplanet/internal/misc/dodo036;->clearCache()V

    .line 38
    invoke-virtual {v1}, Lcom/skplanet/payplanet/dodo/util/dodo009;->getUid()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/skplanet/payplanet/dodo/util/dodo013;->ˊ:[B

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x12

    int-to-byte v4, v4

    sget-object v5, Lcom/skplanet/payplanet/dodo/util/dodo013;->ˊ:[B

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/skplanet/payplanet/dodo/util/dodo013;->ˊ(BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Lcom/skplanet/dodo/IapPlugin$RequestCallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/skplanet/payplanet/iap/client/dodo026;->getInstance()Lcom/skplanet/payplanet/iap/client/dodo026;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skplanet/payplanet/iap/client/dodo026;->getCacheManager()Lcom/skplanet/payplanet/internal/misc/dodo036;

    move-result-object v3

    invoke-virtual {v1}, Lcom/skplanet/payplanet/dodo/util/dodo009;->getParam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skplanet/payplanet/dodo/dodo005;->getContentToString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/skplanet/payplanet/internal/misc/dodo036;->processQueryCache(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_1
    invoke-interface {v2, v0}, Lcom/skplanet/dodo/IapPlugin$RequestCallback;->onResponse(Lcom/skplanet/dodo/IapResponse;)V

    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
