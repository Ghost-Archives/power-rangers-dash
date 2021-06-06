.class public Lcom/vungle/publisher/net/http/DownloadHttpRequest$Factory;
.super Lcom/vungle/publisher/net/http/HttpRequest$Factory;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/net/http/DownloadHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/net/http/HttpRequest$Factory",
        "<",
        "Lcom/vungle/publisher/net/http/DownloadHttpRequest;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/vungle/publisher/net/http/HttpRequest$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b()Lcom/vungle/publisher/net/http/HttpRequest;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/vungle/publisher/net/http/DownloadHttpRequest;

    invoke-direct {v0}, Lcom/vungle/publisher/net/http/DownloadHttpRequest;-><init>()V

    return-object v0
.end method
