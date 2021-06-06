.class public Lcom/vungle/publisher/inject/EndpointModule;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "http://api.vungle.com/api/v4/"

    iput-object v0, p0, Lcom/vungle/publisher/inject/EndpointModule;->a:Ljava/lang/String;

    .line 12
    const-string v0, "https://ingest.vungle.com/"

    iput-object v0, p0, Lcom/vungle/publisher/inject/EndpointModule;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setIngestBaseUrl(Ljava/lang/String;)Lcom/vungle/publisher/inject/EndpointModule;
    .locals 0
    .param p1, "ingestBaseUrl"    # Ljava/lang/String;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/vungle/publisher/inject/EndpointModule;->b:Ljava/lang/String;

    .line 33
    return-object p0
.end method

.method public setVungleBaseUrl(Ljava/lang/String;)Lcom/vungle/publisher/inject/EndpointModule;
    .locals 0
    .param p1, "vungleBaseUrl"    # Ljava/lang/String;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/vungle/publisher/inject/EndpointModule;->a:Ljava/lang/String;

    .line 28
    return-object p0
.end method
