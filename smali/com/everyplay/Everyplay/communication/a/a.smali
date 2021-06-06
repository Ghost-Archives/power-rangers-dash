.class public final Lcom/everyplay/Everyplay/communication/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/util/HashMap;

.field private static c:Ljava/util/HashMap;

.field private static d:Ljava/util/HashMap;

.field private static e:Ljava/util/ArrayList;

.field private static f:Z

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/everyplay/Everyplay/communication/a/a;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/everyplay/Everyplay/communication/a/a;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/everyplay/Everyplay/communication/a/a;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/everyplay/Everyplay/communication/a/a;->e:Ljava/util/ArrayList;

    sput-boolean v1, Lcom/everyplay/Everyplay/communication/a/a;->f:Z

    sput v1, Lcom/everyplay/Everyplay/communication/a/a;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/everyplay/Everyplay/communication/a/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/communication/a/a;->d:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/everyplay/Everyplay/communication/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/everyplay/Everyplay/communication/a/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/everyplay/Everyplay/communication/a/h;)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/everyplay/Everyplay/communication/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/json/JSONArray;)V
    .locals 6

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lcom/everyplay/Everyplay/communication/a/a;->b:Ljava/util/HashMap;

    const-string v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "selection"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/everyplay/Everyplay/communication/a/a;->c:Ljava/util/HashMap;

    const-string v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "winner"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "winner"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/everyplay/Everyplay/communication/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/communication/a/h;

    invoke-interface {v0}, Lcom/everyplay/Everyplay/communication/a/h;->onTestsLoaded()V

    goto :goto_3

    :cond_2
    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/everyplay/Everyplay/communication/a/a;->f:Z

    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "control"

    sget-object v1, Lcom/everyplay/Everyplay/communication/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/communication/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/everyplay/Everyplay/communication/a/a;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lcom/everyplay/Everyplay/communication/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/everyplay/Everyplay/c/b;

    invoke-direct {v1}, Lcom/everyplay/Everyplay/c/b;-><init>()V

    const-string v2, "eventType"

    const-string v3, "selection"

    invoke-virtual {v1, v2, v3}, Lcom/everyplay/Everyplay/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "identity"

    sget-object v3, Lcom/everyplay/Everyplay/communication/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/everyplay/Everyplay/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "testId"

    invoke-virtual {v1, v2, p0}, Lcom/everyplay/Everyplay/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "alternative"

    invoke-virtual {v1, v2, v0}, Lcom/everyplay/Everyplay/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "event/abtest"

    invoke-static {v2, v1}, Lcom/everyplay/Everyplay/communication/a;->a(Ljava/lang/String;Lcom/everyplay/Everyplay/c/b;)V

    :cond_0
    return-object v0
.end method

.method public static b()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/a/a;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public static b(Lcom/everyplay/Everyplay/communication/a/h;)V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kEveryplayAppAPIURLKey"

    invoke-static {v1}, Lcom/everyplay/Everyplay/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "abtest/tests/%s/selections"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "identity"

    sget-object v3, Lcom/everyplay/Everyplay/communication/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "selection"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lcom/everyplay/Everyplay/communication/b/e;->b:Lcom/everyplay/Everyplay/communication/b/e;

    new-instance v3, Lcom/everyplay/Everyplay/communication/a/b;

    invoke-direct {v3, p0, p1}, Lcom/everyplay/Everyplay/communication/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/everyplay/Everyplay/communication/b/a;->a(Lcom/everyplay/Everyplay/communication/b/e;Ljava/lang/String;Lorg/json/JSONObject;Lcom/everyplay/Everyplay/communication/b/m;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/everyplay/Everyplay/communication/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/everyplay/Everyplay/communication/a/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/everyplay/Everyplay/communication/a/a;->f(Ljava/lang/String;)V

    new-instance v0, Lcom/everyplay/Everyplay/c/b;

    invoke-direct {v0}, Lcom/everyplay/Everyplay/c/b;-><init>()V

    const-string v1, "eventType"

    const-string v2, "conversion"

    invoke-virtual {v0, v1, v2}, Lcom/everyplay/Everyplay/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "identity"

    sget-object v2, Lcom/everyplay/Everyplay/communication/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/everyplay/Everyplay/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "testId"

    invoke-virtual {v0, v1, p0}, Lcom/everyplay/Everyplay/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "event/abtest"

    invoke-static {v1, v0}, Lcom/everyplay/Everyplay/communication/a;->a(Ljava/lang/String;Lcom/everyplay/Everyplay/c/b;)V

    :cond_0
    return-void
.end method

.method static synthetic c()Z
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/everyplay/Everyplay/communication/a/a;->f:Z

    return v0
.end method

.method static synthetic d()I
    .locals 1

    sget v0, Lcom/everyplay/Everyplay/communication/a/a;->g:I

    return v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/everyplay/Everyplay/communication/a/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/everyplay/Everyplay/communication/a/a;->h()V

    return-void
.end method

.method static synthetic e()I
    .locals 2

    sget v0, Lcom/everyplay/Everyplay/communication/a/a;->g:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/everyplay/Everyplay/communication/a/a;->g:I

    return v0
.end method

.method static synthetic e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/everyplay/Everyplay/communication/a/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f()V
    .locals 0

    invoke-static {}, Lcom/everyplay/Everyplay/communication/a/a;->h()V

    return-void
.end method

.method private static f(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kEveryplayAppAPIURLKey"

    invoke-static {v1}, Lcom/everyplay/Everyplay/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "abtest/tests/%s/conversions"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "identity"

    sget-object v3, Lcom/everyplay/Everyplay/communication/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lcom/everyplay/Everyplay/communication/b/e;->b:Lcom/everyplay/Everyplay/communication/b/e;

    new-instance v3, Lcom/everyplay/Everyplay/communication/a/d;

    invoke-direct {v3, p0}, Lcom/everyplay/Everyplay/communication/a/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/everyplay/Everyplay/communication/b/a;->a(Lcom/everyplay/Everyplay/communication/b/e;Ljava/lang/String;Lorg/json/JSONObject;Lcom/everyplay/Everyplay/communication/b/m;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static g()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kEveryplayAppAPIURLKey"

    invoke-static {v1}, Lcom/everyplay/Everyplay/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "abtest/tests"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/everyplay/Everyplay/f/f;->e()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v0, "identity"

    sget-object v4, Lcom/everyplay/Everyplay/communication/a/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    if-eqz v0, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "sandbox"

    const-string v0, "sandbox"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "true"

    :goto_1
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-static {v1, v3}, Lcom/everyplay/Everyplay/communication/b/a;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "false"

    goto :goto_0

    :cond_1
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

.method private static g(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/communication/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static h()V
    .locals 4

    sget-boolean v0, Lcom/everyplay/Everyplay/communication/a/a;->f:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/everyplay/Everyplay/communication/a/a;->f:Z

    new-instance v0, Lcom/everyplay/Everyplay/c/b;

    invoke-direct {v0}, Lcom/everyplay/Everyplay/c/b;-><init>()V

    const-string v1, "eventType"

    const-string v2, "loadTests"

    invoke-virtual {v0, v1, v2}, Lcom/everyplay/Everyplay/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "identity"

    sget-object v2, Lcom/everyplay/Everyplay/communication/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/everyplay/Everyplay/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "event/abtest"

    invoke-static {v1, v0}, Lcom/everyplay/Everyplay/communication/a;->a(Ljava/lang/String;Lcom/everyplay/Everyplay/c/b;)V

    sget-object v0, Lcom/everyplay/Everyplay/communication/b/e;->a:Lcom/everyplay/Everyplay/communication/b/e;

    invoke-static {}, Lcom/everyplay/Everyplay/communication/a/a;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/everyplay/Everyplay/communication/a/f;

    invoke-direct {v2}, Lcom/everyplay/Everyplay/communication/a/f;-><init>()V

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/everyplay/Everyplay/communication/b/a;->a(Lcom/everyplay/Everyplay/communication/b/e;Ljava/lang/String;Lorg/apache/http/HttpEntity;Lcom/everyplay/Everyplay/communication/b/m;)V

    goto :goto_0
.end method
