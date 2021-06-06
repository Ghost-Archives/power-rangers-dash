.class final Lcom/everyplay/Everyplay/view/cd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/everyplay/Everyplay/view/EveryplayWebView;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/EveryplayWebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/cd;->b:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    iput-object p2, p0, Lcom/everyplay/Everyplay/view/cd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0xc2

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/cd;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Running JS string using sendMessage method: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/cd;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/cd;->b:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-static {v1}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->b(Lcom/everyplay/Everyplay/view/EveryplayWebView;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/cd;->b:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-static {v2}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->a(Lcom/everyplay/Everyplay/view/EveryplayWebView;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Failed to evaluate javascript using send message!"

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
