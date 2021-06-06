.class public Lcom/skplanet/payplanet/dodo/dodo005;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/skplanet/dodo/IapResponse;


# static fields
.field private static final ˎ:[B


# instance fields
.field private ˊ:[B

.field private ˋ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/skplanet/payplanet/dodo/dodo005;->ˎ:[B

    return-void

    :array_0
    .array-data 1
        0x70t
        -0x6bt
        -0x3et
        0x68t
        -0x16t
        -0x9t
        0x22t
        -0x22t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/skplanet/payplanet/dodo/dodo005;->ˊ(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/skplanet/payplanet/dodo/dodo005;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/payplanet/dodo/dodo005;->ˊ:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    iput-object p2, p0, Lcom/skplanet/payplanet/dodo/dodo005;->ˋ:Ljava/lang/String;

    .line 30
    return-void

    .line 27
    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/payplanet/dodo/dodo005;->ˊ:[B

    goto :goto_0
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/skplanet/payplanet/dodo/dodo005;->ˊ:[B

    .line 16
    iput-object p2, p0, Lcom/skplanet/payplanet/dodo/dodo005;->ˋ:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private static ˊ(B)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x5

    const/4 v2, 0x0

    add-int/lit8 v3, p0, 0x4

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/skplanet/payplanet/dodo/dodo005;->ˎ:[B

    const/16 v1, 0x75

    new-array v0, v8, [B

    move v4, v3

    move v3, v1

    move v1, v2

    :goto_0
    add-int/lit8 v4, v4, 0x1

    int-to-byte v7, v3

    aput-byte v7, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v8, :cond_0

    invoke-direct {v5, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object v5

    :cond_0
    aget-byte v7, v6, v4

    sub-int/2addr v3, v7

    add-int/lit8 v3, v3, -0x17

    goto :goto_0
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/skplanet/payplanet/dodo/dodo005;->ˊ:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/dodo005;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/dodo005;->ˊ:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getContentToString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 45
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/skplanet/payplanet/dodo/dodo005;->ˊ:[B

    iget-object v2, p0, Lcom/skplanet/payplanet/dodo/dodo005;->ˋ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/skplanet/payplanet/dodo/dodo005;->ˊ:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method
