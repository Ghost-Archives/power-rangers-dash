.class public final Lcom/everyplay/Everyplay/communication/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/HashMap;

.field private static b:Ljava/util/HashMap;

.field private static c:Ljava/util/Timer;

.field private static d:Ljava/util/Timer;

.field private static e:Z

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, Lcom/everyplay/Everyplay/communication/a;->a:Ljava/util/HashMap;

    sput-object v1, Lcom/everyplay/Everyplay/communication/a;->b:Ljava/util/HashMap;

    sput-object v1, Lcom/everyplay/Everyplay/communication/a;->c:Ljava/util/Timer;

    sput-object v1, Lcom/everyplay/Everyplay/communication/a;->d:Ljava/util/Timer;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/everyplay/Everyplay/communication/a;->e:Z

    sput-object v1, Lcom/everyplay/Everyplay/communication/a;->f:Ljava/lang/String;

    invoke-static {}, Lcom/everyplay/Everyplay/communication/a;->d()V

    return-void
.end method

.method public static a()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/everyplay/Everyplay/communication/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/everyplay/Everyplay/c/c;)V
    .locals 3

    if-eqz p0, :cond_2

    iget v0, p0, Lcom/everyplay/Everyplay/c/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/everyplay/Everyplay/c/c;->c:I

    sget-object v0, Lcom/everyplay/Everyplay/communication/a;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/everyplay/Everyplay/communication/a;->b:Ljava/util/HashMap;

    :cond_0
    sget-object v0, Lcom/everyplay/Everyplay/communication/a;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/everyplay/Everyplay/communication/a;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/everyplay/Everyplay/communication/a;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/c/c;

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/everyplay/Everyplay/c/b;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/c/c;->a(Lcom/everyplay/Everyplay/c/b;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/everyplay/Everyplay/communication/a;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static a(Lcom/everyplay/Everyplay/communication/d;Ljava/util/HashMap;)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    sget-object v1, Lcom/everyplay/Everyplay/communication/a;->d:Ljava/util/Timer;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    sput-object v1, Lcom/everyplay/Everyplay/communication/a;->d:Ljava/util/Timer;

    :cond_0
    sget-object v1, Lcom/everyplay/Everyplay/communication/a;->d:Ljava/util/Timer;

    new-instance v2, Lcom/everyplay/Everyplay/communication/c;

    invoke-direct {v2, p0, v0}, Lcom/everyplay/Everyplay/communication/c;-><init>(Lcom/everyplay/Everyplay/communication/d;Ljava/util/HashMap;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public static a(Lcom/everyplay/Everyplay/communication/d;Z)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/everyplay/Everyplay/communication/a;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/communication/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/communication/a;->a:Ljava/util/HashMap;

    invoke-static {p0, v0}, Lcom/everyplay/Everyplay/communication/a;->a(Lcom/everyplay/Everyplay/communication/d;Ljava/util/HashMap;)V

    sget-object v0, Lcom/everyplay/Everyplay/communication/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sput-object v1, Lcom/everyplay/Everyplay/communication/a;->a:Ljava/util/HashMap;

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/everyplay/Everyplay/communication/a;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/everyplay/Everyplay/communication/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/everyplay/Everyplay/communication/a;->b:Ljava/util/HashMap;

    invoke-static {p0, v0}, Lcom/everyplay/Everyplay/communication/a;->a(Lcom/everyplay/Everyplay/communication/d;Ljava/util/HashMap;)V

    sget-object v0, Lcom/everyplay/Everyplay/communication/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sput-object v1, Lcom/everyplay/Everyplay/communication/a;->b:Ljava/util/HashMap;

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/everyplay/Everyplay/c/b;)V
    .locals 2

    sget-object v0, Lcom/everyplay/Everyplay/communication/a;->c:Ljava/util/Timer;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/everyplay/Everyplay/communication/a;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/everyplay/Everyplay/communication/a;->i()V

    :cond_0
    sget-object v0, Lcom/everyplay/Everyplay/communication/a;->a:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/everyplay/Everyplay/communication/a;->a:Ljava/util/HashMap;

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lcom/everyplay/Everyplay/communication/a;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/everyplay/Everyplay/communication/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/everyplay/Everyplay/communication/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/c/c;

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Lcom/everyplay/Everyplay/c/c;

    invoke-direct {v0, p0}, Lcom/everyplay/Everyplay/c/c;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/everyplay/Everyplay/communication/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, p1}, Lcom/everyplay/Everyplay/c/c;->a(Lcom/everyplay/Everyplay/c/b;)V

    invoke-static {}, Lcom/everyplay/Everyplay/communication/a;->h()Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/c/b;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/everyplay/Everyplay/communication/a;->a(Ljava/lang/String;Lcom/everyplay/Everyplay/c/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/c/c;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/everyplay/Everyplay/c/c;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/everyplay/Everyplay/c/c;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/everyplay/Everyplay/c/c;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/c;->b:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lcom/everyplay/Everyplay/communication/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/util/HashMap;
    .locals 3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/everyplay/Everyplay/d/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "unknown"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "deviceId"

    invoke-static {}, Lcom/everyplay/Everyplay/d/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "macAddress"

    invoke-static {}, Lcom/everyplay/Everyplay/d/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "androidSerialId"

    invoke-static {}, Lcom/everyplay/Everyplay/d/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "odin1"

    invoke-static {}, Lcom/everyplay/Everyplay/d/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "telephonyId"

    invoke-static {}, Lcom/everyplay/Everyplay/d/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "openUdid"

    invoke-static {}, Lcom/everyplay/Everyplay/d/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "platform"

    const-string v2, "android"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deviceType"

    invoke-static {}, Lcom/everyplay/Everyplay/d/a;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "connectionType"

    invoke-static {}, Lcom/everyplay/Everyplay/d/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "wifi"

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "androidVersion"

    invoke-static {}, Lcom/everyplay/Everyplay/d/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "androidModel"

    invoke-static {}, Lcom/everyplay/Everyplay/d/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "apiVersion"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdkVersion"

    const-string v2, "1540"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    const-string v0, "cellular"

    goto :goto_0
.end method

.method public static d()V
    .locals 7

    const/4 v6, 0x0

    sget-object v0, Lcom/everyplay/Everyplay/communication/a;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/everyplay/Everyplay/communication/a;->a()V

    :cond_0
    sget-boolean v0, Lcom/everyplay/Everyplay/communication/a;->e:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/everyplay/Everyplay/communication/a;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/everyplay/Everyplay/c/i;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v6}, Lcom/everyplay/Everyplay/c/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Read events from device: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    new-instance v5, Lcom/everyplay/Everyplay/c/c;

    invoke-direct {v5, v0, v4}, Lcom/everyplay/Everyplay/c/c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error reading event queue from device: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error getting pathData from events: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v2}, Lcom/everyplay/Everyplay/communication/a;->a(Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, Lcom/everyplay/Everyplay/communication/a;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/everyplay/Everyplay/c/i;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/everyplay/Everyplay/c/i;->f(Ljava/lang/String;)V

    :cond_3
    :goto_2
    sput-boolean v6, Lcom/everyplay/Everyplay/communication/a;->e:Z

    return-void

    :cond_4
    sget-boolean v0, Lcom/everyplay/Everyplay/communication/a;->e:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/everyplay/Everyplay/communication/a;->i()V

    goto :goto_2
.end method

.method public static e()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/everyplay/Everyplay/communication/a;->e:Z

    invoke-static {}, Lcom/everyplay/Everyplay/communication/a;->j()V

    return-void
.end method

.method public static f()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/everyplay/Everyplay/communication/a;->e:Z

    invoke-static {}, Lcom/everyplay/Everyplay/communication/a;->j()V

    sget-object v0, Lcom/everyplay/Everyplay/communication/d;->b:Lcom/everyplay/Everyplay/communication/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/a;->a(Lcom/everyplay/Everyplay/communication/d;Z)V

    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/everyplay/Everyplay/c/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/failed_analytics_events.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static h()Z
    .locals 5

    const/4 v2, 0x0

    sget-object v0, Lcom/everyplay/Everyplay/communication/a;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/everyplay/Everyplay/communication/a;->e:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/everyplay/Everyplay/communication/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/everyplay/Everyplay/communication/a;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/c/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    sget-object v0, Lcom/everyplay/Everyplay/communication/d;->a:Lcom/everyplay/Everyplay/communication/d;

    invoke-static {v0, v2}, Lcom/everyplay/Everyplay/communication/a;->a(Lcom/everyplay/Everyplay/communication/d;Z)V

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private static i()V
    .locals 6

    const-wide/16 v2, 0x7530

    sget-object v0, Lcom/everyplay/Everyplay/communication/a;->c:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/everyplay/Everyplay/communication/a;->c:Ljava/util/Timer;

    new-instance v1, Lcom/everyplay/Everyplay/communication/b;

    invoke-direct {v1}, Lcom/everyplay/Everyplay/communication/b;-><init>()V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method private static j()V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/a;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/communication/a;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    sget-object v0, Lcom/everyplay/Everyplay/communication/a;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    sput-object v0, Lcom/everyplay/Everyplay/communication/a;->c:Ljava/util/Timer;

    :cond_0
    return-void
.end method
