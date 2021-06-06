.class public Lcom/everyplay/Everyplay/c/g;
.super Ljava/lang/Object;


# instance fields
.field protected e:Ljava/util/ArrayList;

.field protected f:Lorg/json/JSONObject;

.field protected g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/g;->e:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/everyplay/Everyplay/c/g;->f:Lorg/json/JSONObject;

    iput-object v1, p0, Lcom/everyplay/Everyplay/c/g;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/everyplay/Everyplay/c/g;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;I)I
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/g;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/g;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/c/g;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    :cond_0
    :goto_0
    return p2

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t fetch value for key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/g;->f:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/g;->f:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/everyplay/Everyplay/c/g;->f:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t fetch value for key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public final a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/g;->f:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final a(Lcom/everyplay/Everyplay/c/aa;)V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "kind"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "kind"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/g;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/c/aa;

    invoke-interface {v0, p0, p1}, Lcom/everyplay/Everyplay/c/aa;->a(Lcom/everyplay/Everyplay/c/g;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/g;->f:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/g;->f:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/everyplay/Everyplay/c/g;->f:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t fetch value for key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Lcom/everyplay/Everyplay/c/aa;)V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/g;->f:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/g;->f:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/everyplay/Everyplay/c/g;->f:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t fetch value for key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method
