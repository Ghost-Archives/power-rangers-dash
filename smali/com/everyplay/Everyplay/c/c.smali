.class public final Lcom/everyplay/Everyplay/c/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/everyplay/Everyplay/c/c;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/everyplay/Everyplay/c/c;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/everyplay/Everyplay/c/c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/everyplay/Everyplay/c/c;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/everyplay/Everyplay/c/c;->e:J

    iput-object v2, p0, Lcom/everyplay/Everyplay/c/c;->f:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/everyplay/Everyplay/c/c;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/everyplay/Everyplay/c/c;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/everyplay/Everyplay/c/c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/everyplay/Everyplay/c/c;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/everyplay/Everyplay/c/c;->e:J

    iput-object v2, p0, Lcom/everyplay/Everyplay/c/c;->f:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/everyplay/Everyplay/c/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/everyplay/Everyplay/c/c;->e:J

    sget-object v0, Lcom/everyplay/Everyplay/f/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/everyplay/Everyplay/c/c;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/everyplay/Everyplay/c/c;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/everyplay/Everyplay/c/c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/everyplay/Everyplay/c/c;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/everyplay/Everyplay/c/c;->e:J

    iput-object v2, p0, Lcom/everyplay/Everyplay/c/c;->f:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/everyplay/Everyplay/c/c;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/everyplay/Everyplay/c/c;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/c;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/c;->b:Ljava/util/ArrayList;

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "ts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/everyplay/Everyplay/c/c;->e:J

    const-string v0, "clientId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/c;->d:Ljava/lang/String;

    const-string v0, "tries"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/everyplay/Everyplay/c/c;->c:I

    const-string v0, "userProperties"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/c;->f:Lorg/json/JSONObject;

    const-string v0, "events"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    new-instance v2, Lcom/everyplay/Everyplay/c/b;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/everyplay/Everyplay/c/b;-><init>(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/everyplay/Everyplay/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while populating from JSON: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/c/b;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/c/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Error creating event array"

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ts"

    iget-wide v4, p0, Lcom/everyplay/Everyplay/c/c;->e:J

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "events"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "tries"

    iget v3, p0, Lcom/everyplay/Everyplay/c/c;->c:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "clientId"

    iget-object v3, p0, Lcom/everyplay/Everyplay/c/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/everyplay/Everyplay/communication/a;->c()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/everyplay/Everyplay/c/c;->f:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_3

    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    if-eqz v2, :cond_1

    :try_start_3
    const-string v3, "userProperties"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error creating return JSON object: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_4
    const-string v0, "Error while converting userProperties"

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/everyplay/Everyplay/c/c;->f:Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/everyplay/Everyplay/c/c;->f:Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/everyplay/Everyplay/c/b;)V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/c;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/c;->b:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/c/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
