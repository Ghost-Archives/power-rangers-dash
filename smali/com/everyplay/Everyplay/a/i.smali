.class final Lcom/everyplay/Everyplay/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/communication/b/l;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/everyplay/Everyplay/a/i;->a:Z

    iput-object p2, p0, Lcom/everyplay/Everyplay/a/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lcom/everyplay/Everyplay/a/c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v2, "verified"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "verified"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    const-string v3, "found"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "found"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    if-nez v2, :cond_2

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/everyplay/Everyplay/a/i;->a:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/a/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/everyplay/Everyplay/a/c;->c(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    const-string v0, "token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/a/i;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/everyplay/Everyplay/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/a/c;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Lcom/everyplay/Everyplay/a/c;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
