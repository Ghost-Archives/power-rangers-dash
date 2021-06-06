.class public final Lcom/skplanet/payplanet/internal/crypto/dodo033;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skplanet/payplanet/internal/crypto/dodo033$LinuxPRNGSecureRandom;,
        Lcom/skplanet/payplanet/internal/crypto/dodo033$if;
    }
.end annotation


# static fields
.field private static final ˊ:[B

.field private static final ˋ:[B

.field private static ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x173

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˋ:[B

    const/16 v0, 0x9a

    sput v0, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˎ:I

    invoke-static {}, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˏ()[B

    move-result-object v0

    sput-object v0, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˊ:[B

    return-void

    :array_0
    .array-data 1
        0x38t
        0x3dt
        -0x2ct
        -0x2t
        -0x8t
        0x13t
        -0x56t
        0x34t
        0x13t
        -0x1t
        0x13t
        -0x2t
        -0xct
        -0x12t
        0x10t
        0xet
        -0x9t
        0xct
        -0x1t
        -0x44t
        0x2t
        -0x8t
        0x43t
        0x0t
        0x3t
        0x9t
        -0x5t
        0x0t
        -0x43t
        0x43t
        0x18t
        -0x58t
        0x58t
        -0x4t
        -0x2t
        0x0t
        -0x6t
        -0x46t
        0x31t
        0x23t
        -0x2t
        0x8t
        -0xct
        -0x4t
        0x2t
        0xet
        -0x37t
        -0x19t
        -0xat
        -0x6t
        -0xft
        0x20t
        0x3t
        -0x3t
        -0x6t
        -0x26t
        0x4ft
        0x2t
        0x6t
        -0x53t
        0x42t
        0x16t
        -0x14t
        0x9t
        0x4t
        -0xat
        0x2t
        0xbt
        -0x6t
        0x4t
        -0xat
        -0x38t
        0x34t
        0x10t
        -0xet
        0x3t
        0x6t
        -0x2t
        -0x36t
        0x3bt
        -0x6t
        0x12t
        -0x4t
        0x3t
        0x0t
        0xct
        -0x4at
        0x4bt
        -0x9t
        -0x8t
        0x10t
        -0x45t
        0x43t
        0x3t
        -0x2t
        0x8t
        -0xct
        -0x4t
        0x2t
        0xet
        -0x43t
        0x3dt
        0xat
        0x1t
        -0xdt
        -0x36t
        0x21t
        0x14t
        0x14t
        -0xat
        0xet
        -0x10t
        -0x21t
        0x30t
        0x8t
        -0x8t
        0x5t
        -0x4t
        -0xat
        -0x6t
        -0xft
        0x20t
        0x3t
        -0x3t
        -0x6t
        -0x10t
        0xet
        -0x9t
        0x1ct
        0xet
        0x4t
        -0xdt
        0x4t
        -0x4t
        0x8t
        0x4t
        0x4t
        -0x6t
        0x0t
        -0xdt
        -0x18t
        0xct
        0x13t
        -0x1t
        0x13t
        -0x2t
        -0xct
        -0x12t
        0x10t
        0xet
        -0x9t
        0xct
        -0x1t
        -0x3et
        0x26t
        -0xat
        -0x6t
        -0xft
        0x20t
        0x3t
        -0x3t
        -0x6t
        0x1at
        -0x8t
        0x14t
        -0x7t
        -0xat
        -0x1t
        0x12t
        -0xet
        0x0t
        -0x43t
        0x4ft
        0x8t
        -0x7t
        -0xat
        0x4t
        0xet
        -0x51t
        0x50t
        -0x8t
        -0x45t
        0x43t
        0x18t
        -0x4t
        -0xet
        0xft
        -0x52t
        0x53t
        -0xct
        -0x3t
        0x4t
        -0x43t
        0x47t
        0xdt
        -0x2t
        -0x1t
        -0x4ct
        0x2dt
        0x1et
        0x6t
        0x8t
        0x4t
        -0x57t
        0x31t
        0x3t
        -0x3t
        -0x6t
        -0xct
        -0x19t
        -0x10t
        0xet
        -0x9t
        0x1ct
        0x15t
        -0xdt
        0x1t
        0x0t
        0x1ct
        0x9t
        0x4t
        -0x6t
        0x0t
        -0x43t
        0x55t
        -0x4t
        -0x4et
        0x54t
        -0xdt
        0x1t
        0x0t
        -0x43t
        0x30t
        0x22t
        -0xat
        0xat
        -0x1at
        0x1t
        -0x6t
        -0x2bt
        0x31t
        0x3t
        -0x3t
        -0x6t
        0x13t
        -0x1t
        0x13t
        -0x2t
        -0xct
        -0x12t
        0x10t
        0xet
        -0x9t
        0xct
        -0x1t
        -0x3et
        0x3at
        -0x1t
        0x10t
        -0x2at
        0x26t
        0x6t
        0x2t
        -0x12t
        0xet
        -0xat
        0x3t
        -0x3ct
        -0x5t
        0x32t
        -0xat
        -0x6t
        -0xft
        0x20t
        0x3t
        -0x3t
        -0x6t
        -0x24t
        0x8t
        -0x8t
        0x43t
        0x0t
        0x3t
        0x9t
        -0x5t
        0x0t
        -0x43t
        0x43t
        0x18t
        -0x58t
        0x58t
        -0x4t
        -0x2t
        0x0t
        -0x6t
        -0x46t
        0x31t
        0x23t
        -0x2t
        0x8t
        -0xct
        -0x4t
        0x2t
        0xet
        -0x37t
        -0x19t
        0x1ct
        0x9t
        0x4t
        -0x6t
        0x0t
        -0x43t
        0x55t
        -0x4t
        -0x4et
        0x48t
        -0x1t
        0xat
        -0x8t
        0xet
        -0x10t
        0x14t
        -0xet
        -0x44t
        0x54t
        -0xdt
        0x1t
        0x0t
        0x36t
        0x2t
        0x12t
        -0x46t
        0x47t
        -0x2t
        -0x10t
        0xet
        -0x9t
        0xct
        -0x1t
        -0xdt
        0xet
        -0x8t
        -0x7t
        0xct
        0x0t
        -0xdt
        -0x18t
        0xct
        -0x17t
        0x46t
        0xat
        -0xat
        0xdt
        -0xat
        0x6t
        0x6t
        -0x6t
        -0x46t
        0x4ft
        0x2t
        0x6t
        -0x53t
        0x54t
        0x3t
        -0x4t
        0x1t
        0x0t
        0x4t
        0x3t
        -0xet
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apply()V
    .locals 12

    .prologue
    const/16 v11, 0x12

    const/16 v10, 0x115

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1066
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v11, :cond_3

    .line 1095
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v11, :cond_5

    .line 1102
    sget-object v0, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˋ:[B

    aget-byte v0, v0, v10

    neg-int v0, v0

    int-to-byte v0, v0

    sget-object v1, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˋ:[B

    const/16 v2, 0x103

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0xca

    invoke-static {v0, v1, v2}, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˊ(BIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Security;->getProviders(Ljava/lang/String;)[Ljava/security/Provider;

    move-result-object v0

    .line 1104
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    const-class v1, Lcom/skplanet/payplanet/internal/crypto/dodo033$if;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1107
    :cond_1
    new-instance v0, Lcom/skplanet/payplanet/internal/crypto/dodo033$if;

    invoke-direct {v0}, Lcom/skplanet/payplanet/internal/crypto/dodo033$if;-><init>()V

    invoke-static {v0, v9}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 1113
    :cond_2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 1114
    const-class v1, Lcom/skplanet/payplanet/internal/crypto/dodo033$if;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1116
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x3f

    sget-object v4, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˋ:[B

    const/16 v5, 0x51

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x154

    invoke-static {v3, v4, v5}, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˊ(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/SecureRandom;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1074
    :cond_3
    const/16 v0, 0x40

    :try_start_0
    sget-object v1, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˋ:[B

    const/16 v2, 0xc2

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    const/16 v2, 0x113

    invoke-static {v0, v1, v2}, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˊ(BIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˋ:[B

    const/16 v2, 0x27

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˋ:[B

    const/16 v3, 0x148

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x86

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˊ(BIS)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, [B

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˋ()[B

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    const/16 v0, 0x40

    sget-object v1, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˋ:[B

    const/16 v2, 0xc2

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    const/16 v2, 0x113

    invoke-static {v0, v1, v2}, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˊ(BIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˋ:[B

    const/16 v2, 0x27

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˋ:[B

    const/16 v3, 0x26

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget v3, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˎ:I

    or-int/lit8 v3, v3, 0x41

    int-to-short v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˊ(BIS)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˋ:[B

    const/16 v5, 0x17

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x33

    int-to-byte v5, v5

    sget-object v6, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˋ:[B

    const/16 v7, 0xe

    aget-byte v6, v6, v7

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˊ(BIS)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x400

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1078
    const/16 v1, 0x400

    if-eq v0, v1, :cond_0

    .line 1079
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˋ:[B

    const/16 v4, 0x9a

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˋ:[B

    const/16 v5, 0xf

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    const/16 v5, 0xb6

    invoke-static {v3, v4, v5}, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˊ(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1081
    :catch_0
    move-exception v0

    .line 1082
    new-instance v1, Ljava/lang/SecurityException;

    sget-object v2, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˋ:[B

    const/16 v3, 0x15c

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˋ:[B

    aget-byte v3, v3, v10

    neg-int v3, v3

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x5a

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˊ(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1121
    :cond_4
    :try_start_1
    sget-object v0, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˋ:[B

    const/16 v1, 0x115

    aget-byte v0, v0, v1

    neg-int v0, v0

    int-to-byte v0, v0

    sget-object v1, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˋ:[B

    const/16 v2, 0x2e

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0xe2

    invoke-static {v0, v1, v2}, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˊ(BIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 1125
    const-class v1, Lcom/skplanet/payplanet/internal/crypto/dodo033$if;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1126
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˋ:[B

    aget-byte v3, v3, v10

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˋ:[B

    const/16 v5, 0x17

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x64

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˊ(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/SecureRandom;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1122
    :catch_1
    move-exception v0

    .line 1123
    new-instance v1, Ljava/lang/SecurityException;

    sget-object v2, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˋ:[B

    aget-byte v2, v2, v10

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x5

    int-to-byte v3, v3

    const/16 v4, 0x128

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˊ(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 57
    :cond_5
    return-void
.end method

.method private static ˊ(BIS)Ljava/lang/String;
    .locals 9

    const/4 v2, 0x0

    rsub-int/lit8 v4, p1, 0x3f

    new-instance v5, Ljava/lang/String;

    add-int/lit8 v3, p0, 0x2f

    rsub-int v1, p2, 0x157

    sget-object v6, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˋ:[B

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

    add-int/2addr v4, v8

    add-int/lit8 v4, v4, -0x1

    goto :goto_0
.end method

.method static synthetic ˊ()[B
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˋ()[B

    move-result-object v0

    return-object v0
.end method

.method private static ˋ()[B
    .locals 6

    .prologue
    .line 281
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 282
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 285
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 286
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 287
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 288
    sget-object v2, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˊ:[B

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 289
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 290
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    new-instance v1, Ljava/lang/SecurityException;

    sget-object v2, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˋ:[B

    const/16 v3, 0x15c

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x28

    sget-object v4, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˋ:[B

    const/16 v5, 0x9a

    aget-byte v4, v4, v5

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˊ(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static ˎ()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 305
    :try_start_0
    const-class v0, Landroid/os/Build;

    sget-object v2, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˋ:[B

    const/16 v3, 0x115

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˋ:[B

    const/16 v4, 0x100

    aget-byte v3, v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˋ:[B

    const/16 v5, 0x74

    aget-byte v4, v4, v5

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˊ(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static ˏ()[B
    .locals 5

    .prologue
    const/16 v4, 0x9a

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 314
    if-eqz v1, :cond_0

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    :cond_0
    invoke-static {}, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˎ()Ljava/lang/String;

    move-result-object v1

    .line 318
    if-eqz v1, :cond_1

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˋ:[B

    const/16 v2, 0x9a

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˋ:[B

    const/16 v3, 0x100

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0xce

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˊ(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 324
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˋ:[B

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    sget-object v2, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˋ:[B

    const/16 v3, 0x27

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˋ:[B

    const/16 v4, 0x17

    aget-byte v3, v3, v4

    int-to-short v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/internal/crypto/dodo033;->ˊ(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
