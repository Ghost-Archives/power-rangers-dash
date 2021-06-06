.class final Lcom/everyplay/Everyplay/communication/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/everyplay/Everyplay/communication/w;->o()V

    invoke-static {}, Lcom/everyplay/Everyplay/communication/w;->e()I

    move-result v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/communication/w;->b(I)I

    invoke-static {}, Lcom/everyplay/Everyplay/communication/w;->b()V

    invoke-static {}, Lcom/everyplay/Everyplay/communication/w;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/everyplay/Everyplay/encoding/a;->b()V

    :cond_0
    new-instance v0, Lcom/everyplay/Everyplay/communication/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/everyplay/Everyplay/communication/w;-><init>(B)V

    invoke-static {v0}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->addKeyChangeListener(Lcom/everyplay/Everyplay/communication/r;)V

    invoke-static {}, Lcom/everyplay/Everyplay/communication/w;->p()V

    invoke-static {}, Lcom/everyplay/Everyplay/communication/w;->n()V

    invoke-static {}, Lcom/everyplay/Everyplay/communication/w;->q()Ljava/lang/Thread;

    return-void
.end method
