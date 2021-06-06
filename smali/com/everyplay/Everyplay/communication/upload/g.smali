.class final Lcom/everyplay/Everyplay/communication/upload/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/communication/b/l;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/communication/upload/e;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/communication/upload/e;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/communication/upload/g;->a:Lcom/everyplay/Everyplay/communication/upload/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v1, p0, Lcom/everyplay/Everyplay/communication/upload/g;->a:Lcom/everyplay/Everyplay/communication/upload/e;

    iget-object v0, v1, Lcom/everyplay/Everyplay/communication/upload/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/communication/upload/q;

    invoke-interface {v0, v1, p1}, Lcom/everyplay/Everyplay/communication/upload/q;->onUploadFailed(Lcom/everyplay/Everyplay/communication/upload/e;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/g;->a:Lcom/everyplay/Everyplay/communication/upload/e;

    new-instance v1, Lcom/everyplay/Everyplay/c/u;

    invoke-direct {v1, p1}, Lcom/everyplay/Everyplay/c/u;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, v0, Lcom/everyplay/Everyplay/communication/upload/e;->e:Lcom/everyplay/Everyplay/c/u;

    iget-object v1, p0, Lcom/everyplay/Everyplay/communication/upload/g;->a:Lcom/everyplay/Everyplay/communication/upload/e;

    iget-object v0, v1, Lcom/everyplay/Everyplay/communication/upload/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/communication/upload/q;

    invoke-interface {v0, v1}, Lcom/everyplay/Everyplay/communication/upload/q;->onUploadSessionReceived(Lcom/everyplay/Everyplay/communication/upload/e;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/upload/g;->a:Lcom/everyplay/Everyplay/communication/upload/e;

    iget-object v0, v0, Lcom/everyplay/Everyplay/communication/upload/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/communication/upload/a;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/communication/upload/a;->c()V

    goto :goto_1

    :cond_1
    return-void
.end method
