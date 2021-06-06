.class public final Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ʼ:[B


# instance fields
.field private ʻ:Z

.field private final ˊ:Landroid/content/Context;

.field private ˋ:Ljava/io/FileInputStream;

.field private ˎ:Ljava/io/FileOutputStream;

.field private final ˏ:Ljava/lang/String;

.field private ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ʼ:[B

    return-void

    :array_0
    .array-data 1
        0x57t
        -0x54t
        0x55t
        -0xet
        -0x10t
        -0x2t
        -0x3t
        0x10t
        -0xft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ˊ:Landroid/content/Context;

    .line 26
    iput-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ˋ:Ljava/io/FileInputStream;

    .line 27
    iput-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ˎ:Ljava/io/FileOutputStream;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ˏ:Ljava/lang/String;

    .line 29
    iput-boolean v1, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ᐝ:Z

    .line 30
    iput-boolean v1, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ʻ:Z

    .line 31
    return-void
.end method

.method private static ˊ()Ljava/lang/String;
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v3, 0x73

    sget-object v5, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ʼ:[B

    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [B

    move v4, v3

    move v3, v1

    move v1, v2

    :goto_0
    int-to-byte v7, v4

    aput-byte v7, v0, v1

    const/4 v7, 0x5

    if-ne v1, v7, :cond_0

    invoke-direct {v6, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object v6

    :cond_0
    add-int/lit8 v1, v1, 0x1

    aget-byte v7, v5, v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final closeFile()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 107
    :try_start_0
    iget-boolean v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ˋ:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ˋ:Ljava/io/FileInputStream;

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ᐝ:Z

    .line 113
    :cond_0
    iget-boolean v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ʻ:Z

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ˎ:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ˎ:Ljava/io/FileOutputStream;

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ʻ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_1
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final openFileInput(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-boolean v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ᐝ:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 66
    :goto_0
    return v0

    .line 40
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 43
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v3, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ˋ:Ljava/io/FileInputStream;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ᐝ:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    :goto_1
    iget-boolean v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ᐝ:Z

    goto :goto_0

    .line 46
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ˋ:Ljava/io/FileInputStream;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ᐝ:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 64
    goto :goto_0

    .line 54
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ˊ:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 56
    if-nez v0, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {v0, p2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ˋ:Ljava/io/FileInputStream;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ᐝ:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 63
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final openFileOutput(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-boolean v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ʻ:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 101
    :goto_0
    return v0

    .line 76
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 79
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v3, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ˎ:Ljava/io/FileOutputStream;

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ʻ:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    :goto_1
    iget-boolean v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ʻ:Z

    goto :goto_0

    .line 81
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ˎ:Ljava/io/FileOutputStream;

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ʻ:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 99
    goto :goto_0

    .line 89
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ˊ:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 91
    if-nez v0, :cond_4

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v0, p2, p3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ˎ:Ljava/io/FileOutputStream;

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ʻ:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 98
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final readFully(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 126
    iget-boolean v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ᐝ:Z

    if-nez v0, :cond_0

    .line 142
    :goto_0
    return-object v1

    .line 132
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ˋ:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v2, v0, [B

    .line 133
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ˋ:Ljava/io/FileInputStream;

    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    :goto_1
    move-object v1, v0

    .line 142
    goto :goto_0

    .line 137
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 140
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method public final write(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 147
    iget-boolean v1, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ʻ:Z

    if-nez v1, :cond_0

    .line 164
    :goto_0
    return v0

    .line 154
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 159
    :goto_1
    iget-object v2, p0, Lcom/skplanet/payplanet/dodo/webview/intr/dodo023;->ˎ:Ljava/io/FileOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 160
    const/4 v0, 0x1

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 162
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
