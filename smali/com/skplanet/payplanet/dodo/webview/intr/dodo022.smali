.class public final Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ʽ:[S

.field private static ͺ:I


# instance fields
.field private ʻ:Z

.field private final ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ˊ:Landroid/content/Context;

.field private final ˋ:Landroid/app/Activity;

.field private ˎ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;

.field private ˏ:Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;

.field private final ᐝ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo024;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xbe

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ʽ:[S

    const/16 v0, 0x4a

    sput v0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ͺ:I

    return-void

    :array_0
    .array-data 2
        0x7s
        -0x6fs
        -0x74s
        0x4as
        0x72bs
        0x71cs
        0x724s
        0x72cs
        0x721s
        0x72es
        0x722s
        0x71cs
        0x731s
        0x71as
        0x72ds
        0x745s
        0x6f3s
        0x726s
        0x731s
        0x720s
        0x724s
        0x725s
        0x711s
        0x722s
        0x727s
        0x72es
        0x710s
        0x731s
        0x71as
        0x720s
        0x728s
        0x73as
        0x714s
        0x716s
        0x722s
        0x72ds
        0x71ds
        0x724s
        0x77cs
        0x6d7s
        0x730s
        0x717s
        0x72bs
        0x766s
        0x70bs
        0x73bs
        0x720s
        0x6d5s
        0x774s
        0x719s
        0x72fs
        0x721s
        0x6e2s
        0x717s
        0x72es
        0x722s
        0x766s
        0x70bs
        0x738s
        0x6e4s
        0x70as
        0x757s
        0x6d6s
        0x721s
        0x724s
        0x72cs
        0x70fs
        0x77cs
        0x4627s
        0x9fbs
        0x2c3s
        0x387s
        -0x32bds
        0x4153s
        0x2063s
        -0x218ds
        -0x239ds
        0x452bs
        -0x36e5s
        0x417ds
        0xa34s
        0x1710s
        0x707s
        -0x4627s
        0x6e1s
        0x765s
        0x71fs
        0x728s
        0x724s
        0x6ecs
        0x728s
        0x720s
        0x726s
        0x71fs
        0x71bs
        0x720s
        0x71es
        0x728s
        0x71es
        0x733s
        0x727s
        0x719s
        0x761s
        0x6dds
        0x72bs
        0x75fs
        0x6eds
        0x722s
        0x736s
        0x712s
        0x721s
        0x756s
        0x701s
        0x712s
        0x72es
        0x716s
        0x730s
        0x718s
        0x71es
        0x756s
        0x6fas
        0x720s
        0x743s
        0x710s
        0x715s
        0x721s
        0x72cs
        0x71bs
        0x730s
        0x725s
        0x721s
        0x71fs
        0x716s
        0x734s
        0x724s
        0x767s
        0x6d1s
        0x730s
        0x715s
        0x726s
        0x724s
        0x724s
        0x71es
        0x731s
        0x730s
        0x721s
        0x721s
        0x719s
        0x722s
        0x732s
        0x716s
        0x743s
        0x710s
        0x725s
        0x721s
        0x71fs
        0x716s
        0x734s
        0x716s
        0x72as
        0x71fs
        0x730s
        0x721s
        0x721s
        0x719s
        0x722s
        0x732s
        0x716s
        0x743s
        0x710s
        0x725s
        0x721s
        0x71fs
        0x716s
        0x734s
        0x716s
        0x722s
        0x736s
        0x712s
        0x721s
        0x756s
        0x701s
        0x712s
        0x72es
        0x716s
        0x730s
        0x718s
        0x71es
        0x72cs
        0x719s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/skplanet/payplanet/dodo/webview/intr/dodo024;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ʻ:Z

    .line 256
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 241
    iput-object p1, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˊ:Landroid/content/Context;

    .line 242
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 243
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˋ:Landroid/app/Activity;

    .line 247
    :goto_0
    iput-object v1, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˎ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;

    .line 248
    iput-object p2, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ᐝ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo024;

    .line 249
    return-void

    .line 245
    :cond_0
    iput-object v1, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˋ:Landroid/app/Activity;

    goto :goto_0
.end method

.method private static ˊ(IBS)Ljava/lang/String;
    .locals 8

    rsub-int v3, p0, 0xbc

    new-instance v5, Ljava/lang/String;

    const/4 v1, 0x0

    rsub-int/lit8 v4, p2, 0x18

    add-int/lit8 v2, p1, 0x35

    sget-object v6, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ʽ:[S

    new-array v0, v4, [C

    add-int/lit8 v7, v4, -0x1

    move v4, v3

    move v3, v2

    :goto_0
    int-to-char v2, v3

    aput-char v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    if-ne v1, v7, :cond_0

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    aget-short v1, v6, v4

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v3, v1

    add-int/lit16 v1, v1, 0x723

    move v3, v1

    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final checkIapWebInstance()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 328
    iget-boolean v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ʻ:Z

    return v0
.end method

.method public final checkLockPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 215
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 235
    :cond_0
    :goto_0
    return v0

    .line 219
    :cond_1
    const/16 v1, 0x68

    invoke-static {v1, v0, v0}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˊ(IBS)Ljava/lang/String;

    move-result-object v1

    .line 221
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 222
    :cond_2
    invoke-static {v1, p1}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->desEncryptEcb128(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    :goto_1
    if-eqz v1, :cond_0

    .line 231
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    const/4 v0, 0x1

    goto :goto_0

    .line 224
    :cond_3
    invoke-static {p3, p1}, Lcom/skplanet/payplanet/internal/crypto/dodo032;->desEncryptEcb128(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final exitGracefully()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 253
    .line 3280
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˎ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;

    if-eqz v0, :cond_0

    .line 3285
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˊ:Landroid/content/Context;

    iget-object v1, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˎ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3286
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˎ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;

    .line 254
    :cond_0
    return-void
.end method

.method public final getAndroidVersion()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    return v0
.end method

.method public final getMarketName()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˊ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final getPackageVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-object v0

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˊ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 99
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/16 v3, 0x96

    sget v4, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ͺ:I

    add-int/lit8 v4, v4, -0x4

    int-to-byte v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˊ(IBS)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getSystemInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x3b

    const/16 v4, 0x38

    const/16 v3, 0x13

    .line 150
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-object v0

    .line 154
    :cond_1
    const/16 v1, 0xa4

    const/16 v2, 0x9

    invoke-static {v1, v5, v2}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˊ(IBS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 155
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto :goto_0

    .line 156
    :cond_2
    const/16 v1, 0xb4

    invoke-static {v1, v4, v3}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˊ(IBS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 157
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_0

    .line 158
    :cond_3
    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-static {v1, v4, v2}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˊ(IBS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˊ:Landroid/content/Context;

    const/16 v1, 0xb8

    invoke-static {v1, v5, v3}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˊ(IBS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 160
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final hasWeb(Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 323
    iput-boolean p1, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ʻ:Z

    .line 324
    return-void
.end method

.method public final isInstalledPackage(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 82
    :goto_0
    return v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 71
    const/16 v2, 0x2000

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 75
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 82
    goto :goto_0
.end method

.method public final onPaymentResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/16 v7, 0x51

    const/16 v6, 0x3d

    const/4 v5, 0x0

    const/16 v4, 0x17

    .line 167
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 169
    const/16 v1, 0x34

    invoke-static {v7, v1, v4}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˊ(IBS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const/16 v1, 0x2c

    invoke-static {v1, v6, v4}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˊ(IBS)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3c

    sget-object v3, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ʽ:[S

    aget-short v3, v3, v5

    int-to-byte v3, v3

    invoke-static {v2, v6, v3}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˊ(IBS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const/16 v1, 0x35

    invoke-static {v7, v1, v4}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˊ(IBS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ᐝ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo024;

    invoke-interface {v1, v5, v0}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo024;->takeit(ILandroid/os/Bundle;)V

    .line 174
    return-void
.end method

.method public final requestAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/16 v5, 0xb

    const/16 v7, 0x3e

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-object v0

    .line 1259
    :cond_1
    iget-object v1, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 122
    const/16 v4, 0xc

    invoke-static {v4, v7, v5}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˊ(IBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1301
    invoke-static {p2}, Lcom/skplanet/payplanet/dodo/util/dodo015;->convertJson2Intent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 1302
    if-eqz v4, :cond_2

    .line 1303
    iget-object v3, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˊ:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 123
    :goto_1
    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    move v2, v3

    .line 1307
    goto :goto_1

    .line 125
    :cond_3
    const/16 v4, 0xb0

    invoke-static {v4, v7, v5}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˊ(IBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1312
    invoke-static {p2}, Lcom/skplanet/payplanet/dodo/util/dodo015;->convertJson2Intent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 1313
    if-eqz v4, :cond_4

    .line 1314
    iget-object v3, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˊ:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 126
    :goto_2
    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_4
    move v2, v3

    .line 1318
    goto :goto_2

    .line 128
    :cond_5
    const/16 v4, 0x2c

    const/16 v5, 0x3d

    const/16 v6, 0x8

    invoke-static {v4, v5, v6}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˊ(IBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2263
    iget-object v4, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˎ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;

    if-eqz v4, :cond_7

    .line 129
    :cond_6
    :goto_3
    if-eqz v3, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2268
    :cond_7
    invoke-static {p2}, Lcom/skplanet/payplanet/dodo/util/dodo015;->convertJson2IntentFilter(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v4

    .line 2269
    if-eqz v4, :cond_6

    .line 2274
    new-instance v3, Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;

    iget-object v5, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ᐝ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo024;

    invoke-direct {v3, v1, v5}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;-><init>(Ljava/lang/String;Lcom/skplanet/payplanet/dodo/webview/intr/dodo024;)V

    iput-object v3, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˎ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;

    .line 2275
    iget-object v3, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˊ:Landroid/content/Context;

    iget-object v5, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˎ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move v3, v2

    .line 2276
    goto :goto_3

    .line 131
    :cond_8
    const/16 v4, 0x1d

    sget v5, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ͺ:I

    and-int/lit16 v5, v5, 0x1f0

    int-to-byte v5, v5

    sget-object v6, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ʽ:[S

    aget-short v6, v6, v3

    add-int/lit8 v6, v6, -0x1

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˊ(IBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2280
    iget-object v2, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˎ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;

    if-eqz v2, :cond_9

    .line 2285
    iget-object v2, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˊ:Landroid/content/Context;

    iget-object v3, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˎ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2286
    iput-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˎ:Lcom/skplanet/payplanet/dodo/webview/intr/dodo021;

    :cond_9
    move-object v0, v1

    .line 133
    goto/16 :goto_0

    .line 135
    :cond_a
    const/16 v4, 0x51

    const/4 v5, 0x2

    invoke-static {v4, v7, v5}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˊ(IBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2291
    invoke-static {p2}, Lcom/skplanet/payplanet/dodo/util/dodo015;->convertJson2Intent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 2292
    if-eqz v4, :cond_b

    .line 2293
    iget-object v3, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˋ:Landroid/app/Activity;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 136
    :goto_4
    if-eqz v2, :cond_0

    move-object v0, v1

    goto/16 :goto_0

    :cond_b
    move v2, v3

    .line 2297
    goto :goto_4
.end method

.method public final sendTmoneyBalanceRequest(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 178
    invoke-static {p1}, Lcom/skplanet/payplanet/dodo/util/dodo015;->convertTypeJson2Bundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˏ:Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;

    invoke-virtual {v1}, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;->isTmoneyServiceAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    :try_start_0
    iget-object v1, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˏ:Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;

    invoke-virtual {v1, v0}, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;->sendTmoneyBalanceRequest(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    return-void

    .line 184
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˊ:Landroid/content/Context;

    sget v1, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ͺ:I

    or-int/lit8 v1, v1, 0x35

    int-to-short v1, v1

    ushr-int/lit8 v2, v1, 0x2

    int-to-byte v2, v2

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˊ(IBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final sendTmoneyBillingRequest(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 193
    invoke-static {p1}, Lcom/skplanet/payplanet/dodo/util/dodo015;->convertTypeJson2Bundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˏ:Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;

    invoke-virtual {v1}, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;->isTmoneyServiceAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    :try_start_0
    iget-object v1, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˏ:Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;

    invoke-virtual {v1, v0}, Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;->sendTmoneyPaymentRequest(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    return-void

    .line 199
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˊ:Landroid/content/Context;

    sget v1, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ͺ:I

    or-int/lit8 v1, v1, 0x35

    int-to-short v1, v1

    ushr-int/lit8 v2, v1, 0x2

    int-to-byte v2, v2

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˊ(IBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final setTmoneyServiceManager(Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo022;->ˏ:Lcom/skplanet/payplanet/iap/external/tmoney/dodo027;

    .line 43
    return-void
.end method

.method public final verifyReceipt(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method
