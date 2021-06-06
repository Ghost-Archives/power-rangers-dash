.class final Lcom/everyplay/Everyplay/communication/x;
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
    .locals 4

    invoke-static {}, Lcom/everyplay/Everyplay/communication/w;->f()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/everyplay/Everyplay/communication/b/e;->b:Lcom/everyplay/Everyplay/communication/b/e;

    invoke-static {}, Lcom/everyplay/Everyplay/communication/w;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/everyplay/Everyplay/communication/y;

    invoke-direct {v3, p0}, Lcom/everyplay/Everyplay/communication/y;-><init>(Lcom/everyplay/Everyplay/communication/x;)V

    invoke-static {v1, v2, v0, v3}, Lcom/everyplay/Everyplay/communication/b/a;->a(Lcom/everyplay/Everyplay/communication/b/e;Ljava/lang/String;Lorg/json/JSONObject;Lcom/everyplay/Everyplay/communication/b/m;)V

    return-void
.end method
