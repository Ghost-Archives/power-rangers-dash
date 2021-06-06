.class public Lcom/skplanet/payplanet/dodo/webview/intr/dodo025;
.super Landroid/os/ResultReceiver;
.source ""


# static fields
.field private static final ˋ:[B


# instance fields
.field private final ˊ:Lcom/skplanet/payplanet/dodo/util/dodo009;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo025;->ˋ:[B

    return-void

    :array_0
    .array-data 1
        0x28t
        -0x4bt
        0x50t
        0x3et
        0xct
        -0xft
        -0x3t
        0x8t
        -0x9t
        0x4t
        -0xat
        -0xct
        0xat
        -0xct
        0x3et
        -0x1t
        -0x2t
        -0x2dt
        0x3ct
        -0x4at
        -0x6t
        -0x7t
        0xet
        -0xet
        0x3t
        0xct
        -0xct
        0x4bt
        -0x46t
        -0xet
        -0x1t
        0x2t
        -0x4t
        -0x1t
        -0x1t
        -0x1t
        -0xdt
        0xat
        -0x2t
    .end array-data
.end method

.method public constructor <init>(Lcom/skplanet/payplanet/dodo/util/dodo009;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 21
    iput-object p1, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo025;->ˊ:Lcom/skplanet/payplanet/dodo/util/dodo009;

    .line 22
    return-void
.end method

.method private static ˊ(III)Ljava/lang/String;
    .locals 9

    const/4 v2, 0x0

    sget-object v5, Lcom/skplanet/payplanet/dodo/webview/intr/dodo025;->ˋ:[B

    add-int/lit8 v1, p2, 0x4

    rsub-int/lit8 v4, p1, 0x18

    new-instance v6, Ljava/lang/String;

    add-int/lit8 v3, p0, 0x30

    new-array v0, v4, [B

    add-int/lit8 v7, v4, -0x1

    move v4, v3

    move v3, v1

    move v1, v2

    :goto_0
    int-to-byte v8, v4

    aput-byte v8, v0, v1

    add-int/lit8 v3, v3, 0x1

    if-ne v1, v7, :cond_0

    invoke-direct {v6, v0, v2}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    aget-byte v8, v5, v3

    sub-int/2addr v4, v8

    add-int/lit8 v4, v4, -0x1

    goto :goto_0
.end method

.method private static ˊ(Lcom/skplanet/payplanet/dodo/dodo005;)Z
    .locals 6

    .prologue
    .line 62
    const/4 v0, 0x0

    .line 64
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/skplanet/payplanet/dodo/dodo005;->getContentToString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    const/16 v2, 0x42

    const/16 v3, 0x12

    sget-object v4, Lcom/skplanet/payplanet/dodo/webview/intr/dodo025;->ˋ:[B

    const/16 v5, 0xf

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo025;->ˊ(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v2, 0x33

    const/16 v3, 0x14

    const/16 v4, 0x1f

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo025;->ˊ(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/skplanet/payplanet/dodo/webview/intr/dodo025;->ˋ:[B

    const/16 v3, 0xf

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x14

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo025;->ˊ(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    const/4 v0, 0x1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 70
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x3a

    const/16 v5, 0x22

    const/16 v4, 0x17

    .line 26
    if-nez p2, :cond_1

    .line 27
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo025;->ˊ:Lcom/skplanet/payplanet/dodo/util/dodo009;

    invoke-virtual {v0}, Lcom/skplanet/payplanet/dodo/util/dodo009;->getCallBack()Lcom/skplanet/dodo/IapPlugin$RequestCallback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    const/16 v0, 0x2b

    sget-object v1, Lcom/skplanet/payplanet/dodo/webview/intr/dodo025;->ˋ:[B

    const/16 v2, 0xf

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    add-int/lit8 v2, v1, 0x5

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo025;->ˊ(III)Ljava/lang/String;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo025;->ˊ:Lcom/skplanet/payplanet/dodo/util/dodo009;

    invoke-virtual {v0}, Lcom/skplanet/payplanet/dodo/util/dodo009;->getUid()Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo025;->ˊ:Lcom/skplanet/payplanet/dodo/util/dodo009;

    invoke-virtual {v1}, Lcom/skplanet/payplanet/dodo/util/dodo009;->getCallBack()Lcom/skplanet/dodo/IapPlugin$RequestCallback;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v0, v2, v3}, Lcom/skplanet/dodo/IapPlugin$RequestCallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_1
    if-nez p1, :cond_4

    .line 40
    invoke-static {v6, v4, v5}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo025;->ˊ(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    new-instance v1, Lcom/skplanet/payplanet/dodo/dodo005;

    invoke-direct {v1, v0}, Lcom/skplanet/payplanet/dodo/dodo005;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {v1}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo025;->ˊ(Lcom/skplanet/payplanet/dodo/dodo005;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-static {}, Lcom/skplanet/payplanet/iap/client/dodo026;->getInstance()Lcom/skplanet/payplanet/iap/client/dodo026;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skplanet/payplanet/iap/client/dodo026;->getCacheManager()Lcom/skplanet/payplanet/internal/misc/dodo036;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skplanet/payplanet/internal/misc/dodo036;->clearCache()V

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo025;->ˊ:Lcom/skplanet/payplanet/dodo/util/dodo009;

    invoke-virtual {v0}, Lcom/skplanet/payplanet/dodo/util/dodo009;->getCallBack()Lcom/skplanet/dodo/IapPlugin$RequestCallback;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/skplanet/dodo/IapPlugin$RequestCallback;->onResponse(Lcom/skplanet/dodo/IapResponse;)V

    .line 59
    :cond_3
    :goto_0
    return-void

    .line 53
    :cond_4
    invoke-static {v6, v4, v5}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo025;->ˊ(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    const/16 v1, 0x42

    invoke-static {v1, v4, v5}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo025;->ˊ(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    const/16 v2, 0x39

    const/16 v3, 0x16

    sget-object v4, Lcom/skplanet/payplanet/dodo/webview/intr/dodo025;->ˋ:[B

    const/16 v5, 0x9

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo025;->ˊ(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo025;->ˊ:Lcom/skplanet/payplanet/dodo/util/dodo009;

    invoke-virtual {v3}, Lcom/skplanet/payplanet/dodo/util/dodo009;->getCallBack()Lcom/skplanet/dodo/IapPlugin$RequestCallback;

    move-result-object v3

    invoke-interface {v3, v2, v1, v0}, Lcom/skplanet/dodo/IapPlugin$RequestCallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
