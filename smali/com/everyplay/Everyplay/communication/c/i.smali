.class final Lcom/everyplay/Everyplay/communication/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/communication/b/l;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/communication/c/j;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/communication/c/j;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/communication/c/i;->a:Lcom/everyplay/Everyplay/communication/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/c/i;->a:Lcom/everyplay/Everyplay/communication/c/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/c/i;->a:Lcom/everyplay/Everyplay/communication/c/j;

    invoke-interface {v0, p1}, Lcom/everyplay/Everyplay/communication/c/j;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/everyplay/Everyplay/communication/c/f;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/c/i;->a:Lcom/everyplay/Everyplay/communication/c/j;

    invoke-static {v0}, Lcom/everyplay/Everyplay/communication/c/f;->b(Lcom/everyplay/Everyplay/communication/c/j;)V

    return-void
.end method
