.class public final Lcom/everyplay/Everyplay/communication/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/communication/r;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static a:Ljava/util/ArrayList;

.field private static b:Ljava/util/ArrayList;

.field private static c:Z

.field private static d:Lorg/json/JSONObject;

.field private static e:Lorg/json/JSONObject;

.field private static f:I

.field private static g:I

.field private static h:Ljava/lang/Thread;

.field private static i:Ljava/util/HashMap;

.field private static j:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/everyplay/Everyplay/communication/w;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/everyplay/Everyplay/communication/w;->b:Ljava/util/ArrayList;

    sput-boolean v2, Lcom/everyplay/Everyplay/communication/w;->c:Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/everyplay/Everyplay/communication/w;->d:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/everyplay/Everyplay/communication/w;->e:Lorg/json/JSONObject;

    sput v2, Lcom/everyplay/Everyplay/communication/w;->f:I

    sput v2, Lcom/everyplay/Everyplay/communication/w;->g:I

    sput-object v1, Lcom/everyplay/Everyplay/communication/w;->h:Ljava/lang/Thread;

    sput-object v1, Lcom/everyplay/Everyplay/communication/w;->i:Ljava/util/HashMap;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "package_name"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "GL_VENDOR"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "GL_VERSION"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "GL_EXTENSIONS"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "EGL_VENDOR"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "EGL_VERSION"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "EGL_CLIENT_APIS"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "EGL_EXTENSIONS"

    aput-object v2, v0, v1

    sput-object v0, Lcom/everyplay/Everyplay/communication/w;->j:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/everyplay/Everyplay/communication/w;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/w;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/everyplay/Everyplay/communication/w;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    :cond_0
    :goto_0
    return p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/w;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/everyplay/Everyplay/communication/w;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    :cond_0
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    invoke-static {p0}, Lcom/everyplay/Everyplay/communication/w;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    sput-object p0, Lcom/everyplay/Everyplay/communication/w;->d:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static a(I)V
    .locals 2

    :try_start_0
    const-string v0, "1540"

    invoke-static {v0}, Lcom/everyplay/Everyplay/communication/w;->e(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-nez p0, :cond_0

    :goto_0
    :try_start_1
    sget-object v1, Lcom/everyplay/Everyplay/communication/w;->e:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/everyplay/Everyplay/communication/w;->t()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/everyplay/Everyplay/communication/w;->e:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/c/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_2
    return-void

    :cond_0
    add-int/2addr p0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Lcom/everyplay/Everyplay/communication/ab;)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a([Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/everyplay/Everyplay/communication/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/communication/ab;

    invoke-interface {v0, p0}, Lcom/everyplay/Everyplay/communication/ab;->a([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/everyplay/Everyplay/communication/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/communication/ab;

    invoke-interface {v0, p0}, Lcom/everyplay/Everyplay/communication/ab;->a([Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/everyplay/Everyplay/communication/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static a()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/everyplay/Everyplay/c/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/settings.json.disable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/c/i;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(I)I
    .locals 0

    sput p0, Lcom/everyplay/Everyplay/communication/w;->f:I

    return p0
.end method

.method public static b()V
    .locals 7

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lcom/everyplay/Everyplay/communication/w;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/everyplay/Everyplay/c/i;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {}, Lcom/everyplay/Everyplay/communication/w;->s()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/everyplay/Everyplay/c/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_0

    sget-object v2, Lcom/everyplay/Everyplay/communication/w;->j:[Ljava/lang/String;

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :try_start_1
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->setObject(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error reading key: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2
.end method

.method static synthetic b(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0}, Lcom/everyplay/Everyplay/communication/w;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    sget-object v2, Lcom/everyplay/Everyplay/communication/w;->j:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    if-eqz v4, :cond_1

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static c()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/everyplay/Everyplay/communication/aa;

    invoke-direct {v1}, Lcom/everyplay/Everyplay/communication/aa;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lcom/everyplay/Everyplay/communication/w;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static c(Lorg/json/JSONObject;)V
    .locals 5

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    :try_start_0
    const-string v1, "debug"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "\\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    const-string v4, "EveryplayServer"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/w;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/everyplay/Everyplay/communication/w;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/w;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/everyplay/Everyplay/communication/w;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "recording-enabled"

    invoke-static {v0}, Lcom/everyplay/Everyplay/communication/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    const-string v3, "1540"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "build"

    invoke-static {v4, v3}, Lcom/everyplay/Everyplay/communication/w;->a(Ljava/lang/String;I)I

    move-result v4

    if-ne v0, v2, :cond_0

    if-eq v4, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "SDK version changed ("

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "), ignoring cached settings"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    move v0, v1

    :cond_0
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "ro.build.version.release"

    invoke-static {v4, v3}, Lcom/everyplay/Everyplay/communication/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-ne v0, v2, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Android OS upgraded ("

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "), ignoring cached settings"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/everyplay/Everyplay/communication/w;->a(I)V

    sput v1, Lcom/everyplay/Everyplay/communication/w;->f:I

    move v0, v1

    :cond_1
    sget v3, Lcom/everyplay/Everyplay/communication/w;->f:I

    if-ne v0, v2, :cond_2

    if-lez v3, :cond_2

    const-string v0, "Everyplay failsafe mode enabled, limited functionality enabled to avoid potential crashes"

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    move v0, v1

    :cond_2
    return v0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public static e()I
    .locals 1

    const-string v0, "1540"

    invoke-static {v0}, Lcom/everyplay/Everyplay/communication/w;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static e(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/w;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/everyplay/Everyplay/communication/w;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f()Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Lcom/everyplay/Everyplay/communication/w;->u()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kEveryplayAPIURLKey"

    invoke-static {v1}, Lcom/everyplay/Everyplay/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "android/settings"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h()Z
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/everyplay/Everyplay/communication/w;->c:Z

    return v0
.end method

.method static synthetic i()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/w;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic j()V
    .locals 2

    invoke-static {}, Lcom/everyplay/Everyplay/communication/w;->r()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/everyplay/Everyplay/communication/w;->d:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/c/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic k()I
    .locals 1

    sget v0, Lcom/everyplay/Everyplay/communication/w;->g:I

    return v0
.end method

.method static synthetic l()V
    .locals 2

    sget-object v0, Lcom/everyplay/Everyplay/communication/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/communication/ab;

    invoke-interface {v0}, Lcom/everyplay/Everyplay/communication/ab;->b()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/everyplay/Everyplay/communication/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/communication/ab;

    invoke-interface {v0}, Lcom/everyplay/Everyplay/communication/ab;->b()V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/everyplay/Everyplay/communication/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method static synthetic m()I
    .locals 2

    sget v0, Lcom/everyplay/Everyplay/communication/w;->g:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/everyplay/Everyplay/communication/w;->g:I

    return v0
.end method

.method static synthetic n()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/everyplay/Everyplay/communication/x;

    invoke-direct {v1}, Lcom/everyplay/Everyplay/communication/x;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic o()V
    .locals 2

    invoke-static {}, Lcom/everyplay/Everyplay/communication/w;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/c/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/everyplay/Everyplay/communication/w;->e:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic p()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/everyplay/Everyplay/communication/w;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/c/i;->e(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/c/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcom/everyplay/Everyplay/communication/w;->c:Z

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/everyplay/Everyplay/communication/w;->d:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/everyplay/Everyplay/communication/w;->c(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/everyplay/Everyplay/communication/w;->v()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic q()Ljava/lang/Thread;
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/everyplay/Everyplay/communication/w;->h:Ljava/lang/Thread;

    return-object v0
.end method

.method private static r()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/everyplay/Everyplay/c/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/settings.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static s()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/everyplay/Everyplay/c/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cache.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static t()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/everyplay/Everyplay/c/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/failsafe.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static u()Lorg/json/JSONObject;
    .locals 9

    const/4 v6, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "debug"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.bootloader"

    sget-object v3, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.build.date.utc"

    sget-wide v4, Landroid/os/Build;->TIME:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.build.display.id"

    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.build.fingerprint"

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.build.host"

    sget-object v3, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.build.id"

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.build.tags"

    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.build.type"

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.build.user"

    sget-object v3, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.build.version.codename"

    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.build.version.incremental"

    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.build.version.release"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.build.version.sdk"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.hardware"

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.product.board"

    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.product.brand"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.product.cpu.abi"

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.product.cpu.abi2"

    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.product.device"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.product.manufacturer"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.product.model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.product.name"

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "build"

    const-string v3, "1540"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "signed"

    invoke-static {}, Lcom/everyplay/Everyplay/c/d;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bypassBlacklist"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SIGNED: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/everyplay/Everyplay/c/d;->a()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lcom/everyplay/Everyplay/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->getMap()Ljava/util/Map;

    move-result-object v4

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/String;

    const-string v1, "encoder-avc"

    aput-object v1, v5, v2

    const-string v1, "encoder-mpeg4"

    aput-object v1, v5, v6

    const/4 v1, 0x2

    const-string v3, "encoder-aac"

    aput-object v3, v5, v1

    array-length v6, v5

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v7, v5, v3

    :try_start_0
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lorg/json/JSONArray;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v8, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Data not ready for key: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/everyplay/Everyplay/communication/w;->j:[Ljava/lang/String;

    array-length v5, v3

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_3

    aget-object v2, v3, v1

    :try_start_1
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/everyplay/Everyplay/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Data not ready for key: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DATA_SENT:  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0
.end method

.method private static v()V
    .locals 2

    sget-object v0, Lcom/everyplay/Everyplay/communication/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/communication/ab;

    invoke-interface {v0}, Lcom/everyplay/Everyplay/communication/ab;->a()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/everyplay/Everyplay/communication/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/communication/ab;

    invoke-interface {v0}, Lcom/everyplay/Everyplay/communication/ab;->a()V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/everyplay/Everyplay/communication/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/everyplay/Everyplay/communication/w;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/everyplay/Everyplay/communication/w;->i:Ljava/util/HashMap;

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "failsafe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/everyplay/Everyplay/communication/w;->a(I)V

    :cond_1
    const-string v0, "package_name"

    invoke-static {v0}, Lcom/everyplay/Everyplay/communication/w;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/everyplay/Everyplay/communication/w;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/everyplay/Everyplay/communication/w;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "package_name"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    sget-object v1, Lcom/everyplay/Everyplay/communication/w;->i:Ljava/util/HashMap;

    const-string v2, "package_name"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/everyplay/Everyplay/communication/w;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/everyplay/Everyplay/communication/w;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/everyplay/Everyplay/communication/w;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EGL_EXTENSIONS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/everyplay/Everyplay/communication/w;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/c/i;->c(Ljava/lang/String;)Z

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    sget-object v2, Lcom/everyplay/Everyplay/communication/w;->i:Ljava/util/HashMap;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {}, Lcom/everyplay/Everyplay/communication/w;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/everyplay/Everyplay/c/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
