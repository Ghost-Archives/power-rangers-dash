.class public Lcom/skplanet/payplanet/dodo/dodo001;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EXTRA_REQUEST_ID:Ljava/lang/String; = "req.id"

.field public static final EXTRA_REQUEST_RESCODE:Ljava/lang/String; = "req.rescode"

.field public static final EXTRA_REQUEST_RESMSG:Ljava/lang/String; = "req.resmsg"

.field public static final REQUEST:Ljava/lang/String; = "request"

.field public static final RESULT_RECEIVER:Ljava/lang/String; = "resultreceiver"

.field private static ʻ:I

.field private static final ᐝ:[B


# instance fields
.field public mClassLoader:Ljava/lang/ClassLoader;

.field private ˊ:Landroid/content/Context;

.field private ˋ:Lcom/skplanet/payplanet/dodo/util/dodo014;

.field private ˎ:Landroid/os/Handler;

.field private ˏ:Lcom/skplanet/payplanet/internal/misc/dodo036;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x48

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/skplanet/payplanet/dodo/dodo001;->ᐝ:[B

    const/16 v0, 0x29

    sput v0, Lcom/skplanet/payplanet/dodo/dodo001;->ʻ:I

    return-void

    :array_0
    .array-data 1
        0x57t
        0xct
        -0x55t
        0x49t
        0xdt
        -0xet
        -0x2t
        0x9t
        -0x8t
        0x2t
        0xdt
        0x2t
        -0x2t
        -0x4t
        -0xdt
        0x11t
        -0xdt
        0xdt
        -0xct
        0x43t
        -0x44t
        0xdt
        -0xet
        0x6t
        -0x6t
        0xct
        -0x2t
        0x3t
        0xbt
        -0x11t
        0x12t
        -0x11t
        0x15t
        -0xft
        0xdt
        -0xct
        0x8t
        0xdt
        -0xct
        -0x4t
        0x10t
        -0xet
        -0x1t
        -0x13t
        -0xct
        -0x4t
        0x10t
        -0xet
        -0x1t
        0x54t
        -0x53t
        -0x2t
        0x12t
        0x0t
        -0x2t
        -0xet
        0x0t
        0xdt
        -0xct
        0x43t
        -0x44t
        0xdt
        -0xet
        0x10t
        -0xct
        0xbt
        -0x1t
        0xdt
        -0xct
        0x43t
        -0x3bt
        0x5t
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/skplanet/payplanet/dodo/dodo001;->ˊ:Landroid/content/Context;

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/skplanet/payplanet/dodo/dodo001;->ˎ:Landroid/os/Handler;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/payplanet/dodo/dodo001;->mClassLoader:Ljava/lang/ClassLoader;

    .line 52
    invoke-static {}, Lcom/skplanet/payplanet/internal/crypto/dodo033;->apply()V

    .line 53
    return-void
.end method

.method public static final getClient(Landroid/content/Context;)Lcom/skplanet/payplanet/dodo/dodo001;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/skplanet/payplanet/dodo/dodo001;

    invoke-direct {v0, p0}, Lcom/skplanet/payplanet/dodo/dodo001;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static ˊ(I)Landroid/os/Bundle;
    .locals 5

    .prologue
    const/16 v4, 0x35

    .line 174
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 175
    const/16 v1, 0x34

    sget v2, Lcom/skplanet/payplanet/dodo/dodo001;->ʻ:I

    ushr-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/dodo/dodo001;->ᐝ:[B

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/dodo/dodo001;->ˊ(IBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 176
    sget-object v1, Lcom/skplanet/payplanet/dodo/dodo001;->ᐝ:[B

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lcom/skplanet/payplanet/dodo/dodo001;->ᐝ:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/dodo/dodo001;->ᐝ:[B

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/dodo/dodo001;->ˊ(IBB)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/skplanet/payplanet/dodo/IapValidationConstant;->getBundleResultMessage(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return-object v0
.end method

.method private static ˊ(Lcom/skplanet/payplanet/dodo/util/dodo009;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/16 v5, 0x35

    .line 181
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 182
    const/16 v1, 0x34

    sget v2, Lcom/skplanet/payplanet/dodo/dodo001;->ʻ:I

    ushr-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/dodo/dodo001;->ᐝ:[B

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/dodo/dodo001;->ˊ(IBB)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 183
    sget-object v1, Lcom/skplanet/payplanet/dodo/dodo001;->ᐝ:[B

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lcom/skplanet/payplanet/dodo/dodo001;->ᐝ:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/dodo/dodo001;->ᐝ:[B

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/dodo/dodo001;->ˊ(IBB)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/skplanet/payplanet/dodo/dodo001;->ʻ:I

    add-int/lit8 v2, v2, -0x3

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/dodo/dodo001;->ᐝ:[B

    const/4 v4, 0x5

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/skplanet/payplanet/dodo/dodo001;->ʻ:I

    and-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/dodo/dodo001;->ˊ(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const/16 v1, 0x3e

    sget-object v2, Lcom/skplanet/payplanet/dodo/dodo001;->ᐝ:[B

    const/16 v3, 0x47

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/dodo/dodo001;->ᐝ:[B

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/dodo/dodo001;->ˊ(IBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/skplanet/payplanet/dodo/util/dodo009;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    return-object v0
.end method

.method private static ˊ(IBB)Ljava/lang/String;
    .locals 9

    const/4 v2, 0x0

    add-int/lit8 v4, p1, 0x1

    rsub-int/lit8 v1, p2, 0x72

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/skplanet/payplanet/dodo/dodo001;->ᐝ:[B

    add-int/lit8 v3, p0, 0x4

    new-array v0, v4, [B

    add-int/lit8 v8, v4, -0x1

    move v4, v1

    move v1, v2

    :goto_0
    add-int/lit8 v5, v3, 0x1

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

    sub-int v1, v4, v1

    move v4, v1

    move v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .prologue
    const/16 v13, 0x34

    const/4 v2, 0x0

    const/16 v12, 0x35

    const/4 v11, 0x1

    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    sget-object v0, Lcom/skplanet/payplanet/dodo/dodo001;->ᐝ:[B

    aget-byte v0, v0, v11

    int-to-byte v0, v0

    sget-object v1, Lcom/skplanet/payplanet/dodo/dodo001;->ᐝ:[B

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    or-int/lit8 v3, v1, 0x4c

    int-to-byte v3, v3

    invoke-static {v0, v1, v3}, Lcom/skplanet/payplanet/dodo/dodo001;->ˊ(IBB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 207
    array-length v6, v5

    move v1, v2

    move v3, v2

    :goto_0
    if-ge v1, v6, :cond_3

    aget-object v0, v5, v1

    .line 208
    sget-object v7, Lcom/skplanet/payplanet/dodo/dodo001;->ᐝ:[B

    const/16 v8, 0x20

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lcom/skplanet/payplanet/dodo/dodo001;->ᐝ:[B

    const/16 v9, 0x1c

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lcom/skplanet/payplanet/dodo/dodo001;->ᐝ:[B

    const/16 v10, 0x9

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/skplanet/payplanet/dodo/dodo001;->ˊ(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 209
    sget-object v7, Lcom/skplanet/payplanet/dodo/dodo001;->ᐝ:[B

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x35

    int-to-byte v8, v8

    invoke-static {v13, v7, v8}, Lcom/skplanet/payplanet/dodo/dodo001;->ˊ(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 210
    aget-object v7, v0, v2

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/skplanet/payplanet/dodo/dodo001;->ᐝ:[B

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x35

    int-to-byte v9, v9

    invoke-static {v13, v8, v9}, Lcom/skplanet/payplanet/dodo/dodo001;->ˊ(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    array-length v7, v0

    if-le v7, v11, :cond_0

    .line 212
    aget-object v7, v0, v11

    if-eqz v7, :cond_0

    .line 214
    :try_start_0
    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/skplanet/payplanet/internal/crypto/dodo030;->encode([B)[B

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :cond_0
    :goto_1
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_1

    .line 224
    sget-object v0, Lcom/skplanet/payplanet/dodo/dodo001;->ᐝ:[B

    aget-byte v0, v0, v11

    int-to-byte v0, v0

    sget-object v7, Lcom/skplanet/payplanet/dodo/dodo001;->ᐝ:[B

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x4c

    int-to-byte v8, v8

    invoke-static {v0, v7, v8}, Lcom/skplanet/payplanet/dodo/dodo001;->ˊ(IBB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 207
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 221
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 229
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public exitGracefully()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/dodo001;->ˋ:Lcom/skplanet/payplanet/dodo/util/dodo014;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/dodo001;->ˋ:Lcom/skplanet/payplanet/dodo/util/dodo014;

    invoke-virtual {v0}, Lcom/skplanet/payplanet/dodo/util/dodo014;->shutdownNow()V

    .line 193
    :cond_0
    return-void
.end method

.method public declared-synchronized handleCommandRequest(Ljava/lang/String;Lcom/skplanet/dodo/IapPlugin$RequestCallback;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 117
    monitor-enter p0

    if-nez p2, :cond_0

    .line 118
    const/4 v0, -0x1

    :try_start_0
    invoke-static {v0}, Lcom/skplanet/payplanet/dodo/dodo001;->ˊ(I)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 170
    :goto_0
    monitor-exit p0

    return-object v0

    .line 121
    :cond_0
    :try_start_1
    new-instance v0, Lcom/skplanet/payplanet/dodo/dodo002;

    iget-object v1, p0, Lcom/skplanet/payplanet/dodo/dodo001;->ˊ:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/skplanet/payplanet/dodo/dodo002;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    invoke-interface {v0}, Lcom/skplanet/payplanet/dodo/dodo006;->validate()I

    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    invoke-static {v0}, Lcom/skplanet/payplanet/dodo/dodo001;->ˊ(I)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_1
    invoke-static {p1, p2}, Lcom/skplanet/payplanet/dodo/util/dodo009;->makeCommandRequest(Ljava/lang/String;Lcom/skplanet/dodo/IapPlugin$RequestCallback;)Lcom/skplanet/payplanet/dodo/util/dodo009;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/skplanet/payplanet/dodo/dodo001;->ˏ:Lcom/skplanet/payplanet/internal/misc/dodo036;

    if-nez v1, :cond_2

    .line 144
    invoke-static {}, Lcom/skplanet/payplanet/iap/client/dodo026;->getInstance()Lcom/skplanet/payplanet/iap/client/dodo026;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skplanet/payplanet/iap/client/dodo026;->getCacheManager()Lcom/skplanet/payplanet/internal/misc/dodo036;

    move-result-object v1

    iput-object v1, p0, Lcom/skplanet/payplanet/dodo/dodo001;->ˏ:Lcom/skplanet/payplanet/internal/misc/dodo036;

    .line 147
    :cond_2
    iget-object v1, p0, Lcom/skplanet/payplanet/dodo/dodo001;->ˏ:Lcom/skplanet/payplanet/internal/misc/dodo036;

    invoke-virtual {v1, v0}, Lcom/skplanet/payplanet/internal/misc/dodo036;->checkData(Lcom/skplanet/payplanet/dodo/util/dodo009;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 151
    iget-object v1, p0, Lcom/skplanet/payplanet/dodo/dodo001;->ˏ:Lcom/skplanet/payplanet/internal/misc/dodo036;

    invoke-virtual {v1, v0}, Lcom/skplanet/payplanet/internal/misc/dodo036;->processDodoRequest(Lcom/skplanet/payplanet/dodo/util/dodo009;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 152
    invoke-static {v0}, Lcom/skplanet/payplanet/dodo/dodo001;->ˊ(Lcom/skplanet/payplanet/dodo/util/dodo009;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 161
    :cond_3
    new-instance v1, Lcom/skplanet/payplanet/dodo/util/dodo008;

    iget-object v2, p0, Lcom/skplanet/payplanet/dodo/dodo001;->ˊ:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/skplanet/payplanet/dodo/util/dodo008;-><init>(Landroid/content/Context;Lcom/skplanet/payplanet/dodo/util/dodo009;)V

    .line 1196
    iget-object v2, p0, Lcom/skplanet/payplanet/dodo/dodo001;->ˋ:Lcom/skplanet/payplanet/dodo/util/dodo014;

    if-nez v2, :cond_4

    .line 1197
    new-instance v2, Lcom/skplanet/payplanet/dodo/util/dodo014;

    invoke-direct {v2}, Lcom/skplanet/payplanet/dodo/util/dodo014;-><init>()V

    iput-object v2, p0, Lcom/skplanet/payplanet/dodo/dodo001;->ˋ:Lcom/skplanet/payplanet/dodo/util/dodo014;

    .line 1199
    :cond_4
    iget-object v2, p0, Lcom/skplanet/payplanet/dodo/dodo001;->ˋ:Lcom/skplanet/payplanet/dodo/util/dodo014;

    .line 166
    iput-object v2, p0, Lcom/skplanet/payplanet/dodo/dodo001;->ˋ:Lcom/skplanet/payplanet/dodo/util/dodo014;

    .line 167
    new-instance v2, Lcom/skplanet/payplanet/dodo/util/dodo013;

    invoke-direct {v2}, Lcom/skplanet/payplanet/dodo/util/dodo013;-><init>()V

    .line 168
    iget-object v3, p0, Lcom/skplanet/payplanet/dodo/dodo001;->ˋ:Lcom/skplanet/payplanet/dodo/util/dodo014;

    invoke-virtual {v3, v1, v0, v2}, Lcom/skplanet/payplanet/dodo/util/dodo014;->execute(Ljava/util/concurrent/Callable;Lcom/skplanet/payplanet/dodo/util/dodo009;Lcom/skplanet/payplanet/dodo/util/dodo012;)Lcom/skplanet/payplanet/dodo/util/dodo011;

    .line 170
    invoke-static {v0}, Lcom/skplanet/payplanet/dodo/dodo001;->ˊ(Lcom/skplanet/payplanet/dodo/util/dodo009;)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized handlePaymentRequest(Ljava/lang/String;Lcom/skplanet/dodo/IapPlugin$RequestCallback;)Landroid/os/Bundle;
    .locals 7

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/dodo001;->ˎ:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 58
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/skplanet/payplanet/dodo/dodo001;->ˊ(I)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 109
    :goto_0
    monitor-exit p0

    return-object v0

    .line 64
    :cond_0
    if-nez p2, :cond_1

    .line 65
    const/4 v0, -0x1

    :try_start_1
    invoke-static {v0}, Lcom/skplanet/payplanet/dodo/dodo001;->ˊ(I)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Lcom/skplanet/payplanet/dodo/dodo003;

    iget-object v1, p0, Lcom/skplanet/payplanet/dodo/dodo001;->ˊ:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/skplanet/payplanet/dodo/dodo003;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    invoke-interface {v0}, Lcom/skplanet/payplanet/dodo/dodo006;->validate()I

    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    invoke-static {v0}, Lcom/skplanet/payplanet/dodo/dodo001;->ˊ(I)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_2
    invoke-static {p1}, Lcom/skplanet/payplanet/dodo/dodo001;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0, p2}, Lcom/skplanet/payplanet/dodo/util/dodo009;->makePaymentRequest(Ljava/lang/String;Lcom/skplanet/dodo/IapPlugin$RequestCallback;)Lcom/skplanet/payplanet/dodo/util/dodo009;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/skplanet/payplanet/dodo/webview/intr/dodo025;

    iget-object v2, p0, Lcom/skplanet/payplanet/dodo/dodo001;->ˎ:Landroid/os/Handler;

    invoke-direct {v1, v0, v2}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo025;-><init>(Lcom/skplanet/payplanet/dodo/util/dodo009;Landroid/os/Handler;)V

    .line 101
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 102
    iget-object v3, p0, Lcom/skplanet/payplanet/dodo/dodo001;->ˊ:Landroid/content/Context;

    const-class v4, Lcom/skplanet/dodo/IapWeb;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 103
    sget v3, Lcom/skplanet/payplanet/dodo/dodo001;->ʻ:I

    and-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/dodo/dodo001;->ᐝ:[B

    const/16 v5, 0x17

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/skplanet/payplanet/dodo/dodo001;->ᐝ:[B

    const/16 v6, 0x35

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/skplanet/payplanet/dodo/dodo001;->ˊ(IBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 104
    sget-object v3, Lcom/skplanet/payplanet/dodo/dodo001;->ᐝ:[B

    const/16 v4, 0x2a

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/dodo/dodo001;->ᐝ:[B

    const/4 v5, 0x4

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/skplanet/payplanet/dodo/dodo001;->ᐝ:[B

    const/16 v6, 0x35

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/skplanet/payplanet/dodo/dodo001;->ˊ(IBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 105
    const/high16 v1, 0x4000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 106
    iget-object v1, p0, Lcom/skplanet/payplanet/dodo/dodo001;->ˊ:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 109
    invoke-static {v0}, Lcom/skplanet/payplanet/dodo/dodo001;->ˊ(Lcom/skplanet/payplanet/dodo/util/dodo009;)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
