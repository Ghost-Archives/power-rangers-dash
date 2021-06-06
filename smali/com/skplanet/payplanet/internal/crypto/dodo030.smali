.class public Lcom/skplanet/payplanet/internal/crypto/dodo030;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:Lcom/skplanet/payplanet/internal/crypto/dodo031;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/skplanet/payplanet/internal/crypto/dodo031;

    invoke-direct {v0}, Lcom/skplanet/payplanet/internal/crypto/dodo031;-><init>()V

    sput-object v0, Lcom/skplanet/payplanet/internal/crypto/dodo030;->ˊ:Lcom/skplanet/payplanet/internal/crypto/dodo031;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    .line 50
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 52
    :try_start_0
    sget-object v0, Lcom/skplanet/payplanet/internal/crypto/dodo030;->ˊ:Lcom/skplanet/payplanet/internal/crypto/dodo031;

    invoke-virtual {v0, p0, v1}, Lcom/skplanet/payplanet/internal/crypto/dodo031;->decode(Ljava/lang/String;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 58
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0
.end method

.method public static encode([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x2

    .line 29
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 32
    :try_start_0
    sget-object v0, Lcom/skplanet/payplanet/internal/crypto/dodo030;->ˊ:Lcom/skplanet/payplanet/internal/crypto/dodo031;

    const/4 v2, 0x0

    array-length v3, p0

    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/skplanet/payplanet/internal/crypto/dodo031;->encode([BIILjava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 39
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0
.end method
