.class public final Lcom/vungle/publisher/net/http/DownloadHttpRequest;
.super Lcom/vungle/publisher/net/http/HttpRequest;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/net/http/DownloadHttpRequest$Factory;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/vungle/publisher/net/http/HttpRequest;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()Lcom/vungle/publisher/net/http/HttpRequest$b;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/vungle/publisher/net/http/HttpRequest$b;->a:Lcom/vungle/publisher/net/http/HttpRequest$b;

    return-object v0
.end method

.method protected final b()Lcom/vungle/publisher/net/http/HttpRequest$a;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/vungle/publisher/net/http/HttpRequest$a;->a:Lcom/vungle/publisher/net/http/HttpRequest$a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/vungle/publisher/net/http/HttpRequest$b;->a:Lcom/vungle/publisher/net/http/HttpRequest$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/publisher/net/http/HttpRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
