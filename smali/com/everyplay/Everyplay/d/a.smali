.class public final Lcom/everyplay/Everyplay/d/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/util/DisplayMetrics;

.field private static b:D

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    sput-object v3, Lcom/everyplay/Everyplay/d/a;->a:Landroid/util/DisplayMetrics;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    sput-wide v0, Lcom/everyplay/Everyplay/d/a;->b:D

    sput v2, Lcom/everyplay/Everyplay/d/a;->c:I

    sput v2, Lcom/everyplay/Everyplay/d/a;->d:I

    sput v2, Lcom/everyplay/Everyplay/d/a;->e:I

    sput-object v3, Lcom/everyplay/Everyplay/d/a;->f:Landroid/app/AlertDialog;

    invoke-static {}, Lcom/everyplay/Everyplay/d/a;->s()V

    return-void
.end method

.method public static a()Z
    .locals 10

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->b()Landroid/app/Activity;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v0, v1

    :goto_0
    const-string v7, "android.provider.Settings"

    if-eqz v0, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v2, v5, :cond_2

    const-string v2, "Global"

    :goto_1
    :try_start_0
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_3

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "$"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_3

    :try_start_2
    const-string v5, "getInt"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/ContentResolver;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const/4 v5, 0x3

    :try_start_3
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    aput-object v0, v5, v7

    const/4 v0, 0x1

    const-string v7, "always_finish_activities"

    aput-object v7, v5, v0

    const/4 v0, 0x2

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    :goto_5
    if-ne v0, v3, :cond_4

    const-string v0, "Please turn off \"Do not keep activities\" setting from Settings > Developer options"

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/everyplay/Everyplay/d/a;->f:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Everyplay Couldn\'t Open"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Please turn off \"Do not keep activities\" setting from Settings > Developer options"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, Lcom/everyplay/Everyplay/d/a;->f:Landroid/app/AlertDialog;

    new-instance v1, Lcom/everyplay/Everyplay/d/b;

    invoke-direct {v1}, Lcom/everyplay/Everyplay/d/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v0, Lcom/everyplay/Everyplay/d/c;

    invoke-direct {v0}, Lcom/everyplay/Everyplay/d/c;-><init>()V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    move v0, v3

    :goto_6
    return v0

    :cond_1
    invoke-virtual {v6}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const-string v2, "System"

    goto/16 :goto_1

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    move-object v5, v1

    goto/16 :goto_2

    :catch_1
    move-exception v2

    move-object v2, v1

    goto/16 :goto_3

    :catch_2
    move-exception v0

    :cond_3
    move v0, v4

    goto :goto_5

    :cond_4
    move v0, v4

    goto :goto_6

    :catch_3
    move-exception v2

    goto :goto_4
.end method

.method private static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    iget-object v5, v4, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v4, v4, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->b()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static b()Z
    .locals 4

    invoke-static {}, Lcom/everyplay/Everyplay/d/a;->f()D

    move-result-wide v0

    const-wide v2, 0x401acccccccccccdL    # 6.7

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/everyplay/Everyplay/d/a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/everyplay/Everyplay/d/a;->f()D

    move-result-wide v2

    const-wide v4, 0x401599999999999aL    # 5.4

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static d()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/everyplay/Everyplay/d/a;->u()Landroid/net/NetworkInfo;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static e()Ljava/lang/String;
    .locals 4

    const-string v0, "none"

    invoke-static {}, Lcom/everyplay/Everyplay/d/a;->u()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string v0, "wifi"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "mobile"

    goto :goto_0
.end method

.method public static f()D
    .locals 10

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {}, Lcom/everyplay/Everyplay/d/a;->s()V

    invoke-static {}, Lcom/everyplay/Everyplay/d/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/d/a;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v1, Lcom/everyplay/Everyplay/d/a;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sget-object v2, Lcom/everyplay/Everyplay/d/a;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v3, Lcom/everyplay/Everyplay/d/a;->a:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sget-object v4, Lcom/everyplay/Everyplay/d/a;->a:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    sget-object v5, Lcom/everyplay/Everyplay/d/a;->a:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sget-object v6, Lcom/everyplay/Everyplay/d/a;->a:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v6, v6

    sget-object v7, Lcom/everyplay/Everyplay/d/a;->a:Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double v2, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    div-double/2addr v0, v8

    sput-wide v0, Lcom/everyplay/Everyplay/d/a;->b:D

    :cond_0
    invoke-static {}, Lcom/everyplay/Everyplay/d/a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v0, Lcom/everyplay/Everyplay/d/a;->b:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    sput-wide v0, Lcom/everyplay/Everyplay/d/a;->b:D

    :cond_1
    sget-wide v0, Lcom/everyplay/Everyplay/d/a;->b:D

    return-wide v0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()I
    .locals 3

    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/everyplay/Everyplay/d/a;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    sput v0, Lcom/everyplay/Everyplay/d/a;->d:I

    :cond_0
    sget v0, Lcom/everyplay/Everyplay/d/a;->d:I

    return v0
.end method

.method public static j()Z
    .locals 3

    invoke-static {}, Lcom/everyplay/Everyplay/d/a;->u()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k()Z
    .locals 2

    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.hardware.camera.front"

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 2

    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.hardware.microphone"

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static m()Z
    .locals 2

    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static n()Z
    .locals 2

    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 2

    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .locals 5

    const/4 v2, 0x1

    const/4 v0, 0x0

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v3, "test-keys"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    :try_start_0
    new-instance v3, Ljava/io/File;

    const-string v4, "/system/app/Superuser.apk"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    :cond_0
    :goto_1
    return v0

    :catch_0
    move-exception v2

    :cond_1
    if-eqz v1, :cond_0

    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method static synthetic q()Landroid/app/AlertDialog;
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/everyplay/Everyplay/d/a;->f:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic r()Landroid/app/AlertDialog;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/d/a;->f:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private static s()V
    .locals 2

    invoke-static {}, Lcom/everyplay/Everyplay/d/a;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v1, Lcom/everyplay/Everyplay/d/a;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sget-object v1, Lcom/everyplay/Everyplay/d/a;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method private static t()Z
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/everyplay/Everyplay/d/a;->a:Landroid/util/DisplayMetrics;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/everyplay/Everyplay/d/a;->a:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/everyplay/Everyplay/d/a;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gtz v1, :cond_2

    sget-object v1, Lcom/everyplay/Everyplay/d/a;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static u()Landroid/net/NetworkInfo;
    .locals 3

    const/4 v1, 0x0

    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Could not fetch active network info, maybe you are missing ACCESS_NETWORK_STATE permissions."

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1
.end method
