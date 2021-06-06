.class public final Lcom/everyplay/Everyplay/communication/c/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Lorg/json/JSONObject;

.field private static b:Ljava/util/HashMap;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/everyplay/Everyplay/communication/c/f;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lcom/everyplay/Everyplay/communication/c/f;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/everyplay/Everyplay/communication/c/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/everyplay/Everyplay/communication/c/f;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/everyplay/Everyplay/communication/c/f;->c(Ljava/lang/String;)Lcom/everyplay/Everyplay/communication/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/communication/c/a;->d()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    sput-object p0, Lcom/everyplay/Everyplay/communication/c/f;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static a()V
    .locals 1

    invoke-static {}, Lcom/everyplay/Everyplay/c/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/c/i;->b(Ljava/lang/String;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/everyplay/Everyplay/communication/c/f;->c(Lcom/everyplay/Everyplay/communication/c/j;)V

    return-void
.end method

.method public static a(Lcom/everyplay/Everyplay/communication/c/j;)V
    .locals 1

    invoke-static {}, Lcom/everyplay/Everyplay/c/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/c/i;->b(Ljava/lang/String;)Z

    invoke-static {p0}, Lcom/everyplay/Everyplay/communication/c/f;->c(Lcom/everyplay/Everyplay/communication/c/j;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v4, "everyplay.com"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "epkey"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ep_key"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_3

    aget-object v0, v4, v2

    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v6, v0, v3

    const/4 v7, 0x1

    aget-object v0, v0, v7

    if-eqz v6, :cond_2

    const-string v7, "epkey"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "ep_key"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Returning key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/everyplay/Everyplay/communication/c/j;)V
    .locals 11

    :try_start_0
    sget-object v0, Lcom/everyplay/Everyplay/communication/c/f;->a:Lorg/json/JSONObject;

    const-string v1, "b"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    sget-object v0, Lcom/everyplay/Everyplay/communication/c/f;->a:Lorg/json/JSONObject;

    const-string v1, "f"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    sput v0, Lcom/everyplay/Everyplay/communication/c/f;->c:I

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "md5"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mt"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "f"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "http:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, "k"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lcom/everyplay/Everyplay/communication/c/f;->c(Ljava/lang/String;)Lcom/everyplay/Everyplay/communication/c/a;

    move-result-object v2

    const/4 v9, 0x1

    iput-boolean v9, v2, Lcom/everyplay/Everyplay/communication/c/a;->e:Z

    iput-object v6, v2, Lcom/everyplay/Everyplay/communication/c/a;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/everyplay/Everyplay/communication/c/a;->c:Ljava/lang/String;

    new-instance v0, Lcom/everyplay/Everyplay/communication/c/g;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/everyplay/Everyplay/communication/c/g;-><init>(Ljava/lang/String;Lcom/everyplay/Everyplay/communication/c/a;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lcom/everyplay/Everyplay/communication/c/j;)V

    invoke-virtual {v2}, Lcom/everyplay/Everyplay/communication/c/a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/everyplay/Everyplay/communication/c/c;

    invoke-direct {v3, v2, v0}, Lcom/everyplay/Everyplay/communication/c/c;-><init>(Lcom/everyplay/Everyplay/communication/c/a;Lcom/everyplay/Everyplay/c/l;)V

    invoke-static {v1, v3}, Lcom/everyplay/Everyplay/c/i;->a(Ljava/lang/String;Lcom/everyplay/Everyplay/c/l;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    return-void
.end method

.method static synthetic b()Z
    .locals 1

    sget v0, Lcom/everyplay/Everyplay/communication/c/f;->c:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/everyplay/Everyplay/communication/c/f;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Lcom/everyplay/Everyplay/communication/c/a;
    .locals 2

    sget-object v0, Lcom/everyplay/Everyplay/communication/c/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/everyplay/Everyplay/communication/c/a;

    invoke-direct {v0}, Lcom/everyplay/Everyplay/communication/c/a;-><init>()V

    iput-object p0, v0, Lcom/everyplay/Everyplay/communication/c/a;->b:Ljava/lang/String;

    sget-object v1, Lcom/everyplay/Everyplay/communication/c/f;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/everyplay/Everyplay/communication/c/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/communication/c/a;

    goto :goto_0
.end method

.method private static c()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kEveryplayAppAPIURLKey"

    invoke-static {v1}, Lcom/everyplay/Everyplay/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "api/prefetch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/everyplay/Everyplay/f/f;->e()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v0, "build"

    const-string v4, "build"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "platform"

    const-string v4, "platform"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "platformVersion"

    const-string v4, "platformVersion"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deviceType"

    const-string v4, "deviceType"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "tablet"

    const-string v0, "tablet"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "true"

    :goto_0
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "sandbox"

    const-string v0, "sandbox"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "true"

    :goto_1
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v"

    const-string v4, "2"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "installerPackageName"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ipn"

    const-string v4, "installerPackageName"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/everyplay/Everyplay/c/r;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/c/r;->b(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "theme"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_2
    invoke-static {v1, v3}, Lcom/everyplay/Everyplay/communication/b/a;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :try_start_1
    const-string v0, "false"

    goto :goto_0

    :cond_3
    const-string v0, "false"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "ERROR: settings object contains invalid data"

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static c(Lcom/everyplay/Everyplay/communication/c/j;)V
    .locals 4

    sget-object v0, Lcom/everyplay/Everyplay/communication/b/e;->a:Lcom/everyplay/Everyplay/communication/b/e;

    invoke-static {}, Lcom/everyplay/Everyplay/communication/c/f;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/everyplay/Everyplay/communication/c/i;

    invoke-direct {v2, p0}, Lcom/everyplay/Everyplay/communication/c/i;-><init>(Lcom/everyplay/Everyplay/communication/c/j;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/everyplay/Everyplay/communication/b/a;->a(Lcom/everyplay/Everyplay/communication/b/e;Ljava/lang/String;Lorg/apache/http/HttpEntity;Lcom/everyplay/Everyplay/communication/b/m;)V

    return-void
.end method
