.class public final Lcom/vungle/publisher/net/http/AppFingerprintHttpRequest;
.super Lcom/vungle/publisher/net/http/IngestHttpRequest;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/net/http/AppFingerprintHttpRequest$Factory;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/vungle/publisher/net/http/IngestHttpRequest;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/vungle/publisher/net/http/HttpRequest$b;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/vungle/publisher/net/http/HttpRequest$b;->l:Lcom/vungle/publisher/net/http/HttpRequest$b;

    return-object v0
.end method
