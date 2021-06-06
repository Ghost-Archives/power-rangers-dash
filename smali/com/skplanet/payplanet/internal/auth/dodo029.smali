.class public final Lcom/skplanet/payplanet/internal/auth/dodo029;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/skplanet/payplanet/internal/auth/ParamInfo;


# static fields
.field private static final ᐨ:[B

.field private static ﹳ:I


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Ljava/lang/String;

.field private final ʽ:Ljava/lang/String;

.field private final ʾ:Ljava/lang/String;

.field private final ʿ:Ljava/lang/String;

.field private final ˈ:Ljava/lang/String;

.field private final ˉ:Ljava/lang/String;

.field private ˊ:Landroid/content/Context;

.field private ˋ:Landroid/telephony/TelephonyManager;

.field private final ˌ:Ljava/lang/String;

.field private final ˍ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private final ˑ:Ljava/lang/String;

.field private final ͺ:Ljava/lang/String;

.field private final ـ:Ljava/lang/String;

.field private ᐝ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ᐧ:Ljava/lang/String;

.field private final ι:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    const/16 v0, 0xa0

    sput v0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ﹳ:I

    return-void

    :array_0
    .array-data 1
        0x49t
        -0x2at
        -0x5at
        -0x8t
        0xat
        -0x6t
        0x9t
        0x1t
        -0x7t
        0x4t
        -0x9t
        0x3t
        0x9t
        -0x7t
        0x11t
        0x5t
        -0x6t
        0x5t
        -0x5t
        -0xat
        0x17t
        0x7t
        -0x7t
        -0x9t
        -0x12t
        0x4t
        0x3t
        0xbt
        -0xbt
        0x3t
        0xct
        -0x5t
        -0x2t
        0xbt
        -0xct
        0x4t
        0x7t
        -0xdt
        0x10t
        0x4t
        -0x9t
        0x3t
        0x11t
        -0x5t
        -0x8t
        0x19t
        -0xft
        0xft
        0x3t
        -0x8t
        0x8t
        0x1t
        0x2t
        -0x2t
        0xbt
        -0xct
        0x4t
        0x7t
        -0xft
        0xft
        0x3t
        -0x8t
        0x8t
        0x1t
        0x4t
        -0x9t
        0x3t
        -0x3t
        0x10t
        -0x48t
        -0x2t
        0xbt
        -0xct
        0x4t
        0x7t
        -0xdt
        0x19t
        -0xft
        0xft
        0x3t
        -0x8t
        0x8t
        0x1t
        -0x3t
        0xdt
        0x9t
        -0xct
        0x0t
        0x13t
        0x2t
        -0x7t
        -0x2t
        0xft
        0x9t
        -0x7t
        0x2t
        -0x6t
        0xbt
        -0x5t
        0xet
        0x1t
        0x8t
        -0xdt
        0xbt
        0x8t
        -0x38t
        -0x9t
        0x2t
        0x36t
        0xet
        0x0t
        -0x3dt
        0x47t
        -0x6t
        0x7t
        -0x2t
        -0x9t
        0xft
        -0x7t
        0x11t
        -0x44t
        0x3dt
        -0x6t
        0x11t
        -0x40t
        0x41t
        -0x7t
        0xct
        0x7t
        -0xct
        0x11t
        0x2t
        -0x9t
        0x7t
        -0x5t
        -0x36t
        0x3ct
        0x7t
        -0x6t
        0xbt
        0xat
        0xbt
        0x6t
        -0x6t
        0x6t
        0xet
        0x1t
        0x2t
        -0x7t
        0x0t
        0x13t
        -0x9t
        0xft
        -0xbt
        0xdt
        0x7t
        0x6t
        0x32t
        0x2t
        0x11t
        -0x14t
        -0x6t
        0x11t
        0x7t
        0x0t
        0x5t
        -0xet
        0x8t
        -0x6t
        0xbt
        0x4t
        -0x8t
        0x6t
        -0x8t
        0x7t
        -0x1t
        0x0t
        0xat
        -0xct
        -0x1t
        0x5t
        -0x10t
        -0x8t
        0x6t
        0xet
        -0x9t
        0x9t
        0x0t
        0x4t
        0x8t
        0x8t
        0x0t
        -0x7t
        0xct
        0x0t
        -0xct
        0xft
        -0x6t
        0x11t
        -0x34t
        0x29t
        0x11t
        -0x5t
        -0x8t
        0x19t
        -0xft
        0xft
        0x3t
        -0x8t
        0x8t
        0x1t
        0x4t
        -0xbt
        0x9t
        0x5t
        -0x5t
        -0x19t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/16 v8, 0x1f

    const/16 v7, 0x1b

    const/4 v6, 0x0

    const/16 v5, 0x27

    const/16 v4, 0x53

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    const/16 v1, 0xc0

    invoke-static {v0, v1, v7}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˎ:Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    const/16 v1, 0x8e

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x88

    sget-object v2, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    const/16 v3, 0xc8

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˏ:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    const/16 v1, 0x7d

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x25

    invoke-static {v0, v1, v8}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ʻ:Ljava/lang/String;

    .line 36
    const/16 v0, 0x4d

    sget v1, Lcom/skplanet/payplanet/internal/auth/dodo029;->ﹳ:I

    or-int/lit8 v1, v1, 0x1b

    int-to-short v1, v1

    invoke-static {v0, v1, v5}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ʼ:Ljava/lang/String;

    .line 37
    const/16 v0, 0x43

    const/16 v1, 0x52

    const/16 v2, 0x23

    invoke-static {v0, v1, v2}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ʽ:Ljava/lang/String;

    .line 38
    const/16 v0, 0x4e

    sget-object v1, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    const/16 v2, 0x32

    aget-byte v1, v1, v2

    int-to-short v1, v1

    or-int/lit8 v2, v1, 0x16

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ͺ:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    const/16 v1, 0x89

    const/16 v2, 0x26

    invoke-static {v0, v1, v2}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ι:Ljava/lang/String;

    .line 40
    const/16 v0, 0x4d

    sget-object v1, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    const/16 v2, 0x9

    aget-byte v1, v1, v2

    int-to-short v1, v1

    or-int/lit8 v2, v1, 0x21

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ʾ:Ljava/lang/String;

    .line 41
    sget v0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ﹳ:I

    or-int/lit8 v0, v0, 0x11

    int-to-short v0, v0

    invoke-static {v4, v0, v5}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ʿ:Ljava/lang/String;

    .line 42
    const/16 v0, 0xa6

    const/16 v1, 0x22

    invoke-static {v4, v0, v1}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˈ:Ljava/lang/String;

    .line 43
    sget v0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ﹳ:I

    ushr-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    invoke-static {v0, v7, v8}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˉ:Ljava/lang/String;

    .line 44
    sget v0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ﹳ:I

    ushr-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    sget-object v1, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    const/16 v2, 0x7d

    aget-byte v1, v1, v2

    int-to-short v1, v1

    const/16 v2, 0x1c

    invoke-static {v0, v1, v2}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˌ:Ljava/lang/String;

    .line 47
    sget v0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ﹳ:I

    add-int/lit8 v0, v0, 0x3

    int-to-short v0, v0

    invoke-static {v4, v0, v5}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˍ:Ljava/lang/String;

    .line 48
    const/16 v0, 0x4b

    const/16 v1, 0x88

    sget v2, Lcom/skplanet/payplanet/internal/auth/dodo029;->ﹳ:I

    ushr-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˑ:Ljava/lang/String;

    .line 49
    const/16 v0, 0x4c

    sget-object v1, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    const/16 v2, 0x79

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    and-int/lit16 v2, v1, 0xe7

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ـ:Ljava/lang/String;

    .line 50
    const/16 v0, 0x5b

    const/16 v1, 0x26

    invoke-static {v4, v0, v1}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐧ:Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ:Landroid/content/Context;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐝ:Ljava/util/HashMap;

    .line 55
    return-void
.end method

.method private ˊ()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 127
    .line 129
    :try_start_0
    iget-object v1, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 130
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 131
    sget-object v2, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0xc0

    const/16 v4, 0x1b

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 135
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 133
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v5, 0xc8

    const/16 v4, 0x57

    const/16 v6, 0x24

    const/4 v2, 0x0

    .line 146
    invoke-static {}, Lcom/skplanet/payplanet/iap/client/dodo026;->getInstance()Lcom/skplanet/payplanet/iap/client/dodo026;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skplanet/payplanet/iap/client/dodo026;->getSandboxMode()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    aget-byte v0, v0, v4

    int-to-short v0, v0

    sget-object v1, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    invoke-static {v6, v0, v1}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    .line 147
    :goto_0
    sget-object v1, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    aget-byte v1, v1, v4

    int-to-short v1, v1

    sget-object v3, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    invoke-static {v6, v1, v3}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const/16 v0, 0x43

    const/16 v1, 0x5e

    sget-object v3, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v0, v1, v3}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 149
    iget-object v0, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 150
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    const/16 v1, 0x45

    sget-object v3, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    const/16 v4, 0x14

    aget-byte v3, v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-short v3, v3

    invoke-static {v1, v3, v6}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 155
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 156
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    const/16 v3, 0x54

    sget v4, Lcom/skplanet/payplanet/internal/auth/dodo029;->ﹳ:I

    add-int/lit8 v4, v4, -0x1

    int-to-short v4, v4

    const/16 v5, 0x26

    invoke-static {v3, v4, v5}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v2, v0

    .line 166
    :cond_0
    return-object v2

    .line 146
    :cond_1
    sget-object v0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    const/16 v1, 0x9d

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x4e

    sget-object v3, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    invoke-static {v0, v1, v3}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static ˊ(SII)Ljava/lang/String;
    .locals 9

    const/4 v2, 0x0

    sget-object v5, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    rsub-int/lit8 v4, p2, 0x2a

    add-int/lit8 v1, p1, 0x4

    add-int/lit8 v3, p0, 0x20

    new-instance v6, Ljava/lang/String;

    new-array v0, v4, [B

    add-int/lit8 v7, v4, -0x1

    move v4, v3

    move v3, v1

    move v1, v2

    :goto_0
    int-to-byte v8, v4

    add-int/lit8 v3, v3, 0x1

    aput-byte v8, v0, v1

    if-ne v1, v7, :cond_0

    invoke-direct {v6, v0, v2}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    aget-byte v8, v5, v3

    add-int/2addr v4, v8

    add-int/lit8 v4, v4, -0x2

    goto :goto_0
.end method

.method private ˋ()Landroid/telephony/TelephonyManager;
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˋ:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ:Landroid/content/Context;

    sget v1, Lcom/skplanet/payplanet/internal/auth/dodo029;->ﹳ:I

    ushr-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    sget-object v2, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    const/16 v3, 0x57

    aget-byte v2, v2, v3

    int-to-short v2, v2

    or-int/lit8 v3, v2, 0x25

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˋ:Landroid/telephony/TelephonyManager;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˋ:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method private ˎ()Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x53

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/16 v7, 0x26

    .line 192
    invoke-direct {p0}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˋ()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 193
    const/16 v1, 0x43

    const/16 v4, 0x52

    const/16 v5, 0x23

    invoke-static {v1, v4, v5}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 225
    :goto_0
    return-object v0

    .line 201
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 202
    :cond_1
    sget-object v0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    const/16 v1, 0x7d

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    sget v1, Lcom/skplanet/payplanet/internal/auth/dodo029;->ﹳ:I

    or-int/lit8 v1, v1, 0x13

    int-to-short v1, v1

    and-int/lit8 v2, v1, 0x6d

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 206
    :cond_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v1, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 208
    :pswitch_0
    sget v0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ﹳ:I

    add-int/lit8 v0, v0, 0x3

    int-to-short v0, v0

    const/16 v1, 0x27

    invoke-static {v8, v0, v1}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 206
    :sswitch_0
    sget-object v2, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    or-int/lit16 v3, v2, 0x8e

    int-to-short v3, v3

    sget v5, Lcom/skplanet/payplanet/internal/auth/dodo029;->ﹳ:I

    ushr-int/lit8 v5, v5, 0x2

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    sget-object v2, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    const/16 v3, 0xe

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x2f

    const/16 v5, 0x28

    invoke-static {v2, v3, v5}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    sget-object v2, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    sget v3, Lcom/skplanet/payplanet/internal/auth/dodo029;->ﹳ:I

    add-int/lit8 v3, v3, 0x5

    int-to-short v3, v3

    sget v5, Lcom/skplanet/payplanet/internal/auth/dodo029;->ﹳ:I

    ushr-int/lit8 v5, v5, 0x2

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    sget-object v3, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    or-int/lit16 v5, v3, 0x87

    int-to-short v5, v5

    sget v6, Lcom/skplanet/payplanet/internal/auth/dodo029;->ﹳ:I

    ushr-int/lit8 v6, v6, 0x2

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    goto :goto_1

    :sswitch_4
    sget-object v2, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    const/16 v3, 0x87

    sget v5, Lcom/skplanet/payplanet/internal/auth/dodo029;->ﹳ:I

    ushr-int/lit8 v5, v5, 0x2

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x4

    goto/16 :goto_1

    :sswitch_5
    sget-object v2, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    sget v5, Lcom/skplanet/payplanet/internal/auth/dodo029;->ﹳ:I

    add-int/lit8 v5, v5, 0x2

    int-to-short v5, v5

    ushr-int/lit8 v6, v5, 0x2

    int-to-byte v6, v6

    invoke-static {v2, v5, v6}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v1, v3

    goto/16 :goto_1

    .line 211
    :pswitch_1
    const/16 v0, 0x5b

    invoke-static {v8, v0, v7}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 216
    :pswitch_2
    const/16 v0, 0x4b

    const/16 v1, 0x88

    sget v2, Lcom/skplanet/payplanet/internal/auth/dodo029;->ﹳ:I

    ushr-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 219
    :pswitch_3
    const/16 v0, 0x4c

    sget-object v1, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    const/16 v2, 0x79

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    and-int/lit16 v2, v1, 0xe7

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 206
    :sswitch_data_0
    .sparse-switch
        0x602 -> :sswitch_2
        0x604 -> :sswitch_3
        0x605 -> :sswitch_0
        0x606 -> :sswitch_5
        0x608 -> :sswitch_4
        0x620 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final getDeviceCarrier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    invoke-direct {p0}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceInfo()Z
    .locals 12

    .prologue
    const/16 v11, 0x27

    const/16 v10, 0x25

    const/16 v9, 0xc8

    const/16 v8, 0x4d

    const/16 v7, 0x26

    .line 59
    iget-object v0, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐝ:Ljava/util/HashMap;

    sget-object v1, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    const/16 v2, 0x7d

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    const/16 v2, 0x1f

    invoke-static {v1, v10, v2}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v1, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐝ:Ljava/util/HashMap;

    sget v0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ﹳ:I

    or-int/lit8 v0, v0, 0x1b

    int-to-short v0, v0

    invoke-static {v8, v0, v11}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v2

    .line 1170
    sget v0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ﹳ:I

    or-int/lit8 v0, v0, 0x1b

    int-to-short v0, v0

    invoke-static {v8, v0, v11}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1171
    if-nez v0, :cond_0

    .line 1176
    invoke-direct {p0}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˋ()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 1179
    if-nez v0, :cond_1

    .line 1180
    const/4 v0, 0x0

    .line 60
    :cond_0
    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐝ:Ljava/util/HashMap;

    const/16 v1, 0x43

    const/16 v2, 0x52

    const/16 v3, 0x23

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐝ:Ljava/util/HashMap;

    const/16 v0, 0x4e

    sget-object v2, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    const/16 v3, 0x32

    aget-byte v2, v2, v3

    int-to-short v2, v2

    or-int/lit8 v3, v2, 0x16

    int-to-byte v3, v3

    invoke-static {v0, v2, v3}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v2

    .line 2249
    iget-object v0, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ:Landroid/content/Context;

    const/16 v3, 0x43

    const/16 v4, 0x8c

    const/16 v5, 0x1e

    invoke-static {v3, v4, v5}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2250
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2251
    if-nez v0, :cond_2

    .line 2252
    const/4 v0, 0x0

    .line 62
    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐝ:Ljava/util/HashMap;

    sget-object v1, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    const/16 v2, 0x89

    invoke-static {v1, v2, v7}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v1

    .line 3233
    invoke-direct {p0}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˋ()Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐝ:Ljava/util/HashMap;

    sget-object v1, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    const/16 v2, 0x9

    aget-byte v1, v1, v2

    int-to-short v1, v1

    or-int/lit8 v2, v1, 0x21

    int-to-byte v2, v2

    invoke-static {v8, v1, v2}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v1

    .line 3237
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v1, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐝ:Ljava/util/HashMap;

    const/16 v0, 0x53

    const/16 v2, 0xa6

    const/16 v3, 0x22

    invoke-static {v0, v2, v3}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v2

    .line 3245
    invoke-direct {p0}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˋ()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    sget-object v0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    const/16 v3, 0x70

    aget-byte v0, v0, v3

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    or-int/lit8 v3, v0, 0x8

    int-to-short v3, v3

    invoke-static {v0, v3, v10}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_2
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐝ:Ljava/util/HashMap;

    const/16 v1, 0x53

    sget v2, Lcom/skplanet/payplanet/internal/auth/dodo029;->ﹳ:I

    or-int/lit8 v2, v2, 0x11

    int-to-short v2, v2

    invoke-static {v1, v2, v11}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v1

    .line 4229
    invoke-direct {p0}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˋ()Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐝ:Ljava/util/HashMap;

    sget v1, Lcom/skplanet/payplanet/internal/auth/dodo029;->ﹳ:I

    ushr-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    sget-object v2, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    const/16 v3, 0x7d

    aget-byte v2, v2, v3

    int-to-short v2, v2

    const/16 v3, 0x1c

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v1

    .line 4241
    invoke-static {}, Lcom/skplanet/payplanet/iap/client/dodo026;->getInstance()Lcom/skplanet/payplanet/iap/client/dodo026;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skplanet/payplanet/iap/client/dodo026;->getIAP_SDK_VERSION()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v1, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐝ:Ljava/util/HashMap;

    sget v0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ﹳ:I

    ushr-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    const/16 v2, 0x1b

    const/16 v3, 0x1f

    invoke-static {v0, v2, v3}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/skplanet/payplanet/iap/client/dodo026;->getInstance()Lcom/skplanet/payplanet/iap/client/dodo026;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skplanet/payplanet/iap/client/dodo026;->getSandboxMode()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x24

    sget-object v3, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    const/16 v4, 0x57

    aget-byte v3, v3, v4

    int-to-short v3, v3

    sget-object v4, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    invoke-static {v0, v3, v4}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐝ:Ljava/util/HashMap;

    const/16 v1, 0x53

    const/16 v2, 0xa6

    const/16 v3, 0x22

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    const/16 v2, 0x70

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x8

    int-to-short v2, v2

    invoke-static {v1, v2, v10}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    return v0

    .line 1183
    :cond_1
    sget-object v3, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    const/16 v4, 0x1b

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    or-int/lit16 v4, v3, 0x94

    int-to-short v4, v4

    sget-object v5, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1277
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    or-int/lit16 v5, v4, 0xa0

    int-to-short v5, v5

    sget-object v6, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2254
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 2257
    packed-switch v0, :pswitch_data_0

    .line 2265
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 2259
    :pswitch_0
    const/16 v0, 0xce

    const/16 v3, 0x24

    invoke-static {v8, v0, v3}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 2262
    :pswitch_1
    const/16 v0, 0x57

    sget v3, Lcom/skplanet/payplanet/internal/auth/dodo029;->ﹳ:I

    or-int/lit8 v3, v3, 0xd

    int-to-short v3, v3

    invoke-static {v0, v3, v7}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 3245
    :cond_3
    const/16 v0, 0x54

    sget v3, Lcom/skplanet/payplanet/internal/auth/dodo029;->ﹳ:I

    add-int/lit8 v3, v3, -0x1

    int-to-short v3, v3

    invoke-static {v0, v3, v7}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 68
    :cond_4
    sget-object v0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    const/16 v3, 0x9d

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    const/16 v3, 0x4e

    sget-object v4, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    invoke-static {v0, v3, v4}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 70
    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 2257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐝ:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v4, 0x57

    const/16 v5, 0x1b

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    sget-object v1, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    or-int/lit16 v2, v1, 0x98

    int-to-short v2, v2

    const/16 v3, 0x23

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    const/16 v4, 0xaf

    aget-byte v3, v3, v4

    int-to-short v3, v3

    and-int/lit8 v4, v3, 0x28

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5241
    invoke-static {}, Lcom/skplanet/payplanet/iap/client/dodo026;->getInstance()Lcom/skplanet/payplanet/iap/client/dodo026;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skplanet/payplanet/iap/client/dodo026;->getIAP_SDK_VERSION()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xd3

    sget v3, Lcom/skplanet/payplanet/internal/auth/dodo029;->ﹳ:I

    ushr-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    invoke-static {v5, v2, v3}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/skplanet/payplanet/internal/auth/dodo029;->ﹳ:I

    or-int/lit8 v2, v2, 0x10

    int-to-short v2, v2

    sget v3, Lcom/skplanet/payplanet/internal/auth/dodo029;->ﹳ:I

    ushr-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    invoke-static {v5, v2, v3}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUsimCheck()Z
    .locals 2

    .prologue
    .line 281
    invoke-direct {p0}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˋ()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 282
    invoke-static {}, Lcom/skplanet/payplanet/iap/client/dodo026;->getInstance()Lcom/skplanet/payplanet/iap/client/dodo026;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skplanet/payplanet/iap/client/dodo026;->getCacheManager()Lcom/skplanet/payplanet/internal/misc/dodo036;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skplanet/payplanet/internal/misc/dodo036;->clearCache()V

    .line 283
    const/4 v0, 0x0

    .line 285
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toJsonObject()Lorg/json/JSONObject;
    .locals 8

    .prologue
    .line 92
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 93
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 94
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 97
    const/16 v0, 0x4d

    :try_start_0
    sget v4, Lcom/skplanet/payplanet/internal/auth/dodo029;->ﹳ:I

    or-int/lit8 v4, v4, 0x1b

    int-to-short v4, v4

    const/16 v5, 0x27

    invoke-static {v0, v4, v5}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐝ:Ljava/util/HashMap;

    const/16 v5, 0x4d

    sget v6, Lcom/skplanet/payplanet/internal/auth/dodo029;->ﹳ:I

    or-int/lit8 v6, v6, 0x1b

    int-to-short v6, v6

    const/16 v7, 0x27

    invoke-static {v5, v6, v7}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x4e

    const/16 v5, 0x58

    const/16 v6, 0x26

    invoke-static {v0, v5, v6}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const/16 v0, 0x43

    const/16 v4, 0x52

    const/16 v5, 0x23

    invoke-static {v0, v4, v5}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐝ:Ljava/util/HashMap;

    const/16 v5, 0x43

    const/16 v6, 0x52

    const/16 v7, 0x23

    invoke-static {v5, v6, v7}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    sget-object v0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    const/4 v4, 0x0

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    const/16 v4, 0x89

    const/16 v5, 0x26

    invoke-static {v0, v4, v5}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐝ:Ljava/util/HashMap;

    sget-object v5, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    const/4 v6, 0x0

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x89

    const/16 v7, 0x26

    invoke-static {v5, v6, v7}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const/16 v0, 0x4d

    sget-object v4, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    const/16 v5, 0x9

    aget-byte v4, v4, v5

    int-to-short v4, v4

    or-int/lit8 v5, v4, 0x21

    int-to-byte v5, v5

    invoke-static {v0, v4, v5}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐝ:Ljava/util/HashMap;

    const/16 v5, 0x4d

    sget-object v6, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    const/16 v7, 0x9

    aget-byte v6, v6, v7

    int-to-short v6, v6

    or-int/lit8 v7, v6, 0x21

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const/16 v0, 0x53

    sget v4, Lcom/skplanet/payplanet/internal/auth/dodo029;->ﹳ:I

    or-int/lit8 v4, v4, 0x11

    int-to-short v4, v4

    const/16 v5, 0x27

    invoke-static {v0, v4, v5}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐝ:Ljava/util/HashMap;

    const/16 v5, 0x53

    sget v6, Lcom/skplanet/payplanet/internal/auth/dodo029;->ﹳ:I

    or-int/lit8 v6, v6, 0x11

    int-to-short v6, v6

    const/16 v7, 0x27

    invoke-static {v5, v6, v7}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x4e

    const/16 v5, 0x58

    const/16 v6, 0x26

    invoke-static {v0, v5, v6}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const/16 v0, 0x53

    const/16 v4, 0xa6

    const/16 v5, 0x22

    invoke-static {v0, v4, v5}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐝ:Ljava/util/HashMap;

    const/16 v5, 0x53

    const/16 v6, 0xa6

    const/16 v7, 0x22

    invoke-static {v5, v6, v7}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const/16 v0, 0x4e

    sget-object v4, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    const/16 v5, 0x32

    aget-byte v4, v4, v5

    int-to-short v4, v4

    or-int/lit8 v5, v4, 0x16

    int-to-byte v5, v5

    invoke-static {v0, v4, v5}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐝ:Ljava/util/HashMap;

    const/16 v5, 0x4e

    sget-object v6, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    const/16 v7, 0x32

    aget-byte v6, v6, v7

    int-to-short v6, v6

    or-int/lit8 v7, v6, 0x16

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const/16 v0, 0x55

    sget-object v4, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    const/16 v5, 0x58

    aget-byte v4, v4, v5

    int-to-short v4, v4

    shl-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    invoke-static {v0, v4, v5}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x4e

    const/16 v5, 0x58

    const/16 v6, 0x26

    invoke-static {v4, v5, v6}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const/16 v0, 0x4d

    sget-object v4, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    const/16 v5, 0x88

    aget-byte v4, v4, v5

    add-int/lit8 v4, v4, -0x1

    int-to-short v4, v4

    const/16 v5, 0x26

    invoke-static {v0, v4, v5}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐝ:Ljava/util/HashMap;

    sget v5, Lcom/skplanet/payplanet/internal/auth/dodo029;->ﹳ:I

    ushr-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    const/16 v6, 0x1b

    const/16 v7, 0x1f

    invoke-static {v5, v6, v7}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const/16 v0, 0x56

    sget-object v4, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    const/16 v5, 0x6c

    aget-byte v4, v4, v5

    add-int/lit8 v4, v4, -0x1

    int-to-short v4, v4

    const/16 v5, 0x23

    invoke-static {v0, v4, v5}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐝ:Ljava/util/HashMap;

    sget v5, Lcom/skplanet/payplanet/internal/auth/dodo029;->ﹳ:I

    ushr-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    sget-object v6, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    const/16 v7, 0x7d

    aget-byte v6, v6, v7

    int-to-short v6, v6

    const/16 v7, 0x1c

    invoke-static {v5, v6, v7}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    sget-object v0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    const/16 v4, 0x7d

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    const/16 v4, 0x25

    const/16 v5, 0x1f

    invoke-static {v0, v4, v5}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐝ:Ljava/util/HashMap;

    sget-object v5, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    const/16 v6, 0x7d

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x25

    const/16 v7, 0x1f

    invoke-static {v5, v6, v7}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const/16 v0, 0x55

    sget v4, Lcom/skplanet/payplanet/internal/auth/dodo029;->ﹳ:I

    or-int/lit8 v4, v4, 0x1d

    int-to-short v4, v4

    const/16 v5, 0x26

    invoke-static {v0, v4, v5}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    sget v0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ﹳ:I

    ushr-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    const/16 v2, 0x30

    const/16 v4, 0x24

    invoke-static {v0, v2, v4}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    :goto_2
    return-object v1

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐝ:Ljava/util/HashMap;

    const/16 v5, 0x4d

    sget v6, Lcom/skplanet/payplanet/internal/auth/dodo029;->ﹳ:I

    or-int/lit8 v6, v6, 0x1b

    int-to-short v6, v6

    const/16 v7, 0x27

    invoke-static {v5, v6, v7}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐝ:Ljava/util/HashMap;

    const/16 v5, 0x53

    sget v6, Lcom/skplanet/payplanet/internal/auth/dodo029;->ﹳ:I

    or-int/lit8 v6, v6, 0x11

    int-to-short v6, v6

    const/16 v7, 0x27

    invoke-static {v5, v6, v7}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 113
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method public final toKvpString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    iget-object v0, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐝ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 79
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐝ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    const/16 v1, 0x8e

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x88

    sget-object v4, Lcom/skplanet/payplanet/internal/auth/dodo029;->ᐨ:[B

    const/16 v5, 0xc8

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/skplanet/payplanet/internal/auth/dodo029;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
