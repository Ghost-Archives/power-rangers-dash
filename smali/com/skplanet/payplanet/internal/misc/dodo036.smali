.class public Lcom/skplanet/payplanet/internal/misc/dodo036;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/skplanet/payplanet/internal/misc/dodo035;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/skplanet/payplanet/internal/misc/dodo035",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final ˎ:[B

.field private static ˏ:I


# instance fields
.field private final ˊ:I

.field private final ˋ:Lcom/skplanet/payplanet/internal/misc/dodo037;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skplanet/payplanet/internal/misc/dodo037",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x65

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˎ:[B

    const/16 v0, 0xae

    sput v0, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x31t
        0x31t
        0x76t
        -0x52t
        0x7t
        -0x14t
        -0x8t
        0x3t
        -0xet
        -0x12t
        0x1ft
        -0x6t
        -0x15t
        0x1t
        0x4t
        -0x1dt
        0xbt
        -0x13t
        -0x7t
        0x4t
        -0xct
        -0x5t
        -0x8t
        -0x5t
        -0xct
        0x6t
        -0xat
        -0x13t
        0x14t
        -0x1et
        0x8t
        -0x11t
        0x6t
        -0x2t
        -0x14t
        0xbt
        -0x1ct
        -0x3t
        0x1at
        -0x6t
        -0x10t
        -0x7t
        0xdt
        -0x19t
        -0x7t
        -0x4t
        -0x16t
        -0x12t
        0x5t
        -0x7t
        -0x8t
        -0x3t
        0x5t
        -0x17t
        0xct
        -0x17t
        -0x11t
        0x9t
        -0xet
        0x8t
        -0x1ct
        -0x4t
        0x8t
        0x2t
        -0x15t
        0x6t
        -0xdt
        0x5t
        -0xbt
        0x1t
        -0x13t
        0x1t
        -0x4t
        0x0t
        -0x17t
        -0x8t
        -0x3t
        0x5t
        -0x17t
        0xct
        -0x17t
        0xft
        -0x17t
        -0x8t
        -0x3t
        -0x7t
        0x5t
        -0x13t
        -0x8t
        0x5t
        -0x2t
        -0x14t
        -0x1t
        -0x7t
        -0xft
        -0xct
        0x5t
        -0x3t
        -0x9t
        -0x2t
        -0x13t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x19

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v1, p0, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˊ:I

    .line 18
    new-instance v0, Lcom/skplanet/payplanet/internal/misc/dodo037;

    invoke-direct {v0, v1}, Lcom/skplanet/payplanet/internal/misc/dodo037;-><init>(I)V

    iput-object v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˋ:Lcom/skplanet/payplanet/internal/misc/dodo037;

    .line 19
    return-void
.end method

.method private static ˊ(III)Ljava/lang/String;
    .locals 9

    const/4 v2, 0x0

    new-instance v6, Ljava/lang/String;

    rsub-int/lit8 v3, p0, 0x5c

    add-int/lit8 v4, p2, 0x2

    rsub-int/lit8 v1, p1, 0x73

    sget-object v7, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˎ:[B

    new-array v0, v4, [B

    add-int/lit8 v8, v4, -0x1

    move v4, v1

    move v5, v3

    move v1, v2

    :goto_0
    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    if-ne v1, v8, :cond_0

    invoke-direct {v6, v0, v2}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    aget-byte v1, v7, v5

    neg-int v1, v1

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x6

    move v4, v1

    move v1, v3

    goto :goto_0
.end method


# virtual methods
.method public checkData(Lcom/skplanet/payplanet/dodo/util/dodo009;)Z
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/skplanet/payplanet/iap/client/dodo026;->getInstance()Lcom/skplanet/payplanet/iap/client/dodo026;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skplanet/payplanet/iap/client/dodo026;->getIapDeviceInfo()Lcom/skplanet/payplanet/internal/auth/dodo029;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skplanet/payplanet/internal/auth/dodo029;->getUsimCheck()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/skplanet/payplanet/dodo/util/dodo009;->getParam()Ljava/lang/String;

    move-result-object v0

    .line 1042
    iget-object v1, p0, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˋ:Lcom/skplanet/payplanet/internal/misc/dodo037;

    invoke-virtual {v1, v0}, Lcom/skplanet/payplanet/internal/misc/dodo037;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public clearCache()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˋ:Lcom/skplanet/payplanet/internal/misc/dodo037;

    invoke-virtual {v0}, Lcom/skplanet/payplanet/internal/misc/dodo037;->evictAll()V

    .line 39
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/skplanet/payplanet/internal/misc/dodo036;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˋ:Lcom/skplanet/payplanet/internal/misc/dodo037;

    invoke-virtual {v0, p1}, Lcom/skplanet/payplanet/internal/misc/dodo037;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public processDodoRequest(Lcom/skplanet/payplanet/dodo/util/dodo009;)Z
    .locals 7

    .prologue
    .line 62
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/skplanet/payplanet/dodo/util/dodo009;->getParam()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 65
    sget-object v2, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˎ:[B

    const/16 v3, 0xf

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˎ:[B

    const/16 v4, 0x19

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˎ:[B

    const/16 v5, 0xe

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˊ(III)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˎ:[B

    const/16 v4, 0xf

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˎ:[B

    const/16 v5, 0x19

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˎ:[B

    const/16 v6, 0xe

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˊ(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const/16 v0, 0x50

    sget-object v2, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˎ:[B

    const/16 v3, 0x9

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˎ:[B

    const/16 v4, 0x39

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v0, v2, v3}, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˊ(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/skplanet/payplanet/iap/client/dodo026;->getInstance()Lcom/skplanet/payplanet/iap/client/dodo026;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skplanet/payplanet/iap/client/dodo026;->getIAP_API_VERSION()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    sget-object v0, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˎ:[B

    const/16 v2, 0x49

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    sget-object v2, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˎ:[B

    const/16 v3, 0x1a

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˎ:[B

    const/16 v4, 0x1e

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v0, v2, v3}, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˊ(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skplanet/payplanet/dodo/util/dodo009;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    iget-object v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˋ:Lcom/skplanet/payplanet/internal/misc/dodo037;

    invoke-virtual {p1}, Lcom/skplanet/payplanet/dodo/util/dodo009;->getParam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/skplanet/payplanet/internal/misc/dodo037;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    const/16 v0, 0x58

    sget-object v3, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˎ:[B

    const/16 v4, 0xd

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˎ:[B

    const/16 v5, 0xe

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v0, v3, v4}, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˊ(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    invoke-virtual {p1}, Lcom/skplanet/payplanet/dodo/util/dodo009;->getCallBack()Lcom/skplanet/dodo/IapPlugin$RequestCallback;

    move-result-object v0

    new-instance v2, Lcom/skplanet/payplanet/dodo/dodo005;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/skplanet/payplanet/dodo/dodo005;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/skplanet/dodo/IapPlugin$RequestCallback;->onResponse(Lcom/skplanet/dodo/IapResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    .line 81
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 82
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public processQueryCache(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 91
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    const/16 v2, 0x58

    sget-object v3, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˎ:[B

    const/16 v4, 0xd

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˎ:[B

    const/16 v5, 0xe

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˊ(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    sget-object v4, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˎ:[B

    const/16 v5, 0xf

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v5, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˎ:[B

    const/16 v6, 0x19

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˎ:[B

    const/16 v7, 0xe

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˊ(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    sget v4, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˏ:I

    and-int/lit8 v4, v4, 0x75

    int-to-byte v4, v4

    sget-object v5, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˎ:[B

    const/16 v6, 0x1a

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v6, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˎ:[B

    const/16 v7, 0x19

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˊ(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x18

    sget-object v5, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˎ:[B

    const/16 v6, 0x28

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v6, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˎ:[B

    const/16 v7, 0x35

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˊ(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x46

    sget-object v5, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˎ:[B

    const/16 v6, 0x19

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˎ:[B

    const/16 v7, 0x8

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˊ(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 98
    :cond_0
    const/16 v3, 0x58

    sget-object v4, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˎ:[B

    const/16 v5, 0xd

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˎ:[B

    const/16 v6, 0xe

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˊ(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget v3, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˏ:I

    and-int/lit8 v3, v3, 0x7b

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˎ:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˎ:[B

    const/16 v6, 0x30

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˊ(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 101
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v3, 0x33

    sget-object v4, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˎ:[B

    const/16 v5, 0x49

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˎ:[B

    const/16 v6, 0xe

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˊ(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v3, 0x2d

    sget-object v4, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˎ:[B

    const/16 v5, 0x28

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v5, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˎ:[B

    const/16 v6, 0x3f

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˊ(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1126
    const/16 v3, 0x53

    sget v4, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˏ:I

    and-int/lit8 v4, v4, 0x7b

    int-to-byte v4, v4

    sget-object v5, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˎ:[B

    const/16 v6, 0x3f

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˊ(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x37

    const/16 v4, 0x20

    sget-object v5, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˎ:[B

    const/16 v6, 0x3f

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˊ(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget v3, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˏ:I

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x2

    int-to-byte v4, v4

    sget-object v5, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˎ:[B

    const/16 v6, 0x49

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˊ(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x34

    sget v4, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˏ:I

    and-int/lit8 v4, v4, 0x77

    int-to-byte v4, v4

    sget-object v5, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˎ:[B

    const/16 v6, 0x49

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˊ(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1127
    :cond_1
    const/4 v0, 0x1

    .line 103
    :cond_2
    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {p0}, Lcom/skplanet/payplanet/internal/misc/dodo036;->clearCache()V

    .line 123
    :cond_3
    :goto_0
    return-void

    .line 106
    :cond_4
    invoke-static {v2}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    invoke-virtual {p0, p1, v0}, Lcom/skplanet/payplanet/internal/misc/dodo036;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 114
    :cond_5
    :try_start_1
    invoke-static {v2}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    invoke-virtual {p0, p1, v0}, Lcom/skplanet/payplanet/internal/misc/dodo036;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/skplanet/payplanet/internal/misc/dodo036;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˋ:Lcom/skplanet/payplanet/internal/misc/dodo037;

    invoke-virtual {v0, p1, p2}, Lcom/skplanet/payplanet/internal/misc/dodo037;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/skplanet/payplanet/internal/misc/dodo036;->remove(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/skplanet/payplanet/internal/misc/dodo036;->ˋ:Lcom/skplanet/payplanet/internal/misc/dodo037;

    invoke-virtual {v0, p1}, Lcom/skplanet/payplanet/internal/misc/dodo037;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
