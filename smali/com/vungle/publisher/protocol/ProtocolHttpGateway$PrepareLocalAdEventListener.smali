.class public Lcom/vungle/publisher/protocol/ProtocolHttpGateway$PrepareLocalAdEventListener;
.super Lcom/vungle/publisher/et;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/protocol/ProtocolHttpGateway;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrepareLocalAdEventListener"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/ProtocolHttpGateway;",
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
    .line 299
    invoke-direct {p0}, Lcom/vungle/publisher/et;-><init>()V

    return-void
.end method

.method private a(Lcom/vungle/publisher/hb;)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$PrepareLocalAdEventListener;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->b(Lcom/vungle/publisher/hb;)V

    .line 315
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/vungle/publisher/aj;)V
    .locals 1
    .param p1, "prepareAdRecoverableFailureEvent"    # Lcom/vungle/publisher/aj;

    .prologue
    .line 306
    iget-object v0, p1, Lcom/vungle/publisher/aj;->a:Lcom/vungle/publisher/hb;

    invoke-direct {p0, v0}, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$PrepareLocalAdEventListener;->a(Lcom/vungle/publisher/hb;)V

    .line 307
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/an;)V
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$PrepareLocalAdEventListener;->a(Lcom/vungle/publisher/hb;)V

    .line 303
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/y;)V
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$PrepareLocalAdEventListener;->a(Lcom/vungle/publisher/hb;)V

    .line 311
    return-void
.end method
