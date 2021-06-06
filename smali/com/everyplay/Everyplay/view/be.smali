.class final Lcom/everyplay/Everyplay/view/be;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/bh;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/everyplay/Everyplay/view/ap;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/ap;Lcom/everyplay/Everyplay/view/bh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/be;->c:Lcom/everyplay/Everyplay/view/ap;

    iput-object p2, p0, Lcom/everyplay/Everyplay/view/be;->a:Lcom/everyplay/Everyplay/view/bh;

    iput-object p3, p0, Lcom/everyplay/Everyplay/view/be;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/everyplay/Everyplay/view/bf;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/bf;-><init>(Lcom/everyplay/Everyplay/view/be;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
