.class public Lcom/skplanet/payplanet/dodo/webview/dodo017;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static ʾ:I

.field private static final ι:[S


# instance fields
.field private ʻ:Landroid/app/Activity;

.field private ʼ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;

.field private ʽ:Ljava/lang/String;

.field ˊ:Lorg/json/JSONObject;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private ͺ:Lorg/json/JSONObject;

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ι:[S

    const/16 v0, 0x7d

    sput v0, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ʾ:I

    return-void

    :array_0
    .array-data 2
        0x59s
        -0x46s
        0x4s
        0x4as
        -0x65s
        -0x4as
        -0x56s
        -0x61s
        -0x50s
        -0x59s
        -0x61s
        -0x4as
        -0x57s
        -0x5ds
        -0x55s
        -0x65s
        -0x83s
        -0x63s
        -0x58s
        -0x18s
        -0x5bs
        -0x58s
        -0x5fs
        -0x55s
        -0x53s
        -0x64s
        -0x47s
        -0x5fs
        -0x5es
        -0x49s
        -0x9ds
        -0x3es
        -0x53s
        -0x5ds
        -0x5es
        -0x52s
        -0x4es
        -0x7cs
        -0x3es
        -0x4es
        -0x5bs
        -0x79s
        -0x3as
        -0x56s
        -0x65s
        -0x51s
        -0x55s
        -0x5fs
        -0x54s
        -0x4es
        -0x5bs
        -0x79s
        -0x1cs
        -0x4ds
        -0x5es
        -0x9as
        -0x1cs
        -0x58s
        -0x49s
        -0xa3s
        -0x39s
        -0x3cs
        -0x4es
        -0x5bs
        -0x87s
        -0x2bs
        -0x62s
        -0x4as
        -0x5bs
        -0x5es
        -0x5ds
        -0x89s
        -0x59s
        -0x5as
        0x1b14s
        -0xef8s
        0x464cs
        -0x3290s
        -0xcb4s
        0x1374s
        -0x12d4s
        -0x1694s
        0x15bds
        -0x1045s
        -0x4d4s
        0x519bs
        -0xbe8s
        -0x53s
        -0x5bs
        -0x67s
        -0x53s
        -0x5fs
        -0x46s
        -0x66s
        -0x49s
        -0x5fs
        -0x62s
        -0x41s
        -0x69s
        -0x4bs
        -0x57s
        -0x62s
        -0x52s
        -0x59s
        -0xcb4s
        -0x5ds
        -0x4as
        -0xa2s
        0x1b14s
        0x37acs
        -0x3290s
        -0xcb4s
        0xcdcs
        -0x60s
        -0x59s
        -0x58s
        -0x4cs
        -0x5as
        -0x97s
        -0x13s
        -0x60s
        -0x4fs
        -0x9es
        -0x13s
        -0x60s
        -0x62s
        -0x53s
        -0x90s
        -0x2cs
        -0x82s
        -0x58s
        -0x58s
        -0x58s
        -0x39s
        -0x5as
        -0x55s
        -0x64s
        -0x50s
        -0x76s
        -0x42s
        -0x4ds
        -0x50s
        -0x61s
        -0x5as
        -0x55s
        -0x66s
        -0x55s
        -0x5bs
        -0x61s
        -0x60s
        -0x4fs
        -0x5fs
        -0x59s
        -0x61s
        -0x4as
        -0x57s
        -0x5ds
        -0x55s
        -0x65s
        -0x83s
        -0x63s
        -0x58s
        -0x12s
        -0x5ds
        -0x5cs
        -0x4fs
        -0x5as
        -0x58s
        -0x57s
        -0x5ds
        -0x55s
        -0x65s
        -0x8es
        -0x3es
        -0x53s
        -0x5ds
        -0x5es
        -0x52s
        -0x4es
        -0x7cs
        -0x3es
        -0x4es
        -0x5bs
        -0x79s
        -0x3as
        -0x56s
        -0x65s
        -0x51s
        -0x55s
        -0x5fs
        -0x54s
        -0x4es
        -0x5bs
        -0x79s
        -0x1cs
        -0x4ds
        -0x5es
        -0x9as
        -0x1cs
        -0x58s
        -0x49s
        -0xa3s
        -0x39s
        -0x3cs
        -0x4es
        -0x5bs
        -0x87s
        -0x2bs
        -0x62s
        -0x4as
        -0x5bs
        -0x5es
        -0x5ds
        -0x89s
        -0x59s
        -0x5as
        -0x4fs
        -0x52s
        -0x5es
        -0x57s
        -0x67s
        -0x50s
        0x1b14s
        -0x1c74s
        0x53c8s
        -0x3290s
        -0xcb4s
        -0xdccs
        0x1158s
        -0x36bs
        -0x1045s
        -0x3cs
        0x4cf2s
        -0x66s
        -0x4d94s
        0xfa0s
        0x3cecs
        -0x53c8s
        0x1b14s
        0xce4s
        -0xfc4s
        0x39dcs
        -0x377cs
        -0x667s
        -0x69s
        0x2f0s
        0x39b2s
        -0x49s
        -0x58s
        -0x79s
        -0x57s
        -0x58s
        -0x58s
        -0x58s
        -0x58s
        -0x56s
        -0x55s
        -0x56s
        -0x5es
        -0x58s
        -0x4cs
        -0x63s
        -0x57s
        -0x12d4s
        0x1304s
        -0x60s
        -0x4fs
        -0x60s
        -0x4as
        -0x58s
        -0x6as
        -0x52s
        -0x5as
        0x114s
        0xb10s
        0x384cs
        -0x2fs
        -0x4es
        -0x5bs
        -0x88s
        -0x3ac4s
        0xf00s
        -0x1bb8s
        0x14fcs
        -0x7e4s
        -0x674s
        0x5c4s
        0x3854s
        -0x3f54s
        0xcdcs
        -0x1a98s
        0x1144s
        0x3a14s
        -0x38f0s
        0x1e0s
        0x3608s
        -0x3b2es
        -0x2eds
        -0x1045s
        -0x3cs
        0x4cf2s
        -0x7cs
        -0x21s
        -0x29s
        -0x58s
        -0xa8s
        -0x5s
        -0x57s
        -0x5ds
        -0x55s
        -0x65s
        -0x4861s
        0x476cs
        -0x3904s
        -0x13f3s
        0x2127s
        -0x145cs
        -0x90s
        0x3eacs
        -0x38e8s
        -0x140fs
        0x130bs
        -0xf38s
        0x476cs
        -0x3f54s
        0xcdcs
        -0x1534s
        0x464cs
        -0x445ds
        0xac9s
        -0x4b8s
        -0x1694s
        0x15bds
        -0x1045s
        -0x4d4s
        0x519bs
        -0x4bs
        -0x62s
        -0x4as
        -0x5bs
        -0x5es
        -0x5ds
        -0x8es
        -0x1ds
        -0x53s
        -0x52s
        -0x67s
        -0x4fs
        -0x52s
        -0x9es
        -0x25s
        -0x56s
        -0x47s
        -0x63s
        -0x52s
        -0x59s
        -0x98s
        -0x30s
        -0x65s
        -0x5cs
        -0x46s
        -0xf2ds
        -0x28cs
        0x3f1cs
        -0x3b07s
        -0x325s
        0xea4s
        -0xc44s
        -0x1a0cs
        0x53c8s
        -0x3f54s
        0xcdcs
        -0x1a98s
        0x1550s
        0x3608s
        -0x3b2es
        -0x4as
        -0x2fbs
        -0x1045s
        -0x3cs
        0x4cf2s
        -0x66s
        -0x2ec3s
        -0xf2ds
        -0x28cs
        0x3f1cs
        -0x3b07s
        -0x325s
        0xea4s
        -0xc44s
        0x3a14s
        -0x3f54s
        0xcdcs
        0x3170s
        -0x29b4s
        0x2904s
        -0x4d94s
        0xfa0s
        0x3cecs
        -0x3d9cs
        -0xf70s
        0x213cs
        -0x1478s
        0x504s
        0x3942s
        -0x60s
        -0x49s
        -0x64s
        -0x51s
        -0x63s
        -0x5ds
        -0x57s
        -0x4fs
        -0x52s
        -0x63s
        -0x5bs
        -0x55s
        -0x5cs
        -0x4bs
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0xac77

    const/4 v4, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget v0, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ʾ:I

    and-int/lit8 v0, v0, 0x1b

    int-to-byte v0, v0

    const/16 v1, 0xd9

    invoke-static {v0, v5, v1}, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ(SIS)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˋ:Ljava/lang/String;

    .line 23
    const/16 v0, 0x3f

    const v1, 0xba6f

    const/16 v2, 0x10c

    invoke-static {v0, v1, v2}, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ(SIS)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˎ:Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ι:[S

    const/4 v1, 0x2

    aget-short v0, v0, v1

    int-to-byte v0, v0

    const v1, 0xac73

    or-int/2addr v1, v0

    sget-object v2, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ι:[S

    const/16 v3, 0x59

    aget-short v2, v2, v3

    neg-int v2, v2

    int-to-short v2, v2

    invoke-static {v0, v1, v2}, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ(SIS)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˏ:Ljava/lang/String;

    .line 25
    sget v0, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ʾ:I

    and-int/lit8 v0, v0, 0xe

    int-to-byte v0, v0

    const/16 v1, 0x45

    invoke-static {v0, v5, v1}, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ(SIS)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ᐝ:Ljava/lang/String;

    .line 27
    iput-object v4, p0, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ʻ:Landroid/app/Activity;

    .line 28
    iput-object v4, p0, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ʼ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;

    .line 29
    iput-object v4, p0, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ʽ:Ljava/lang/String;

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ:Lorg/json/JSONObject;

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ͺ:Lorg/json/JSONObject;

    .line 36
    iput-object p1, p0, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ʻ:Landroid/app/Activity;

    .line 37
    iput-object p2, p0, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ʼ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;

    .line 38
    iput-object p3, p0, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ʽ:Ljava/lang/String;

    .line 39
    return-void
.end method

.method static synthetic ˊ(Lcom/skplanet/payplanet/dodo/webview/dodo017;)Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ʼ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;

    return-object v0
.end method

.method private static ˊ(SIS)Ljava/lang/String;
    .locals 8

    sget-object v4, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ι:[S

    new-instance v5, Ljava/lang/String;

    add-int/lit8 v3, p1, 0x39

    add-int/lit8 v6, p0, 0x1

    add-int/lit8 v2, p2, 0x4

    const/4 v1, 0x0

    new-array v0, v6, [C

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-char v7, v3

    aput-char v7, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_0

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    aget-short v7, v4, v2

    add-int/2addr v3, v7

    add-int/lit8 v3, v3, 0x58

    goto :goto_0
.end method

.method private ˊ()V
    .locals 5

    .prologue
    const/16 v4, 0x20

    .line 120
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 121
    sget v1, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ʾ:I

    ushr-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    const/16 v2, 0x2a

    const/16 v3, 0x6f

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ(SIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 123
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    .line 124
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 126
    :cond_0
    const/4 v1, 0x2

    sget-object v2, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ι:[S

    const/16 v3, 0x34

    aget-short v2, v2, v3

    neg-int v2, v2

    sget-object v3, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ι:[S

    const/16 v4, 0xac

    aget-short v3, v3, v4

    neg-int v3, v3

    int-to-short v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ(SIS)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ʾ:I

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x5

    const/16 v4, 0xf2

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ(SIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    iget-object v1, p0, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ʻ:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 128
    return-void
.end method

.method private ˊ(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 131
    new-instance v0, Landroid/content/Intent;

    sget v1, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ʾ:I

    and-int/lit8 v1, v1, 0x1b

    int-to-byte v1, v1

    sget v2, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ʾ:I

    and-int/lit16 v2, v2, 0xaa

    const/16 v3, 0x14b

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ(SIS)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 135
    :try_start_0
    iget-object v1, p0, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ʻ:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ʻ:Landroid/app/Activity;

    sget-object v1, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ι:[S

    const/16 v2, 0x80

    aget-short v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    const v2, 0xd150

    or-int/2addr v2, v1

    and-int/lit16 v3, v2, 0x7e7

    int-to-short v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ(SIS)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method public getIspAlertDialog()Landroid/app/AlertDialog;
    .locals 6

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ:Lorg/json/JSONObject;

    const/16 v1, 0xa

    const/16 v2, 0x28

    sget-object v3, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ι:[S

    const/4 v4, 0x0

    aget-short v3, v3, v4

    int-to-short v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ(SIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/skplanet/payplanet/iap/client/dodo026;->getInstance()Lcom/skplanet/payplanet/iap/client/dodo026;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skplanet/payplanet/iap/client/dodo026;->getIAP_API_VERSION()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ:Lorg/json/JSONObject;

    sget v1, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ʾ:I

    and-int/lit8 v1, v1, 0xb

    int-to-byte v1, v1

    sget-object v2, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ι:[S

    const/16 v3, 0x165

    aget-short v2, v2, v3

    neg-int v2, v2

    const/16 v3, 0x195

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ(SIS)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ:Lorg/json/JSONObject;

    sget-object v1, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ι:[S

    const/16 v2, 0x132

    aget-short v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    sget v2, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ʾ:I

    and-int/lit16 v2, v2, 0xb6

    const/16 v3, 0x190

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ(SIS)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const/16 v3, 0x37

    sget-object v4, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ι:[S

    const/16 v5, 0x23

    aget-short v4, v4, v5

    neg-int v4, v4

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ(SIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ͺ:Lorg/json/JSONObject;

    sget-object v1, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ι:[S

    const/4 v2, 0x2

    aget-short v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    const/16 v2, 0x2a

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ(SIS)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ι:[S

    const/4 v3, 0x2

    aget-short v2, v2, v3

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x3

    or-int/lit8 v4, v3, 0x6c

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ(SIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ͺ:Lorg/json/JSONObject;

    const/4 v1, 0x6

    sget v2, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ʾ:I

    and-int/lit16 v2, v2, 0xb6

    const/16 v3, 0x106

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ(SIS)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ʾ:I

    and-int/lit8 v2, v2, 0x1b

    int-to-byte v2, v2

    const v3, 0xac77

    const/16 v4, 0xd9

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ(SIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ:Lorg/json/JSONObject;

    sget-object v1, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ι:[S

    const/16 v2, 0x132

    aget-short v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    sget-object v2, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ι:[S

    const/16 v3, 0x3c

    aget-short v2, v2, v3

    neg-int v2, v2

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ(SIS)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ͺ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ʻ:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ʾ:I

    and-int/lit8 v1, v1, 0x3

    int-to-byte v1, v1

    const v2, 0xc512

    or-int/2addr v2, v1

    sget-object v3, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ι:[S

    const/16 v4, 0x2d

    aget-short v3, v3, v4

    neg-int v3, v3

    int-to-short v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ(SIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/16 v1, 0x3f

    const v2, 0xba6f

    const/16 v3, 0x10c

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ(SIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ʾ:I

    and-int/lit8 v1, v1, 0x3

    int-to-byte v1, v1

    const v2, 0xc0ea

    or-int/2addr v2, v1

    and-int/lit16 v3, v2, 0x17f

    int-to-short v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ(SIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ʾ:I

    and-int/lit8 v1, v1, 0x3

    int-to-byte v1, v1

    const v2, 0xcdae

    or-int/2addr v2, v1

    sget-object v3, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ι:[S

    const/16 v4, 0x11

    aget-short v3, v3, v4

    neg-int v3, v3

    int-to-short v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ(SIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 81
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 82
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPaymentCancelDialog()Landroid/app/AlertDialog;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 98
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ʻ:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 100
    sget-object v1, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ι:[S

    aget-short v1, v1, v5

    int-to-byte v1, v1

    const v2, 0xac73

    or-int/2addr v2, v1

    sget-object v3, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ι:[S

    const/16 v4, 0x59

    aget-short v3, v3, v4

    neg-int v3, v3

    int-to-short v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ(SIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 101
    sget v1, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ʾ:I

    and-int/lit8 v1, v1, 0xe

    int-to-byte v1, v1

    const v2, 0xac77

    const/16 v3, 0x45

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ(SIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 102
    const/4 v1, 0x0

    const v2, 0xc5cf

    const/16 v3, 0xf2

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ(SIS)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/skplanet/payplanet/dodo/webview/dodo017$1;

    invoke-direct {v2, p0}, Lcom/skplanet/payplanet/dodo/webview/dodo017$1;-><init>(Lcom/skplanet/payplanet/dodo/webview/dodo017;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 109
    const v1, 0xc50b

    const/16 v2, 0x102

    invoke-static {v5, v1, v2}, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ(SIS)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/skplanet/payplanet/dodo/webview/dodo017$2;

    invoke-direct {v2, p0}, Lcom/skplanet/payplanet/dodo/webview/dodo017$2;-><init>(Lcom/skplanet/payplanet/dodo/webview/dodo017;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 116
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 90
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/skplanet/payplanet/dodo/webview/dodo017;->startMarketDownload()V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ʼ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;

    sget-object v1, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ι:[S

    const/16 v2, 0x132

    aget-short v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1a

    const/16 v3, 0xd4

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ(SIS)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->onPaymentResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public startMarketDownload()V
    .locals 8

    .prologue
    const/16 v7, 0x36

    const/16 v5, 0x2a

    const/4 v1, 0x2

    .line 43
    invoke-static {}, Lcom/skplanet/payplanet/iap/client/dodo026;->getInstance()Lcom/skplanet/payplanet/iap/client/dodo026;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skplanet/payplanet/iap/client/dodo026;->getIapDeviceInfo()Lcom/skplanet/payplanet/internal/auth/dodo029;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skplanet/payplanet/internal/auth/dodo029;->getDeviceCarrier()Ljava/lang/String;

    move-result-object v2

    .line 44
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 59
    invoke-direct {p0}, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ()V

    .line 69
    :goto_1
    return-void

    .line 44
    :sswitch_0
    sget-object v3, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ι:[S

    aget-short v3, v3, v5

    neg-int v3, v3

    const/16 v4, 0x104

    invoke-static {v1, v3, v4}, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ(SIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    sget-object v3, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ι:[S

    aget-short v3, v3, v1

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    sget-object v4, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ι:[S

    aget-short v4, v4, v5

    neg-int v4, v4

    sget-object v5, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ι:[S

    const/16 v6, 0x7f

    aget-short v5, v5, v6

    neg-int v5, v5

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ(SIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    sget v3, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ʾ:I

    and-int/lit8 v3, v3, 0x3

    int-to-byte v3, v3

    const/16 v4, 0x32

    const/16 v5, 0xd3

    invoke-static {v3, v4, v5}, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ(SIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_3
    sget-object v3, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ι:[S

    aget-short v3, v3, v1

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x30

    sget-object v5, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ι:[S

    const/16 v6, 0x19

    aget-short v5, v5, v6

    neg-int v5, v5

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ(SIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 48
    :pswitch_0
    invoke-direct {p0}, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ()V

    goto :goto_1

    .line 52
    :pswitch_1
    sget-object v0, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ι:[S

    const/16 v2, 0x61

    aget-short v0, v0, v2

    neg-int v0, v0

    int-to-byte v0, v0

    sget-object v2, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ι:[S

    aget-short v1, v2, v1

    int-to-short v1, v1

    invoke-static {v0, v7, v1}, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ(SIS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ(Ljava/lang/String;)V

    goto :goto_1

    .line 56
    :pswitch_2
    sget v0, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ʾ:I

    and-int/lit16 v0, v0, 0x1c0

    int-to-byte v0, v0

    const/16 v1, 0x93

    invoke-static {v0, v7, v1}, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ(SIS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/skplanet/payplanet/dodo/webview/dodo017;->ˊ(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 44
    :sswitch_data_0
    .sparse-switch
        0xd69 -> :sswitch_2
        0x1bd1c -> :sswitch_0
        0x32a911 -> :sswitch_3
        0x35e6d1 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
