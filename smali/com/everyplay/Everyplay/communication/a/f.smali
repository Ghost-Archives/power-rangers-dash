.class final Lcom/everyplay/Everyplay/communication/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/communication/b/k;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    invoke-static {}, Lcom/everyplay/Everyplay/communication/a/a;->d()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Giving up loading tests after "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/everyplay/Everyplay/communication/a/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " tries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/everyplay/Everyplay/communication/a/a;->e()I

    const-string v0, "Failed to load tests from server, retry in 10 seconds"

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/everyplay/Everyplay/communication/a/a;->c()Z

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/everyplay/Everyplay/communication/a/g;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/communication/a/g;-><init>(Lcom/everyplay/Everyplay/communication/a/f;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {}, Lcom/everyplay/Everyplay/communication/a/a;->c()Z

    invoke-static {p1}, Lcom/everyplay/Everyplay/communication/a/a;->a(Lorg/json/JSONArray;)V

    return-void
.end method
