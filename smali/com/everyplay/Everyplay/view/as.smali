.class final Lcom/everyplay/Everyplay/view/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/ap;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/as;->a:Lcom/everyplay/Everyplay/view/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/as;->a:Lcom/everyplay/Everyplay/view/ap;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/ap;->f(Lcom/everyplay/Everyplay/view/ap;)Z

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/as;->a:Lcom/everyplay/Everyplay/view/ap;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/ap;->g(Lcom/everyplay/Everyplay/view/ap;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/as;->a:Lcom/everyplay/Everyplay/view/ap;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/ap;->h(Lcom/everyplay/Everyplay/view/ap;)Lcom/everyplay/Everyplay/c/s;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/as;->a:Lcom/everyplay/Everyplay/view/ap;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/ap;->i(Lcom/everyplay/Everyplay/view/ap;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/as;->a:Lcom/everyplay/Everyplay/view/ap;

    new-instance v1, Lcom/everyplay/Everyplay/c/s;

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/as;->a:Lcom/everyplay/Everyplay/view/ap;

    invoke-static {v2}, Lcom/everyplay/Everyplay/view/ap;->i(Lcom/everyplay/Everyplay/view/ap;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/everyplay/Everyplay/c/s;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/view/ap;->a(Lcom/everyplay/Everyplay/view/ap;Lcom/everyplay/Everyplay/c/s;)Lcom/everyplay/Everyplay/c/s;

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/as;->a:Lcom/everyplay/Everyplay/view/ap;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/ap;->h(Lcom/everyplay/Everyplay/view/ap;)Lcom/everyplay/Everyplay/c/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/as;->a:Lcom/everyplay/Everyplay/view/ap;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/ap;->h(Lcom/everyplay/Everyplay/view/ap;)Lcom/everyplay/Everyplay/c/s;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/as;->a:Lcom/everyplay/Everyplay/view/ap;

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/as;->a:Lcom/everyplay/Everyplay/view/ap;

    invoke-static {v2}, Lcom/everyplay/Everyplay/view/ap;->h(Lcom/everyplay/Everyplay/view/ap;)Lcom/everyplay/Everyplay/c/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/everyplay/Everyplay/view/ap;->a(Lcom/everyplay/Everyplay/c/s;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
