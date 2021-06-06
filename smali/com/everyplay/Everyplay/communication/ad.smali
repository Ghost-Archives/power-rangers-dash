.class final Lcom/everyplay/Everyplay/communication/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/communication/ad;->a:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/ad;->a:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    invoke-static {v0}, Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;->a(Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;)Lcom/everyplay/Everyplay/view/bi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/ad;->a:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    invoke-static {v0}, Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;->a(Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;)Lcom/everyplay/Everyplay/view/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/communication/ad;->a:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    invoke-static {v1}, Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;->b(Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;)Lcom/everyplay/Everyplay/c/a;

    move-result-object v1

    new-instance v2, Lcom/everyplay/Everyplay/communication/ae;

    invoke-direct {v2, p0}, Lcom/everyplay/Everyplay/communication/ae;-><init>(Lcom/everyplay/Everyplay/communication/ad;)V

    invoke-virtual {v0, v1, v2}, Lcom/everyplay/Everyplay/view/bi;->a(Lcom/everyplay/Everyplay/c/a;Lcom/everyplay/Everyplay/view/e;)V

    :cond_0
    return-void
.end method
