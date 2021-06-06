.class public final Lcom/skplanet/payplanet/dodo/util/dodo015;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:[B

.field private static ˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v0, 0x22

    sput v0, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0xdt
        -0x6t
        -0x5ct
        0x72t
        -0x1t
        -0x5t
        -0x4t
        -0xft
        0x9t
        -0x17t
        0xat
        -0x13t
        0x0t
        -0xet
        -0x8t
        0x5t
        -0x8t
        0xdt
        -0x4t
        -0xat
        0x8t
        -0x8t
        0x0t
        -0x7t
        0x7t
        0x9t
        -0x16t
        -0x1t
        0xat
        -0x9t
        -0x5t
        0x7t
        -0xdt
        -0x7t
        -0xet
        0x0t
        -0x5t
        -0x1t
        -0x1t
        0x7t
        -0xbt
        -0x8t
        -0x4t
        -0x13t
        0x9t
        -0x8t
        -0x1t
        0xdt
        -0x15t
        0xat
        0x1t
        -0x15t
        0x11t
        -0x14t
        0xet
        -0x7t
        0x1t
        -0xat
        0x6t
        -0x9t
        -0x6t
        -0x3t
        0x17t
        -0xbt
        0x9t
        -0x14t
        -0x2t
        0x1t
        0x7t
        -0x15t
        0x2t
        0x0t
        0xft
        -0x14t
        0x6t
        -0x10t
        -0x2t
        0x10t
        -0x8t
        0x0t
        0x0t
        -0x15t
        0xdt
        -0x4t
        -0xat
        -0x5t
        -0x9t
        -0x8t
        0x9t
        -0x8t
        -0x5t
        -0x2t
        -0x10t
        0xbt
        -0x10t
        -0x2t
        0x1t
        -0x15t
        0x11t
        -0x15t
        -0x7t
        0x7t
        0x9t
        0x1t
        -0x15t
        0x11t
        -0x11t
        0xdt
        -0x15t
        0xat
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    return-void
.end method

.method public static final convertBundle2Json(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 98
    if-nez p0, :cond_0

    .line 99
    const-string v0, ""

    .line 123
    :goto_0
    return-object v0

    .line 102
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 104
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 107
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_1

    .line 108
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lcom/skplanet/payplanet/dodo/util/dodo015;->convertBundle2Json(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 109
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 121
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 123
    const-string v0, ""

    goto :goto_0

    .line 112
    :cond_1
    :try_start_1
    instance-of v3, v3, [B

    if-eqz v3, :cond_2

    .line 113
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 114
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public static final convertBundle2TypeJson(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 127
    if-nez p0, :cond_0

    .line 128
    const-string v0, ""

    .line 165
    :goto_0
    return-object v0

    .line 131
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 133
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 136
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 137
    instance-of v5, v1, Landroid/os/Bundle;

    if-eqz v5, :cond_1

    .line 138
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/skplanet/payplanet/dodo/util/dodo015;->convertBundle2TypeJson(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 139
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 163
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 165
    const-string v0, ""

    goto :goto_0

    .line 143
    :cond_1
    :try_start_1
    instance-of v5, v1, [B

    if-eqz v5, :cond_2

    .line 144
    const/16 v5, 0x39

    sget-object v6, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v7, 0x14

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x12

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    check-cast v1, [B

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    :goto_2
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 145
    :cond_2
    instance-of v5, v1, Ljava/lang/Integer;

    if-nez v5, :cond_3

    instance-of v5, v1, Ljava/lang/Short;

    if-eqz v5, :cond_4

    .line 146
    :cond_3
    sget-object v5, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v6, 0x30

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v6, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v7, 0x8

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x2c

    invoke-static {v5, v6, v7}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 147
    :cond_4
    instance-of v5, v1, Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    .line 148
    sget v5, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˋ:I

    or-int/lit8 v5, v5, 0x14

    int-to-byte v5, v5

    sget-object v6, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v7, 0x8

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x12

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 149
    :cond_5
    instance-of v5, v1, Ljava/lang/String;

    if-nez v5, :cond_6

    instance-of v5, v1, Ljava/lang/Character;

    if-eqz v5, :cond_7

    .line 150
    :cond_6
    sget v5, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˋ:I

    add-int/lit8 v5, v5, 0x3

    int-to-byte v5, v5

    sget-object v6, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v7, 0x8

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget v7, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˋ:I

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 151
    :cond_7
    instance-of v5, v1, Ljava/lang/Double;

    if-nez v5, :cond_8

    instance-of v5, v1, Ljava/lang/Float;

    if-eqz v5, :cond_9

    .line 152
    :cond_8
    sget-object v5, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/4 v6, 0x4

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v7, 0x8

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x31

    invoke-static {v5, v6, v7}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 153
    :cond_9
    instance-of v5, v1, Ljava/lang/Long;

    if-eqz v5, :cond_a

    .line 154
    sget-object v5, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/4 v6, 0x0

    aget-byte v5, v5, v6

    add-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    sget-object v6, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v7, 0x8

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x20

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 156
    :cond_a
    sget-object v5, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v6, 0x34

    aget-byte v5, v5, v6

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    sget-object v6, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v7, 0x8

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget v7, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˋ:I

    add-int/lit8 v7, v7, 0x4

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 161
    :cond_b
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static final convertIntent2Json(Landroid/content/Intent;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 29
    if-nez p0, :cond_0

    .line 30
    const-string v0, ""

    .line 52
    :goto_0
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    :try_start_0
    sget v1, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˋ:I

    add-int/lit8 v1, v1, 0x3

    int-to-byte v1, v1

    sget-object v2, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/4 v3, 0x6

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v4, 0x35

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 36
    sget-object v1, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v2, 0x34

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    sget-object v2, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v3, 0x3a

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v4, 0x32

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    invoke-static {v1}, Lcom/skplanet/payplanet/dodo/util/dodo015;->convertBundle2TypeJson(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 41
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    const/16 v1, 0x40

    sget-object v3, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/4 v4, 0x6

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v5, 0x4d

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    const-string v0, ""

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static final convertJson2Intent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 19

    .prologue
    .line 229
    invoke-static/range {p0 .. p0}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 231
    const/4 v2, 0x0

    .line 312
    :cond_0
    :goto_0
    return-object v2

    .line 234
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 236
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 239
    sget v3, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˋ:I

    add-int/lit8 v3, v3, 0x3

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/4 v5, 0x6

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v5, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v6, 0x35

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 240
    sget-object v3, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v4, 0x34

    aget-byte v3, v3, v4

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v5, 0x3a

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v6, 0x32

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v4, 0x34

    aget-byte v3, v3, v4

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v5, 0x3a

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v6, 0x32

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    .line 241
    :goto_1
    sget v3, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˋ:I

    or-int/lit8 v3, v3, 0x1c

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v5, 0x18

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v6, 0xc

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˋ:I

    or-int/lit8 v3, v3, 0x1c

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v5, 0x18

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v6, 0xc

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v7, v3

    .line 242
    :goto_2
    const/16 v3, 0x52

    sget-object v4, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v5, 0x3a

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v6, 0x48

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x52

    sget-object v4, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v5, 0x3a

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v6, 0x48

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    move v6, v3

    .line 244
    :goto_3
    const/4 v3, 0x0

    .line 245
    sget v4, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˋ:I

    add-int/lit8 v4, v4, -0x5

    int-to-byte v4, v4

    sget-object v5, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v11, 0x32

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    sget-object v11, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v12, 0x34

    aget-byte v11, v11, v12

    add-int/lit8 v11, v11, 0x1

    int-to-byte v11, v11

    invoke-static {v4, v5, v11}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 246
    sget v4, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˋ:I

    add-int/lit8 v4, v4, -0x5

    int-to-byte v4, v4

    sget-object v5, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v11, 0x32

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    sget-object v11, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v12, 0x34

    aget-byte v11, v11, v12

    add-int/lit8 v11, v11, 0x1

    int-to-byte v11, v11

    invoke-static {v4, v5, v11}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 247
    sget-object v4, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/4 v5, 0x0

    aget-byte v4, v4, v5

    add-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    sget-object v5, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v12, 0x3d

    aget-byte v5, v5, v12

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v12, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v13, 0xf

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v4, v5, v12}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/4 v5, 0x0

    aget-byte v4, v4, v5

    add-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    sget-object v5, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v12, 0x3d

    aget-byte v5, v5, v12

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v12, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v13, 0xf

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v4, v5, v12}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 248
    :goto_4
    sget v4, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˋ:I

    or-int/lit8 v4, v4, 0x18

    int-to-byte v4, v4

    sget-object v12, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v13, 0xf

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v13, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v14, 0x34

    aget-byte v13, v13, v14

    add-int/lit8 v13, v13, 0x1

    int-to-byte v13, v13

    invoke-static {v4, v12, v13}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget v4, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˋ:I

    or-int/lit8 v4, v4, 0x18

    int-to-byte v4, v4

    sget-object v12, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v13, 0xf

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v13, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v14, 0x34

    aget-byte v13, v13, v14

    add-int/lit8 v13, v13, 0x1

    int-to-byte v13, v13

    invoke-static {v4, v12, v13}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 250
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_14

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_14

    .line 251
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    .line 256
    :goto_6
    const/16 v3, 0x40

    sget-object v5, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/4 v11, 0x6

    aget-byte v5, v5, v11

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v11, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v12, 0x4d

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v3, v5, v11}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 257
    const/16 v3, 0x40

    sget-object v5, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/4 v11, 0x6

    aget-byte v5, v5, v11

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v11, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v12, 0x4d

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v3, v5, v11}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 258
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_7
    if-ltz v3, :cond_f

    .line 259
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 260
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    .line 261
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 262
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 263
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 264
    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    .line 265
    :cond_3
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 266
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 267
    const/16 v16, 0x39

    sget-object v17, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v18, 0x14

    aget-byte v17, v17, v18

    move/from16 v0, v17

    int-to-byte v0, v0

    move/from16 v17, v0

    or-int/lit8 v18, v17, 0x12

    move/from16 v0, v18

    int-to-byte v0, v0

    move/from16 v18, v0

    invoke-static/range {v16 .. v18}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    .line 268
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    invoke-virtual {v2, v12, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_8

    .line 312
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 240
    :cond_4
    const/4 v3, 0x0

    move-object v8, v3

    goto/16 :goto_1

    .line 241
    :cond_5
    const/4 v3, 0x0

    move-object v7, v3

    goto/16 :goto_2

    .line 242
    :cond_6
    const/4 v3, -0x1

    move v6, v3

    goto/16 :goto_3

    .line 247
    :cond_7
    const/4 v4, 0x0

    move-object v5, v4

    goto/16 :goto_4

    .line 248
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 270
    :cond_9
    sget v16, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˋ:I

    add-int/lit8 v16, v16, 0x3

    move/from16 v0, v16

    int-to-byte v0, v0

    move/from16 v16, v0

    sget-object v17, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v18, 0x8

    aget-byte v17, v17, v18

    move/from16 v0, v17

    int-to-byte v0, v0

    move/from16 v17, v0

    sget v18, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˋ:I

    move/from16 v0, v18

    int-to-byte v0, v0

    move/from16 v18, v0

    invoke-static/range {v16 .. v18}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 271
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v12, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_8

    .line 273
    :cond_a
    sget v16, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˋ:I

    or-int/lit8 v16, v16, 0x14

    move/from16 v0, v16

    int-to-byte v0, v0

    move/from16 v16, v0

    sget-object v17, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v18, 0x8

    aget-byte v17, v17, v18

    move/from16 v0, v17

    int-to-byte v0, v0

    move/from16 v17, v0

    or-int/lit8 v18, v17, 0x12

    move/from16 v0, v18

    int-to-byte v0, v0

    move/from16 v18, v0

    invoke-static/range {v16 .. v18}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    .line 274
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v2, v12, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_8

    .line 276
    :cond_b
    sget-object v16, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v17, 0x30

    aget-byte v16, v16, v17

    move/from16 v0, v16

    neg-int v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-byte v0, v0

    move/from16 v16, v0

    sget-object v17, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v18, 0x8

    aget-byte v17, v17, v18

    move/from16 v0, v17

    int-to-byte v0, v0

    move/from16 v17, v0

    const/16 v18, 0x2c

    invoke-static/range {v16 .. v18}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    .line 277
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v2, v12, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_8

    .line 279
    :cond_c
    sget-object v16, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v17, 0x4

    aget-byte v16, v16, v17

    move/from16 v0, v16

    int-to-byte v0, v0

    move/from16 v16, v0

    sget-object v17, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v18, 0x8

    aget-byte v17, v17, v18

    move/from16 v0, v17

    int-to-byte v0, v0

    move/from16 v17, v0

    const/16 v18, 0x31

    invoke-static/range {v16 .. v18}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    .line 280
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v2, v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto/16 :goto_8

    .line 282
    :cond_d
    sget-object v16, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v17, 0x0

    aget-byte v16, v16, v17

    add-int/lit8 v16, v16, -0x1

    move/from16 v0, v16

    int-to-byte v0, v0

    move/from16 v16, v0

    sget-object v17, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v18, 0x8

    aget-byte v17, v17, v18

    move/from16 v0, v17

    int-to-byte v0, v0

    move/from16 v17, v0

    or-int/lit8 v18, v17, 0x20

    move/from16 v0, v18

    int-to-byte v0, v0

    move/from16 v18, v0

    invoke-static/range {v16 .. v18}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 283
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v2, v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto/16 :goto_8

    .line 258
    :cond_e
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_7

    .line 291
    :cond_f
    if-eqz v10, :cond_10

    .line 292
    invoke-virtual {v2, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    :cond_10
    if-eqz v8, :cond_11

    .line 295
    invoke-virtual {v2, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    :cond_11
    if-eqz v7, :cond_12

    .line 298
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 300
    :cond_12
    if-eqz v4, :cond_13

    .line 301
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 303
    :cond_13
    const/4 v3, -0x1

    if-eq v6, v3, :cond_0

    .line 304
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_14
    move-object v4, v3

    goto/16 :goto_6
.end method

.method public static final convertJson2IntentFilter(Ljava/lang/String;)Landroid/content/IntentFilter;
    .locals 10

    .prologue
    .line 169
    invoke-static {p0}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    const/4 v0, 0x0

    .line 224
    :cond_0
    :goto_0
    return-object v0

    .line 174
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 176
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 178
    sget v1, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˋ:I

    add-int/lit8 v1, v1, 0x3

    int-to-byte v1, v1

    sget-object v3, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/4 v4, 0x6

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v5, 0x35

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 179
    sget v1, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˋ:I

    add-int/lit8 v1, v1, 0x3

    int-to-byte v1, v1

    sget-object v3, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/4 v4, 0x6

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v5, 0x35

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 181
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 180
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 184
    :cond_2
    const/16 v1, 0x4b

    sget-object v3, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v4, 0x46

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x10

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 185
    const/16 v1, 0x4b

    sget-object v3, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v4, 0x46

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x10

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_3

    .line 187
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 186
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 190
    :cond_3
    const/16 v1, 0x5b

    sget-object v3, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v4, 0x46

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v5, 0x34

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 191
    const/16 v1, 0x5b

    sget-object v3, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v4, 0x46

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v5, 0x34

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 192
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-ltz v1, :cond_4

    .line 193
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V

    .line 192
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 196
    :cond_4
    const/16 v1, 0x2d

    sget-object v3, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v4, 0xc

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v5, 0x34

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 197
    const/16 v1, 0x2d

    sget-object v3, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v4, 0xc

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v5, 0x34

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 198
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_4
    if-ltz v1, :cond_5

    .line 199
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 198
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 202
    :cond_5
    sget v1, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˋ:I

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    sget-object v3, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v4, 0x46

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v5, 0x34

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 203
    sget v1, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˋ:I

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    sget-object v3, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v4, 0x46

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v5, 0x34

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_5
    if-ltz v1, :cond_6

    .line 205
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 206
    sget v5, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˋ:I

    or-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    sget-object v6, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v7, 0x3a

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v8, 0xf

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v7, 0x34

    aget-byte v6, v6, v7

    add-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    sget-object v7, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v8, 0x3a

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v9, 0x32

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v5, v4}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 204
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 209
    :cond_6
    sget-object v1, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v3, 0x30

    aget-byte v1, v1, v3

    neg-int v1, v1

    int-to-byte v1, v1

    sget-object v3, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v4, 0x32

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v5, 0x35

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    sget-object v1, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v3, 0x30

    aget-byte v1, v1, v3

    neg-int v1, v1

    int-to-byte v1, v1

    sget-object v3, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v4, 0x32

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v5, 0x35

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_6
    if-ltz v1, :cond_0

    .line 212
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 213
    sget v4, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˋ:I

    or-int/lit8 v4, v4, 0x14

    int-to-byte v4, v4

    sget-object v5, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v6, 0x3a

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/4 v7, 0x0

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/4 v6, 0x4

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v7, 0x3a

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v8, 0xf

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :catch_0
    move-exception v0

    .line 224
    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 223
    :catch_1
    move-exception v0

    goto :goto_7
.end method

.method public static final convertPdu2Json(Landroid/content/Intent;)Ljava/lang/String;
    .locals 11

    .prologue
    .line 331
    if-nez p0, :cond_0

    .line 332
    const-string v0, ""

    .line 361
    :goto_0
    return-object v0

    .line 335
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 337
    sget v0, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˋ:I

    add-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    sget-object v1, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/4 v2, 0x6

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    sget-object v2, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v4, 0x35

    aget-byte v2, v2, v4

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    sget-object v0, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v1, 0xf

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    sget-object v1, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v2, 0x3a

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v4, 0xf

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 339
    array-length v4, v0

    .line 340
    sget-object v1, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v2, 0x14

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v5, 0xf

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    sget-object v5, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v6, 0x34

    aget-byte v5, v5, v6

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    invoke-static {v1, v2, v5}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 342
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 344
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    .line 345
    aget-object v1, v0, v2

    check-cast v1, [B

    .line 346
    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v1

    .line 347
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 348
    const/16 v7, 0x55

    sget-object v8, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v9, 0x3d

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v9, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v10, 0x35

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    sget-object v7, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v8, 0x46

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v9, 0x3a

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v10, 0xb

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 344
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 353
    :cond_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 354
    const/16 v0, 0x45

    sget-object v1, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v2, 0x3d

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    sget-object v2, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v4, 0x14

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 359
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 361
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public static final convertTypeJson2Bundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 94
    :cond_0
    :goto_0
    return-object v0

    .line 62
    :cond_1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 65
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 69
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 71
    const/16 v7, 0x39

    sget-object v8, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v9, 0x14

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x12

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 72
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 92
    :catch_0
    move-exception v1

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 74
    :cond_4
    :try_start_2
    sget v7, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˋ:I

    add-int/lit8 v7, v7, 0x3

    int-to-byte v7, v7

    sget-object v8, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v9, 0x8

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget v9, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˋ:I

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 75
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :cond_5
    sget v7, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˋ:I

    or-int/lit8 v7, v7, 0x14

    int-to-byte v7, v7

    sget-object v8, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v9, 0x8

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x12

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 78
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 80
    :cond_6
    sget-object v7, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v8, 0x30

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v8, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v9, 0x8

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x2c

    invoke-static {v7, v8, v9}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 81
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 83
    :cond_7
    sget-object v7, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/4 v8, 0x4

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v9, 0x8

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x31

    invoke-static {v7, v8, v9}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 84
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1

    .line 86
    :cond_8
    sget-object v7, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/4 v8, 0x0

    aget-byte v7, v7, v8

    add-int/lit8 v7, v7, -0x1

    int-to-byte v7, v7

    sget-object v8, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    const/16 v9, 0x8

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x20

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ(SSB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 87
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 92
    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto/16 :goto_2
.end method

.method private static ˊ(SSB)Ljava/lang/String;
    .locals 9

    const/4 v2, 0x0

    sget-object v5, Lcom/skplanet/payplanet/dodo/util/dodo015;->ˊ:[B

    rsub-int/lit8 v1, p2, 0x75

    new-instance v6, Ljava/lang/String;

    rsub-int/lit8 v4, p1, 0xa

    add-int/lit8 v3, p0, 0x4

    new-array v0, v4, [B

    add-int/lit8 v7, v4, -0x1

    move v4, v3

    move v3, v1

    move v1, v2

    :goto_0
    add-int/lit8 v4, v4, 0x1

    int-to-byte v8, v3

    aput-byte v8, v0, v1

    if-ne v1, v7, :cond_0

    invoke-direct {v6, v0, v2}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    aget-byte v8, v5, v4

    sub-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x2

    goto :goto_0
.end method

.method private static ˊ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 316
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    :goto_0
    return v0

    .line 322
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
