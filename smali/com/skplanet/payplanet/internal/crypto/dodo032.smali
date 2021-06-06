.class public Lcom/skplanet/payplanet/internal/crypto/dodo032;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:[B

.field private static ˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v0, 0x2b

    sput v0, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x5ft
        0x3dt
        0x5at
        0x27t
        -0x6t
        -0x10t
        -0x3t
        -0x10t
        -0x3t
        -0x3t
        -0x3t
        -0x3t
        -0x3t
        -0x3t
        -0x3t
        -0x3t
        -0x3t
        -0xat
        -0x3t
        -0x3t
        -0x3t
        -0x3t
        -0x3t
        -0x3t
        -0x10t
        0x22t
        -0x18t
        0x0t
        -0x1t
        0x11t
        -0x23t
        0x3t
        0x6t
        -0x12t
        0x1ct
        -0x1dt
        0xdt
        -0x5t
        -0x2t
        -0x7t
        -0x7t
        0x5t
        -0x1t
        0xct
        0x17t
        -0xdt
        0xat
        0x20t
        -0x45t
        0x14t
        -0xet
        0x1et
        -0x1ft
        0x10t
        -0x16t
        0x11t
        0x23t
        -0x27t
        0x26t
        -0x38t
        -0xct
        0x23t
        0x7t
        0x1t
        -0x38t
        0x28t
        -0x6t
        0x12t
        -0x2t
        0x1ct
        -0x33t
        0x46t
        -0x34t
        0x8t
        -0x12t
        -0x9t
        0x13t
        0x11t
        -0x2bt
        -0xat
        0x14t
        0x19t
        -0x14t
        -0x21t
        0x29t
        0x7t
        -0x29t
        -0x10t
        0x2at
        -0x6t
        0x12t
        -0x2t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 99
    invoke-static {}, Lcom/skplanet/payplanet/iap/client/dodo026;->getInstance()Lcom/skplanet/payplanet/iap/client/dodo026;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skplanet/payplanet/iap/client/dodo026;->getSandboxMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    sget v1, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˋ:I

    ushr-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    sget-object v2, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v3, 0x26

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v4, 0x58

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skplanet/payplanet/internal/crypto/dodo030;->decode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 100
    :goto_0
    invoke-static {v0, p0}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/String;

    sget v1, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˋ:I

    ushr-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    sget-object v2, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v3, 0x1b

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x41

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skplanet/payplanet/internal/crypto/dodo030;->decode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public static decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 174
    invoke-static {p1}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->toByte(Ljava/lang/String;)[B

    move-result-object v1

    .line 175
    invoke-static {v0, v1}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˋ([B[B)[B

    move-result-object v0

    .line 176
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public static decryptToByteArray(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 182
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 183
    invoke-static {v0, p1}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˋ([B[B)[B

    move-result-object v0

    .line 184
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v3, 0x26

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v4, 0x35

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v5, 0x3a

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public static decryptToByteArray([B)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 104
    invoke-static {}, Lcom/skplanet/payplanet/iap/client/dodo026;->getInstance()Lcom/skplanet/payplanet/iap/client/dodo026;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skplanet/payplanet/iap/client/dodo026;->getSandboxMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    sget v1, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˋ:I

    ushr-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    sget-object v2, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v3, 0x26

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v4, 0x58

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skplanet/payplanet/internal/crypto/dodo030;->decode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 105
    :goto_0
    invoke-static {v0, p0}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->decryptToByteArray(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/String;

    sget v1, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˋ:I

    ushr-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    sget-object v2, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v3, 0x1b

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x41

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skplanet/payplanet/internal/crypto/dodo030;->decode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public static desDecryptEcb128(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ(ILjava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public static desEncryptEcb128(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ(ILjava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public static encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 129
    invoke-static {}, Lcom/skplanet/payplanet/iap/client/dodo026;->getInstance()Lcom/skplanet/payplanet/iap/client/dodo026;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skplanet/payplanet/iap/client/dodo026;->getSandboxMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    sget v1, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˋ:I

    ushr-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    sget-object v2, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v3, 0x26

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v4, 0x58

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skplanet/payplanet/internal/crypto/dodo030;->decode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 130
    :goto_0
    invoke-static {v0, p0}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/String;

    sget v1, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˋ:I

    ushr-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    sget-object v2, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v3, 0x1b

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x41

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skplanet/payplanet/internal/crypto/dodo030;->decode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 149
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ([B[B)[B

    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->toHex([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encryptToByteArray(Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 134
    invoke-static {}, Lcom/skplanet/payplanet/iap/client/dodo026;->getInstance()Lcom/skplanet/payplanet/iap/client/dodo026;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skplanet/payplanet/iap/client/dodo026;->getSandboxMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    sget v1, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˋ:I

    ushr-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    sget-object v2, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v3, 0x26

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v4, 0x58

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skplanet/payplanet/internal/crypto/dodo030;->decode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 135
    :goto_0
    invoke-static {v0, p0}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->encryptToByteArray(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/String;

    sget v1, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˋ:I

    ushr-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    sget-object v2, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v3, 0x1b

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x41

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skplanet/payplanet/internal/crypto/dodo030;->decode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method public static encryptToByteArray(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 157
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 158
    sget-object v1, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v2, 0x26

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    sget-object v2, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v3, 0x35

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v4, 0x3a

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ([B[B)[B

    move-result-object v0

    .line 159
    return-object v0
.end method

.method public static fromHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 242
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->toByte(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static getFullCipherText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 114
    invoke-static {p0}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->encryptToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/skplanet/payplanet/internal/crypto/dodo030;->encode([B)[B

    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 118
    return-object v1
.end method

.method public static seedDecrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 45
    const/4 v0, 0x0

    .line 47
    :try_start_0
    invoke-static {}, Lcom/skplanet/payplanet/iap/client/dodo026;->getInstance()Lcom/skplanet/payplanet/iap/client/dodo026;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skplanet/payplanet/iap/client/dodo026;->getSandboxMode()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/String;

    sget v2, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˋ:I

    ushr-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v4, 0x26

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v5, 0x58

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/skplanet/payplanet/internal/crypto/dodo030;->decode(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 48
    :goto_0
    sget-object v2, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v3, 0x26

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v4, 0x35

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v5, 0x3a

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/skplanet/payplanet/internal/crypto/dodo034;->decrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_1
    return-object v0

    .line 47
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget v2, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˋ:I

    ushr-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v4, 0x1b

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x41

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/skplanet/payplanet/internal/crypto/dodo030;->decode(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static seedEncrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 26
    const/4 v1, 0x0

    .line 28
    :try_start_0
    invoke-static {}, Lcom/skplanet/payplanet/iap/client/dodo026;->getInstance()Lcom/skplanet/payplanet/iap/client/dodo026;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skplanet/payplanet/iap/client/dodo026;->getSandboxMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    sget v2, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˋ:I

    ushr-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v4, 0x26

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v5, 0x58

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/skplanet/payplanet/internal/crypto/dodo030;->decode(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 29
    :goto_0
    sget-object v2, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v3, 0x26

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v4, 0x35

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v5, 0x3a

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/skplanet/payplanet/internal/crypto/dodo034;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 30
    :try_start_1
    sget-object v0, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v2, 0x26

    aget-byte v0, v0, v2

    neg-int v0, v0

    int-to-byte v0, v0

    sget-object v2, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v3, 0x35

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v4, 0x3a

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v0, v2, v3}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ(BSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 34
    :goto_1
    return-object v0

    .line 28
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/String;

    sget v2, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˋ:I

    ushr-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v4, 0x1b

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x41

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/skplanet/payplanet/internal/crypto/dodo030;->decode(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2
.end method

.method public static toByte(Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 253
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 254
    new-array v2, v1, [B

    .line 255
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 256
    mul-int/lit8 v3, v0, 0x2

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    aput-byte v3, v2, v0

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_0
    return-object v2
.end method

.method public static toHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->toHex([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toHex([B)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x35

    const/16 v6, 0x24

    const/4 v5, 0x4

    .line 269
    if-nez p0, :cond_0

    .line 270
    const-string v0, ""

    .line 275
    :goto_0
    return-object v0

    .line 271
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 272
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 273
    aget-byte v2, p0, v0

    .line 1286
    sget-object v3, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    invoke-static {v3, v7, v5}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ(BSI)Ljava/lang/String;

    move-result-object v3

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0xf

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v4, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    invoke-static {v4, v7, v5}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ(BSI)Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v2, v2, 0xf

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 275
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static ˊ(BSI)Ljava/lang/String;
    .locals 10

    const/4 v2, 0x0

    new-instance v6, Ljava/lang/String;

    add-int/lit8 v7, p0, 0x3

    rsub-int/lit8 v3, p1, 0x65

    add-int/lit8 v1, p2, 0x4

    sget-object v8, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    new-array v0, v7, [B

    move v4, v1

    move v5, v3

    move v1, v2

    :goto_0
    add-int/lit8 v3, v1, 0x1

    int-to-byte v9, v5

    aput-byte v9, v0, v1

    if-ne v3, v7, :cond_0

    invoke-direct {v6, v0, v2}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    aget-byte v1, v8, v4

    sub-int v1, v5, v1

    add-int/lit8 v5, v1, -0x2

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v3

    goto :goto_0
.end method

.method private static ˊ(ILjava/lang/String;Ljava/lang/String;)[B
    .locals 8

    .prologue
    .line 79
    :try_start_0
    sget-object v0, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v1, 0x26

    aget-byte v0, v0, v1

    neg-int v0, v0

    int-to-byte v0, v0

    sget-object v1, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v2, 0x35

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v3, 0x3a

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ(BSI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 80
    sget-object v1, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v2, 0x26

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    sget-object v2, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v3, 0x35

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v4, 0x3a

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 82
    sget-object v2, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v3, 0x1d

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v4, 0x53

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v5, 0x4c

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 83
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v4, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v5, 0x1b

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v6, 0x53

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v6, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    const/16 v7, 0x26

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, p0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 84
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static ˊ([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v4, 0x1b

    .line 197
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x24

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 198
    sget-object v1, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x24

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 200
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 201
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 202
    return-object v0
.end method

.method private static ˋ([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v4, 0x1b

    .line 216
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x24

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 217
    sget-object v1, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x24

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ:[B

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->ˊ(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 218
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 219
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 220
    return-object v0
.end method
