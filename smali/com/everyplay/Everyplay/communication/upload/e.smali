.class public final Lcom/everyplay/Everyplay/communication/upload/e;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/ArrayList;

.field public b:Lcom/everyplay/Everyplay/c/a/c;

.field public c:Lcom/everyplay/Everyplay/communication/upload/i;

.field public d:Ljava/util/ArrayList;

.field public e:Lcom/everyplay/Everyplay/c/u;

.field private f:Lcom/everyplay/Everyplay/communication/upload/q;


# direct methods
.method protected constructor <init>(Lcom/everyplay/Everyplay/c/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/e;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/e;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/e;->f:Lcom/everyplay/Everyplay/communication/upload/q;

    iput-object p1, p0, Lcom/everyplay/Everyplay/communication/upload/e;->b:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v0, Lcom/everyplay/Everyplay/communication/upload/i;->a:Lcom/everyplay/Everyplay/communication/upload/i;

    iput-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/e;->c:Lcom/everyplay/Everyplay/communication/upload/i;

    return-void
.end method

.method private g()Lcom/everyplay/Everyplay/communication/upload/q;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/e;->f:Lcom/everyplay/Everyplay/communication/upload/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/everyplay/Everyplay/communication/upload/f;

    invoke-direct {v0, p0}, Lcom/everyplay/Everyplay/communication/upload/f;-><init>(Lcom/everyplay/Everyplay/communication/upload/e;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/e;->f:Lcom/everyplay/Everyplay/communication/upload/q;

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/e;->f:Lcom/everyplay/Everyplay/communication/upload/q;

    return-object v0
.end method


# virtual methods
.method public final a()D
    .locals 4

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/communication/upload/e;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/everyplay/Everyplay/communication/upload/e;->b()J

    move-result-wide v2

    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    goto :goto_0
.end method

.method public final a(Lcom/everyplay/Everyplay/communication/upload/q;)V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/communication/upload/i;->valueOf(Ljava/lang/String;)Lcom/everyplay/Everyplay/communication/upload/i;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/e;->c:Lcom/everyplay/Everyplay/communication/upload/i;

    const-string v0, "upload_items"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/everyplay/Everyplay/communication/upload/a;

    invoke-direct {v3, p0, v2}, Lcom/everyplay/Everyplay/communication/upload/a;-><init>(Lcom/everyplay/Everyplay/communication/upload/e;Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/everyplay/Everyplay/communication/upload/e;->g()Lcom/everyplay/Everyplay/communication/upload/q;

    move-result-object v2

    iput-object v2, v3, Lcom/everyplay/Everyplay/communication/upload/a;->d:Lcom/everyplay/Everyplay/communication/upload/q;

    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/upload/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "upload_session_data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/everyplay/Everyplay/c/u;

    const-string v1, "upload_session_data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/everyplay/Everyplay/c/u;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/e;->e:Lcom/everyplay/Everyplay/c/u;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final b()J
    .locals 5

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/upload/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/communication/upload/a;

    iget-wide v0, v0, Lcom/everyplay/Everyplay/communication/upload/a;->g:J

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final c()J
    .locals 5

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/upload/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/communication/upload/a;

    iget-wide v0, v0, Lcom/everyplay/Everyplay/communication/upload/a;->f:J

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/communication/upload/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/everyplay/Everyplay/communication/upload/a;->d:Lcom/everyplay/Everyplay/communication/upload/q;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    sget-object v0, Lcom/everyplay/Everyplay/communication/upload/i;->b:Lcom/everyplay/Everyplay/communication/upload/i;

    iput-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/e;->c:Lcom/everyplay/Everyplay/communication/upload/i;

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/communication/upload/q;

    invoke-interface {v0, p0}, Lcom/everyplay/Everyplay/communication/upload/q;->onUploadStarted(Lcom/everyplay/Everyplay/communication/upload/e;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/e;->b:Lcom/everyplay/Everyplay/c/a/c;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/c/a/c;->b()Lcom/everyplay/Everyplay/c/a/g;

    move-result-object v0

    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/upload/e;->b:Lcom/everyplay/Everyplay/c/a/c;

    invoke-virtual {v2, v0}, Lcom/everyplay/Everyplay/c/a/c;->a(Lcom/everyplay/Everyplay/c/a/g;)Lcom/everyplay/Everyplay/c/a/g;

    move-result-object v2

    if-eqz v0, :cond_1

    new-instance v3, Lcom/everyplay/Everyplay/communication/upload/a;

    invoke-direct {v3, p0, v0}, Lcom/everyplay/Everyplay/communication/upload/a;-><init>(Lcom/everyplay/Everyplay/communication/upload/e;Lcom/everyplay/Everyplay/c/a/g;)V

    invoke-direct {p0}, Lcom/everyplay/Everyplay/communication/upload/e;->g()Lcom/everyplay/Everyplay/communication/upload/q;

    move-result-object v0

    iput-object v0, v3, Lcom/everyplay/Everyplay/communication/upload/a;->d:Lcom/everyplay/Everyplay/communication/upload/q;

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/e;->b:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v3, Lcom/everyplay/Everyplay/c/a/g;->i:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v3}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/everyplay/Everyplay/communication/upload/a;

    sget-object v3, Lcom/everyplay/Everyplay/c/a/g;->i:Lcom/everyplay/Everyplay/c/a/g;

    invoke-direct {v0, p0, v3}, Lcom/everyplay/Everyplay/communication/upload/a;-><init>(Lcom/everyplay/Everyplay/communication/upload/e;Lcom/everyplay/Everyplay/c/a/g;)V

    invoke-direct {p0}, Lcom/everyplay/Everyplay/communication/upload/e;->g()Lcom/everyplay/Everyplay/communication/upload/q;

    move-result-object v3

    iput-object v3, v0, Lcom/everyplay/Everyplay/communication/upload/a;->d:Lcom/everyplay/Everyplay/communication/upload/q;

    iget-object v3, p0, Lcom/everyplay/Everyplay/communication/upload/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v2, :cond_2

    new-instance v0, Lcom/everyplay/Everyplay/communication/upload/a;

    invoke-direct {v0, p0, v2}, Lcom/everyplay/Everyplay/communication/upload/a;-><init>(Lcom/everyplay/Everyplay/communication/upload/e;Lcom/everyplay/Everyplay/c/a/g;)V

    invoke-direct {p0}, Lcom/everyplay/Everyplay/communication/upload/e;->g()Lcom/everyplay/Everyplay/communication/upload/q;

    move-result-object v2

    iput-object v2, v0, Lcom/everyplay/Everyplay/communication/upload/a;->d:Lcom/everyplay/Everyplay/communication/upload/q;

    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/upload/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :try_start_0
    const-string v0, "id"

    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/upload/e;->b:Lcom/everyplay/Everyplay/c/a/c;

    invoke-virtual {v2}, Lcom/everyplay/Everyplay/c/a/c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "client_metadata"

    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/upload/e;->b:Lcom/everyplay/Everyplay/c/a/c;

    invoke-virtual {v2}, Lcom/everyplay/Everyplay/c/a/c;->i()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "developer_metadata"

    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/upload/e;->b:Lcom/everyplay/Everyplay/c/a/c;

    invoke-virtual {v2}, Lcom/everyplay/Everyplay/c/a/c;->h()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/communication/upload/a;

    iget-object v0, v0, Lcom/everyplay/Everyplay/communication/upload/a;->b:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/c/a/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Post session data "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lcom/everyplay/Everyplay/communication/b/e;->b:Lcom/everyplay/Everyplay/communication/b/e;

    const-string v2, "/sessions"

    new-instance v3, Lcom/everyplay/Everyplay/communication/upload/g;

    invoke-direct {v3, p0}, Lcom/everyplay/Everyplay/communication/upload/g;-><init>(Lcom/everyplay/Everyplay/communication/upload/e;)V

    invoke-static {v0, v2, v1, v3}, Lcom/everyplay/Everyplay/communication/b/a;->a(Lcom/everyplay/Everyplay/communication/b/e;Ljava/lang/String;Lorg/json/JSONObject;Lcom/everyplay/Everyplay/communication/b/m;)V

    return-void

    :cond_3
    :try_start_1
    const-string v0, "files"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v0, Lcom/everyplay/Everyplay/communication/upload/h;->a:[I

    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/upload/e;->c:Lcom/everyplay/Everyplay/communication/upload/i;

    invoke-virtual {v2}, Lcom/everyplay/Everyplay/communication/upload/i;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    const-string v0, "status"

    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/upload/e;->c:Lcom/everyplay/Everyplay/communication/upload/i;

    invoke-virtual {v2}, Lcom/everyplay/Everyplay/communication/upload/i;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/communication/upload/a;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/communication/upload/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_0
    :goto_2
    return-object v1

    :pswitch_0
    const-string v0, "status"

    sget-object v2, Lcom/everyplay/Everyplay/communication/upload/i;->d:Lcom/everyplay/Everyplay/communication/upload/i;

    invoke-virtual {v2}, Lcom/everyplay/Everyplay/communication/upload/i;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v0, "upload_items"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/e;->e:Lcom/everyplay/Everyplay/c/u;

    if-eqz v0, :cond_0

    const-string v0, "upload_session_data"

    iget-object v2, p0, Lcom/everyplay/Everyplay/communication/upload/e;->e:Lcom/everyplay/Everyplay/c/u;

    invoke-virtual {v2}, Lcom/everyplay/Everyplay/c/u;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
