.class public Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;
.super Ljava/security/SecureRandomSpi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skplanet/payplanet/internal/crypto/dodo033;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinuxPRNGSecureRandom"
.end annotation


# static fields
.field private static final ʻ:[B

.field private static ʼ:I

.field private static final ˊ:Ljava/io/File;

.field private static final ˋ:Ljava/lang/Object;

.field private static ˎ:Ljava/io/DataInputStream;

.field private static ˏ:Ljava/io/FileOutputStream;


# instance fields
.field private ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 175
    const/16 v0, 0x52

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->ʻ:[B

    const/16 v0, 0x48

    sput v0, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->ʼ:I

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->ʻ:[B

    const/16 v2, 0x12

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x19

    sget-object v3, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->ʻ:[B

    const/16 v4, 0x2d

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->ˊ(SBS)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->ˊ:Ljava/io/File;

    .line 177
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->ˋ:Ljava/lang/Object;

    return-void

    .line 175
    nop

    :array_0
    .array-data 1
        0x42t
        0x41t
        0x51t
        -0xbt
        0x1dt
        0xat
        0x5t
        -0x5t
        0x1t
        -0x42t
        0x56t
        -0x3t
        -0x4dt
        0x4ft
        -0x2t
        0x11t
        -0x56t
        0x55t
        -0xct
        0x2t
        0x1t
        -0x42t
        0x4bt
        0x7t
        0x8t
        -0x3t
        -0x4dt
        0x48t
        0xbt
        0x5t
        -0x50t
        0x54t
        -0xbt
        -0x2t
        0x5t
        0x7t
        0x7t
        -0x5t
        0x37t
        0x3t
        0x13t
        -0x45t
        0x48t
        -0x1t
        -0xft
        0xft
        -0x8t
        0xdt
        0x0t
        0x1dt
        0xat
        0x5t
        -0x5t
        0x1t
        -0x42t
        0x56t
        -0x3t
        -0x4dt
        0x51t
        0x3t
        -0x9t
        0xbt
        -0x4ct
        0x1dt
        0xat
        0x5t
        -0x5t
        0x1t
        -0x42t
        0x56t
        -0x3t
        -0x4dt
        0x54t
        -0xbt
        -0x2t
        0x5t
        -0x42t
        0x48t
        0xet
        -0x1t
        0x0t
        -0x4bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/security/SecureRandomSpi;-><init>()V

    return-void
.end method

.method private static ˊ()Ljava/io/DataInputStream;
    .locals 8

    .prologue
    .line 248
    sget-object v1, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    .line 249
    :try_start_0
    sget-object v0, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->ˎ:Ljava/io/DataInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 255
    :try_start_1
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    sget-object v3, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->ˊ:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    sput-object v0, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->ˎ:Ljava/io/DataInputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    :cond_0
    :try_start_2
    sget-object v0, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->ˎ:Ljava/io/DataInputStream;

    monitor-exit v1

    return-object v0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->ʻ:[B

    const/16 v5, 0x3c

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v5, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->ʻ:[B

    const/16 v6, 0x4e

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x26

    invoke-static {v4, v5, v6}, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->ˊ(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->ˊ:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->ʻ:[B

    const/16 v5, 0x12

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    sget v5, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->ʼ:I

    ushr-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    sget-object v6, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->ʻ:[B

    const/16 v7, 0x30

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->ˊ(SBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static ˊ(SBS)Ljava/lang/String;
    .locals 10

    const/4 v2, 0x0

    rsub-int/lit8 v6, p0, 0x18

    add-int/lit8 v1, p2, 0x20

    sget-object v7, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->ʻ:[B

    rsub-int/lit8 v3, p1, 0x3f

    new-instance v8, Ljava/lang/String;

    new-array v0, v6, [B

    move v4, v1

    move v5, v3

    move v1, v2

    :goto_0
    int-to-byte v9, v4

    add-int/lit8 v3, v1, 0x1

    aput-byte v9, v0, v1

    if-ne v3, v6, :cond_0

    invoke-direct {v8, v0, v2}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    aget-byte v1, v7, v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x2

    move v4, v1

    move v1, v3

    goto :goto_0
.end method

.method private static ˋ()Ljava/io/FileOutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 266
    sget-object v1, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    .line 267
    :try_start_0
    sget-object v0, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->ˏ:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Ljava/io/FileOutputStream;

    sget-object v2, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->ˊ:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sput-object v0, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->ˏ:Ljava/io/FileOutputStream;

    .line 270
    :cond_0
    sget-object v0, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->ˏ:Ljava/io/FileOutputStream;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected engineGenerateSeed(I)[B
    .locals 1

    .prologue
    .line 242
    new-array v0, p1, [B

    .line 243
    invoke-virtual {p0, v0}, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->engineNextBytes([B)V

    .line 244
    return-object v0
.end method

.method protected engineNextBytes([B)V
    .locals 6

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->ᐝ:Z

    if-nez v0, :cond_0

    .line 224
    invoke-static {}, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˊ()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->engineSetSeed([B)V

    .line 229
    :cond_0
    :try_start_0
    sget-object v1, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->ˋ:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :try_start_1
    invoke-static {}, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->ˊ()Ljava/io/DataInputStream;

    move-result-object v2

    .line 231
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :try_start_2
    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 233
    :try_start_3
    invoke-virtual {v2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 234
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 231
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->ʻ:[B

    const/4 v4, 0x6

    aget-byte v3, v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->ʻ:[B

    const/16 v5, 0x30

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x26

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->ˊ(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->ˊ:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 234
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
.end method

.method protected engineSetSeed([B)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 206
    :try_start_0
    sget-object v1, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->ˋ:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 207
    :try_start_1
    invoke-static {}, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->ˋ()Ljava/io/FileOutputStream;

    move-result-object v0

    .line 208
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 210
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    iput-boolean v4, p0, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->ᐝ:Z

    .line 217
    :goto_0
    return-void

    .line 208
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    :catch_0
    move-exception v0

    :try_start_4
    const-class v0, Lcom/skplanet/payplanet/internal/crypto/dodo033;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->ʻ:[B

    const/16 v2, 0x30

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x3b

    int-to-byte v2, v2

    const/16 v3, 0x26

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->ˊ(SBS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->ˊ:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 216
    iput-boolean v4, p0, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->ᐝ:Z

    goto :goto_0

    :catchall_1
    move-exception v0

    iput-boolean v4, p0, Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;->ᐝ:Z

    throw v0
.end method
