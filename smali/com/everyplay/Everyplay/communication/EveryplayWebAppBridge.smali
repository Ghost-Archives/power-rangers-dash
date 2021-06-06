.class public Lcom/everyplay/Everyplay/communication/EveryplayWebAppBridge;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

.field private b:Lcom/everyplay/Everyplay/view/bi;


# direct methods
.method public constructor <init>(Lcom/everyplay/Everyplay/view/bi;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/communication/EveryplayWebAppBridge;->a:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    iput-object v0, p0, Lcom/everyplay/Everyplay/communication/EveryplayWebAppBridge;->b:Lcom/everyplay/Everyplay/view/bi;

    iput-object p1, p0, Lcom/everyplay/Everyplay/communication/EveryplayWebAppBridge;->b:Lcom/everyplay/Everyplay/view/bi;

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/EveryplayWebAppBridge;->a:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/EveryplayWebAppBridge;->b:Lcom/everyplay/Everyplay/view/bi;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    iget-object v1, p0, Lcom/everyplay/Everyplay/communication/EveryplayWebAppBridge;->b:Lcom/everyplay/Everyplay/view/bi;

    invoke-direct {v0, v1}, Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;-><init>(Lcom/everyplay/Everyplay/view/bi;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/communication/EveryplayWebAppBridge;->a:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/EveryplayWebAppBridge;->a:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    invoke-static {v0}, Lcom/everyplay/Everyplay/c/a/j;->a(Lcom/everyplay/Everyplay/c/a/o;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/EveryplayWebAppBridge;->a:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    invoke-static {v0}, Lcom/everyplay/Everyplay/communication/upload/j;->a(Lcom/everyplay/Everyplay/communication/upload/q;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/EveryplayWebAppBridge;->a:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    invoke-static {v0}, Lcom/everyplay/Everyplay/a/c;->a(Lcom/everyplay/Everyplay/a/n;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/EveryplayWebAppBridge;->a:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    invoke-static {v0}, Lcom/everyplay/Everyplay/a/c;->a(Lcom/everyplay/Everyplay/a/o;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/EveryplayWebAppBridge;->a:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    invoke-static {v0}, Lcom/everyplay/Everyplay/communication/a/a;->a(Lcom/everyplay/Everyplay/communication/a/h;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/EveryplayWebAppBridge;->a:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    invoke-static {v0}, Lcom/everyplay/Everyplay/c/a/j;->b(Lcom/everyplay/Everyplay/c/a/o;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/EveryplayWebAppBridge;->a:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    invoke-static {v0}, Lcom/everyplay/Everyplay/communication/upload/j;->b(Lcom/everyplay/Everyplay/communication/upload/q;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/EveryplayWebAppBridge;->a:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    invoke-static {v0}, Lcom/everyplay/Everyplay/a/c;->b(Lcom/everyplay/Everyplay/a/n;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/EveryplayWebAppBridge;->a:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    invoke-static {v0}, Lcom/everyplay/Everyplay/a/c;->b(Lcom/everyplay/Everyplay/a/o;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/EveryplayWebAppBridge;->a:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    invoke-static {v0}, Lcom/everyplay/Everyplay/communication/a/a;->b(Lcom/everyplay/Everyplay/communication/a/h;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/EveryplayWebAppBridge;->a:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everyplay/Everyplay/communication/EveryplayWebAppBridge;->a:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    return-void
.end method

.method public setDisableMenuSwipe(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/EveryplayWebAppBridge;->b:Lcom/everyplay/Everyplay/view/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/EveryplayWebAppBridge;->b:Lcom/everyplay/Everyplay/view/bi;

    invoke-virtual {v0, p1}, Lcom/everyplay/Everyplay/view/bi;->setDisableMenuSwipe(Z)V

    :cond_0
    return-void
.end method

.method public trigger(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Got event: \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' and data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-string v3, "ap_convert"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    :try_start_0
    new-instance v3, Lorg/json/JSONTokener;

    invoke-direct {v3, p2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    :try_start_1
    const-class v3, Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "EXT_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/everyplay/Everyplay/communication/EveryplayWebAppBridge;->a:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    if-eqz v4, :cond_4

    :try_start_2
    iget-object v4, p0, Lcom/everyplay/Everyplay/communication/EveryplayWebAppBridge;->a:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Problems creating parameter object from data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Problems creating parameter object from data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_3
    :try_start_3
    const-class v3, Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "EXT_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v3

    goto/16 :goto_1

    :catch_2
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find implementation for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error invoking implementation method for webapp event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->c(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Problem: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/communication/EveryplayWebAppBridge;->a:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_2
.end method
