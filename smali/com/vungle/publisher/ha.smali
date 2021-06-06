.class public final Lcom/vungle/publisher/ha;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/vungle/publisher/net/http/HttpTransaction;


# direct methods
.method public constructor <init>(Lcom/vungle/publisher/net/http/HttpTransaction;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/vungle/publisher/ha;->a:Lcom/vungle/publisher/net/http/HttpTransaction;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 17
    :try_start_0
    const-string v0, "VungleNetwork"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vungle/publisher/ha;->a:Lcom/vungle/publisher/net/http/HttpTransaction;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/vungle/publisher/ha;->a:Lcom/vungle/publisher/net/http/HttpTransaction;

    invoke-virtual {v0}, Lcom/vungle/publisher/net/http/HttpTransaction;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "VungleNetwork"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error processing transaction: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vungle/publisher/ha;->a:Lcom/vungle/publisher/net/http/HttpTransaction;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/vungle/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
