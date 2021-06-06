.class public abstract Lcom/vungle/publisher/net/http/IngestHttpRequest;
.super Lcom/vungle/publisher/net/http/HttpRequest;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/net/http/IngestHttpRequest$Factory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/vungle/publisher/net/http/HttpRequest;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method protected final b()Lcom/vungle/publisher/net/http/HttpRequest$a;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/vungle/publisher/net/http/HttpRequest$a;->c:Lcom/vungle/publisher/net/http/HttpRequest$a;

    return-object v0
.end method
