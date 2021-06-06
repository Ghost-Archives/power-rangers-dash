.class public Lcom/vungle/publisher/db/model/LocalViewableDelegate$Factory;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/db/model/LocalViewableDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/LocalViewableDelegate;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/vungle/publisher/net/http/DownloadHttpGateway;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/vungle/publisher/db/model/LocalViewableDelegate$a;)Lcom/vungle/publisher/db/model/LocalViewableDelegate;
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/vungle/publisher/db/model/LocalViewableDelegate$Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/LocalViewableDelegate;

    .line 246
    iput-object p1, v0, Lcom/vungle/publisher/db/model/LocalViewableDelegate;->a:Lcom/vungle/publisher/db/model/LocalViewableDelegate$a;

    .line 247
    iget-object v1, p0, Lcom/vungle/publisher/db/model/LocalViewableDelegate$Factory;->b:Lcom/vungle/publisher/net/http/DownloadHttpGateway;

    iput-object v1, v0, Lcom/vungle/publisher/db/model/LocalViewableDelegate;->d:Lcom/vungle/publisher/net/http/DownloadHttpGateway;

    .line 248
    return-object v0
.end method
