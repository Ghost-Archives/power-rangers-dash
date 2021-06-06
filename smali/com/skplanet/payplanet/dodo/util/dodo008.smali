.class public Lcom/skplanet/payplanet/dodo/util/dodo008;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/skplanet/payplanet/dodo/dodo005;",
        ">;"
    }
.end annotation


# static fields
.field private static final ˏ:[B


# instance fields
.field private final ˊ:I

.field private final ˋ:Lcom/skplanet/payplanet/dodo/util/dodo009;

.field private final ˎ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x37

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/skplanet/payplanet/dodo/util/dodo008;->ˏ:[B

    return-void

    :array_0
    .array-data 1
        0x31t
        0x31t
        0x76t
        -0x52t
        0x5t
        -0x8t
        -0x13t
        0x11t
        -0x2t
        0xdt
        0x5t
        0xat
        0x7t
        0x15t
        0x6t
        0x2t
        0x3t
        0x0t
        0x4t
        0x19t
        -0x5t
        0xct
        0x5t
        -0x39t
        0x41t
        0xft
        0x2t
        0x5t
        0x32t
        0x5t
        0xct
        -0x9t
        0xft
        0xct
        -0x41t
        0x2dt
        0x2bt
        -0x3t
        -0x5t
        0x1t
        0x7t
        0xft
        0xct
        -0x5t
        0x3t
        0x9t
        0x2t
        0x13t
        -0x2t
        0x15t
        -0xdt
        0x9t
        0x3t
        0x19t
        -0xdt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/skplanet/payplanet/dodo/util/dodo009;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/16 v0, 0x2710

    iput v0, p0, Lcom/skplanet/payplanet/dodo/util/dodo008;->ˊ:I

    .line 68
    iput-object p2, p0, Lcom/skplanet/payplanet/dodo/util/dodo008;->ˋ:Lcom/skplanet/payplanet/dodo/util/dodo009;

    .line 69
    iput-object p1, p0, Lcom/skplanet/payplanet/dodo/util/dodo008;->ˎ:Landroid/content/Context;

    .line 70
    return-void
.end method

.method private static ˊ(IBS)Ljava/lang/String;
    .locals 9

    const/4 v2, 0x0

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/skplanet/payplanet/dodo/util/dodo008;->ˏ:[B

    add-int/lit8 v3, p0, 0x4

    rsub-int/lit8 v1, p1, 0x6d

    rsub-int/lit8 v4, p2, 0x10

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
    add-int/lit8 v5, v5, 0x1

    aget-byte v1, v7, v5

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x6

    move v4, v1

    move v1, v3

    goto :goto_0
.end method

.method private ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 96
    .line 99
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 104
    sget-object v2, Lcom/skplanet/payplanet/dodo/util/dodo008;->ˏ:[B

    const/16 v3, 0x10

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/dodo/util/dodo008;->ˏ:[B

    const/16 v4, 0x13

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/dodo/util/dodo008;->ˏ:[B

    const/16 v5, 0x9

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/dodo/util/dodo008;->ˊ(IBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 105
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 106
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 107
    new-instance v2, Lcom/skplanet/payplanet/dodo/util/dodo008$1;

    invoke-direct {v2, p0}, Lcom/skplanet/payplanet/dodo/util/dodo008$1;-><init>(Lcom/skplanet/payplanet/dodo/util/dodo008;)V

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 118
    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 119
    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 120
    sget-object v2, Lcom/skplanet/payplanet/dodo/util/dodo008;->ˏ:[B

    const/4 v3, 0x4

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x18

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/dodo/util/dodo008;->ˏ:[B

    const/16 v5, 0x15

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/dodo/util/dodo008;->ˊ(IBS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 121
    const/16 v2, 0x17

    sget-object v3, Lcom/skplanet/payplanet/dodo/util/dodo008;->ˏ:[B

    const/16 v4, 0x24

    aget-byte v3, v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/dodo/util/dodo008;->ˏ:[B

    const/16 v5, 0x12

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/dodo/util/dodo008;->ˊ(IBS)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/skplanet/payplanet/dodo/util/dodo008;->ˏ:[B

    const/4 v4, 0x5

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/dodo/util/dodo008;->ˏ:[B

    const/16 v5, 0x15

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/skplanet/payplanet/dodo/util/dodo008;->ˏ:[B

    const/16 v6, 0x11

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/skplanet/payplanet/dodo/util/dodo008;->ˊ(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 123
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 125
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 127
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 128
    sget-object v3, Lcom/skplanet/payplanet/dodo/util/dodo008;->ˏ:[B

    const/16 v4, 0x27

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    and-int/lit8 v4, v3, 0x18

    int-to-byte v4, v4

    sget-object v5, Lcom/skplanet/payplanet/dodo/util/dodo008;->ˏ:[B

    const/16 v6, 0x15

    aget-byte v5, v5, v6

    add-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/skplanet/payplanet/dodo/util/dodo008;->ˊ(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 129
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 130
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 132
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    .line 134
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    .line 135
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 136
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 137
    const/16 v3, 0x800

    new-array v3, v3, [B

    .line 140
    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x800

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 141
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 152
    :goto_1
    return-object v1

    .line 143
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 144
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move-object v1, v0

    .line 151
    goto :goto_1

    .line 150
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public call()Lcom/skplanet/payplanet/dodo/dodo005;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/util/dodo008;->ˋ:Lcom/skplanet/payplanet/dodo/util/dodo009;

    invoke-virtual {v0}, Lcom/skplanet/payplanet/dodo/util/dodo009;->getUid()Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/skplanet/payplanet/dodo/util/dodo008;->ˋ:Lcom/skplanet/payplanet/dodo/util/dodo009;

    invoke-virtual {v1}, Lcom/skplanet/payplanet/dodo/util/dodo009;->getParam()Ljava/lang/String;

    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/skplanet/payplanet/dodo/util/dodo008;->ˎ:Landroid/content/Context;

    invoke-virtual {p0, v2, v0, v1}, Lcom/skplanet/payplanet/dodo/util/dodo008;->iapQuery(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    if-nez v1, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/skplanet/payplanet/dodo/dodo005;

    invoke-direct {v0, v1}, Lcom/skplanet/payplanet/dodo/dodo005;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/skplanet/payplanet/dodo/util/dodo008;->call()Lcom/skplanet/payplanet/dodo/dodo005;

    move-result-object v0

    return-object v0
.end method

.method public iapQuery(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 37
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v2, Lcom/skplanet/payplanet/internal/auth/dodo029;

    invoke-direct {v2, p1}, Lcom/skplanet/payplanet/internal/auth/dodo029;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {v2}, Lcom/skplanet/payplanet/internal/auth/dodo029;->getDeviceInfo()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/skplanet/payplanet/iap/client/dodo026;->getInstance()Lcom/skplanet/payplanet/iap/client/dodo026;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skplanet/payplanet/iap/client/dodo026;->getSandboxMode()Z

    move-result v3

    if-nez v3, :cond_0

    .line 63
    :goto_0
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {v2}, Lcom/skplanet/payplanet/internal/auth/dodo029;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 45
    const/16 v3, 0x22

    sget-object v4, Lcom/skplanet/payplanet/dodo/util/dodo008;->ˏ:[B

    const/16 v5, 0x12

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/skplanet/payplanet/dodo/util/dodo008;->ˏ:[B

    const/16 v6, 0xe

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/skplanet/payplanet/dodo/util/dodo008;->ˊ(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    sget-object v3, Lcom/skplanet/payplanet/dodo/util/dodo008;->ˏ:[B

    const/16 v4, 0x24

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/dodo/util/dodo008;->ˏ:[B

    const/16 v5, 0x11

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/skplanet/payplanet/dodo/util/dodo008;->ˏ:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/skplanet/payplanet/dodo/util/dodo008;->ˊ(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->getFullCipherText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1087
    invoke-static {}, Lcom/skplanet/payplanet/iap/client/dodo026;->getInstance()Lcom/skplanet/payplanet/iap/client/dodo026;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skplanet/payplanet/iap/client/dodo026;->getQueryUrl()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1091
    invoke-direct {p0, v0, v1}, Lcom/skplanet/payplanet/dodo/util/dodo008;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
