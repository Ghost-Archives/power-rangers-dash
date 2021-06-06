.class public abstract Lcom/vungle/publisher/net/http/IngestHttpRequest$Factory;
.super Lcom/vungle/publisher/net/http/HttpRequest$Factory;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/net/http/IngestHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vungle/publisher/net/http/IngestHttpRequest;",
        ">",
        "Lcom/vungle/publisher/net/http/HttpRequest$Factory",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;
    .annotation runtime Lcom/vungle/publisher/inject/annotations/IngestBaseUrl;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/vungle/publisher/net/http/HttpRequest$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected final synthetic c()Lcom/vungle/publisher/net/http/HttpRequest;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/vungle/publisher/net/http/IngestHttpRequest$Factory;->d()Lcom/vungle/publisher/net/http/IngestHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/vungle/publisher/net/http/IngestHttpRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 26
    invoke-super {p0}, Lcom/vungle/publisher/net/http/HttpRequest$Factory;->c()Lcom/vungle/publisher/net/http/HttpRequest;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/net/http/IngestHttpRequest;

    .line 27
    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Lcom/vungle/publisher/net/http/IngestHttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Lcom/vungle/publisher/net/http/IngestHttpRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vungle/publisher/net/http/IngestHttpRequest$Factory;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vungle/publisher/net/http/IngestHttpRequest$Factory;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/net/http/HttpRequest;->b:Ljava/lang/String;

    .line 30
    return-object v0
.end method
