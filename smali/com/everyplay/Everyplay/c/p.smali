.class public final Lcom/everyplay/Everyplay/c/p;
.super Lcom/everyplay/Everyplay/c/g;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/everyplay/Everyplay/c/g;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/p;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/p;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/p;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/p;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/p;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/p;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/p;->j:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/c/p;->k:Z

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/c/p;->l:Z

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/p;->f:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/p;->a(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method protected final a(Lorg/json/JSONObject;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/everyplay/Everyplay/c/g;->a(Lorg/json/JSONObject;)V

    if-eqz p1, :cond_2

    :try_start_0
    const-string v2, "id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "image"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "text"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "badge"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "group_label"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "group_label"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :goto_0
    const-string v2, "secondary_badge"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "secondary_badge"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :goto_1
    const-string v2, "round_corners"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "round_corners"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :goto_2
    const-string v9, "description"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v1, "description"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v9, "circle_clipping"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v0, "circle_clipping"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_1
    iput-object v5, p0, Lcom/everyplay/Everyplay/c/p;->a:Ljava/lang/String;

    iput-object v6, p0, Lcom/everyplay/Everyplay/c/p;->b:Ljava/lang/String;

    iput-object v7, p0, Lcom/everyplay/Everyplay/c/p;->c:Ljava/lang/String;

    iput-object v8, p0, Lcom/everyplay/Everyplay/c/p;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/everyplay/Everyplay/c/p;->i:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/everyplay/Everyplay/c/p;->k:Z

    iput-object v4, p0, Lcom/everyplay/Everyplay/c/p;->j:Ljava/lang/String;

    iput-object v3, p0, Lcom/everyplay/Everyplay/c/p;->h:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/c/p;->l:Z

    :cond_2
    :goto_3
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Something went wrong while reading sidemenuitem data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_3
    move v2, v0

    goto :goto_2

    :cond_4
    move-object v3, v1

    goto :goto_1

    :cond_5
    move-object v4, v1

    goto :goto_0
.end method
