.class public final Lcom/everyplay/Everyplay/c/a;
.super Lcom/everyplay/Everyplay/c/g;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/everyplay/Everyplay/c/g;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/everyplay/Everyplay/c/a;->a:Ljava/util/ArrayList;

    iput v0, p0, Lcom/everyplay/Everyplay/c/a;->b:I

    iput v0, p0, Lcom/everyplay/Everyplay/c/a;->c:I

    iput-object v1, p0, Lcom/everyplay/Everyplay/c/a;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a;->f:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/a;->a(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method protected final a(Lorg/json/JSONObject;)V
    .locals 7

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/everyplay/Everyplay/c/g;->a(Lorg/json/JSONObject;)V

    if-eqz p1, :cond_5

    :try_start_0
    const-string v0, "buttons"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/a;->a:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x0

    move-object v1, v2

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    :try_start_1
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_1

    iget-object v5, p0, Lcom/everyplay/Everyplay/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "Could not get buttons -data"

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_0

    :catch_1
    move-exception v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Could not get button name: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_2
    :try_start_2
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_3

    iput-object v2, p0, Lcom/everyplay/Everyplay/c/a;->d:Ljava/lang/String;

    :cond_3
    :try_start_3
    const-string v0, "cancel_button_index"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    :goto_4
    if-ltz v0, :cond_4

    iput v0, p0, Lcom/everyplay/Everyplay/c/a;->b:I

    :cond_4
    :try_start_4
    const-string v0, "destructive_button_index"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v0

    :goto_5
    if-ltz v0, :cond_5

    iput v0, p0, Lcom/everyplay/Everyplay/c/a;->c:I

    :cond_5
    return-void

    :catch_2
    move-exception v0

    move v0, v3

    goto :goto_4

    :catch_3
    move-exception v0

    move v0, v3

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_3
.end method
