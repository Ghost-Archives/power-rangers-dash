.class public Lcom/vungle/publisher/net/http/AppFingerprintHttpRequest$Factory;
.super Lcom/vungle/publisher/net/http/IngestHttpRequest$Factory;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/net/http/AppFingerprintHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/net/http/IngestHttpRequest$Factory",
        "<",
        "Lcom/vungle/publisher/net/http/AppFingerprintHttpRequest;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/net/http/AppFingerprintHttpRequest;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/vungle/publisher/net/http/IngestHttpRequest$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/publisher/device/data/AppFingerprint;)Lcom/vungle/publisher/net/http/AppFingerprintHttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/vungle/publisher/net/http/AppFingerprintHttpRequest$Factory;->d()Lcom/vungle/publisher/net/http/IngestHttpRequest;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/net/http/AppFingerprintHttpRequest;

    .line 33
    invoke-virtual {p1}, Lcom/vungle/publisher/device/data/AppFingerprint;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/net/http/HttpRequest;->d:Ljava/lang/String;

    .line 34
    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "installedApps"

    return-object v0
.end method

.method protected final synthetic b()Lcom/vungle/publisher/net/http/HttpRequest;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/vungle/publisher/net/http/AppFingerprintHttpRequest$Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/net/http/AppFingerprintHttpRequest;

    return-object v0
.end method
