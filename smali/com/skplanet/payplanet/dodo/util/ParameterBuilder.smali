.class public Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ:[B

    return-void

    :array_0
    .array-data 1
        0xft
        -0x12t
        0x4ft
        -0x2dt
        -0x4t
        0x1t
        0x9t
        -0x13t
        0x10t
        -0x13t
        0x13t
        -0xct
        0x3t
        0xdt
        -0x13t
        0xft
        -0xet
        -0x4t
        0x1t
        0x9t
        -0x13t
        0x10t
        -0x13t
        0x13t
        -0x11t
        0xbt
        -0xet
        0x6t
        -0x11t
        -0x2t
        0x5t
        0x3t
        -0x4t
        -0x13t
        0x9t
        -0x8t
        -0x1t
        0x6t
        -0x11t
        0xat
        -0x9t
        0x9t
        0x9t
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeCommandParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static makeCommandParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-static {p0, p1, p2, p3}, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static makePaymentParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x1d

    const/16 v8, 0x1b

    const/16 v7, 0x17

    const/16 v6, 0x19

    const/4 v5, 0x5

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    sget-object v1, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ:[B

    aget-byte v1, v1, v8

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    const/16 v2, 0x3b

    sget-object v3, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ:[B

    const/16 v4, 0x8

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ(ISB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ:[B

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ:[B

    aget-byte v3, v3, v5

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    invoke-static {v2, v7, v3}, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ:[B

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ:[B

    aget-byte v3, v3, v5

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x1f

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ:[B

    aget-byte v2, v2, v9

    neg-int v2, v2

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x48

    int-to-byte v3, v3

    const/16 v4, 0x28

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ:[B

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ:[B

    aget-byte v3, v3, v5

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    invoke-static {v2, v7, v3}, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ:[B

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ:[B

    aget-byte v3, v3, v5

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x1f

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ:[B

    aget-byte v2, v2, v5

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x4a

    int-to-byte v3, v3

    invoke-static {v2, v3, v8}, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ:[B

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ:[B

    aget-byte v3, v3, v5

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    invoke-static {v2, v7, v3}, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ:[B

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ:[B

    aget-byte v3, v3, v5

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x1f

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ:[B

    const/4 v3, 0x6

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ:[B

    aget-byte v4, v4, v9

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ:[B

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ:[B

    aget-byte v3, v3, v5

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    invoke-static {v2, v7, v3}, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(ISB)Ljava/lang/String;
    .locals 9

    const/4 v2, 0x0

    rsub-int/lit8 v1, p2, 0x2b

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ:[B

    rsub-int/lit8 v4, p0, 0xc

    add-int/lit8 v3, p1, 0x26

    new-array v0, v4, [B

    add-int/lit8 v7, v4, -0x1

    move v4, v3

    move v3, v1

    move v1, v2

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v8, v4

    aput-byte v8, v0, v1

    if-ne v1, v7, :cond_0

    invoke-direct {v5, v0, v2}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    aget-byte v8, v6, v3

    sub-int/2addr v4, v8

    add-int/lit8 v4, v4, -0x2

    goto :goto_0
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 46
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 48
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 50
    :try_start_0
    sget-object v3, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ:[B

    const/16 v4, 0x1b

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x41

    int-to-byte v4, v4

    and-int/lit8 v5, v4, 0x1f

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ(ISB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    sget-object v3, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ:[B

    const/16 v4, 0x1b

    aget-byte v3, v3, v4

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    const/16 v4, 0x3b

    sget-object v5, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ:[B

    const/16 v6, 0x8

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ(ISB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    sget-object v3, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ:[B

    const/16 v4, 0x1d

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x48

    int-to-byte v4, v4

    const/16 v5, 0x28

    invoke-static {v3, v4, v5}, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ(ISB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    if-eqz p3, :cond_0

    .line 56
    sget-object v2, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ:[B

    const/16 v3, 0x1b

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x3b

    sget-object v4, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ:[B

    const/16 v5, 0xb

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :cond_0
    sget-object v2, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ:[B

    const/16 v3, 0x1b

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    const/16 v3, 0x4a

    const/16 v4, 0x1f

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/dodo/util/ParameterBuilder;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 61
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
