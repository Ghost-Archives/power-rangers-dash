.class final Lcom/everyplay/Everyplay/view/ak;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/ag;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/ak;->a:Lcom/everyplay/Everyplay/view/ag;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ak;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-boolean v0, v0, Lcom/everyplay/Everyplay/view/ag;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ak;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-boolean v0, v0, Lcom/everyplay/Everyplay/view/ag;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ak;->a:Lcom/everyplay/Everyplay/view/ag;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/ag;->a(Lcom/everyplay/Everyplay/view/ag;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ak;->a:Lcom/everyplay/Everyplay/view/ag;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/ag;->b(Lcom/everyplay/Everyplay/view/ag;)Z

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ak;->a:Lcom/everyplay/Everyplay/view/ag;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/ag;->i()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ak;->a:Lcom/everyplay/Everyplay/view/ag;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/ag;->h()V

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ak;->a:Lcom/everyplay/Everyplay/view/ag;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/ag;->c(Lcom/everyplay/Everyplay/view/ag;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ak;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-boolean v0, v0, Lcom/everyplay/Everyplay/view/ag;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ak;->a:Lcom/everyplay/Everyplay/view/ag;

    iput-boolean v1, v0, Lcom/everyplay/Everyplay/view/ag;->j:Z

    :cond_3
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ak;->a:Lcom/everyplay/Everyplay/view/ag;

    iput-boolean v1, v0, Lcom/everyplay/Everyplay/view/ag;->i:Z

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ak;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->c:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ak;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->c:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    const-string v1, "ping"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
