.class final Lcom/everyplay/Everyplay/view/bs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/view/bg;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/bi;

.field private b:I


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/bi;)V
    .locals 1

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/bs;->a:Lcom/everyplay/Everyplay/view/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/everyplay/Everyplay/view/bs;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bs;->a:Lcom/everyplay/Everyplay/view/bi;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bs;->a:Lcom/everyplay/Everyplay/view/bi;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/bi;->l()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bs;->a:Lcom/everyplay/Everyplay/view/bi;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/bi;->k()V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 3

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bs;->a:Lcom/everyplay/Everyplay/view/bi;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/bi;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bs;->a:Lcom/everyplay/Everyplay/view/bi;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->e:Lcom/everyplay/Everyplay/view/ae;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/ae;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bs;->a:Lcom/everyplay/Everyplay/view/bi;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/bi;->k()V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/everyplay/Everyplay/view/bs;->b:I

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bs;->a:Lcom/everyplay/Everyplay/view/bi;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/ag;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bs;->a:Lcom/everyplay/Everyplay/view/bi;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->c:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    const-string v1, "topbar_tap"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bs;->a:Lcom/everyplay/Everyplay/view/bi;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/bi;->l()V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/everyplay/Everyplay/view/bs;->b:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bs;->a:Lcom/everyplay/Everyplay/view/bi;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bs;->a:Lcom/everyplay/Everyplay/view/bi;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/bi;->l()V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/bs;->a:Lcom/everyplay/Everyplay/view/bi;

    const-string v2, "topbar_action"

    invoke-virtual {v1, v2, v0}, Lcom/everyplay/Everyplay/view/bi;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not create data with id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    invoke-static {}, Lcom/everyplay/Everyplay/Everyplay;->hideEveryplay()Z

    return-void
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bs;->a:Lcom/everyplay/Everyplay/view/bi;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/bi;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bs;->a:Lcom/everyplay/Everyplay/view/bi;

    invoke-virtual {v0, p1}, Lcom/everyplay/Everyplay/view/bi;->a(F)V

    iget v0, p0, Lcom/everyplay/Everyplay/view/bs;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/everyplay/Everyplay/view/bs;->b:I

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/everyplay/Everyplay/view/bs;->b:I

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bs;->a:Lcom/everyplay/Everyplay/view/bi;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/bi;->f()V

    return-void
.end method
