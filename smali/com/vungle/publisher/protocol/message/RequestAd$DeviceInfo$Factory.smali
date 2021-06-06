.class public Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$Factory;
.super Lcom/vungle/publisher/protocol/message/MessageFactory;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/protocol/message/MessageFactory",
        "<",
        "Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Lcom/vungle/publisher/AdConfig;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/vungle/publisher/ek;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$DisplayDimension$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/vungle/publisher/fw;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/vungle/publisher/em;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 277
    invoke-direct {p0}, Lcom/vungle/publisher/protocol/message/MessageFactory;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 259
    new-instance v0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo;

    invoke-direct {v0}, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo;-><init>()V

    return-object v0
.end method

.method protected final bridge synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 259
    new-array v0, p1, [Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo;

    return-object v0
.end method

.method protected final b()Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo;
    .locals 2

    .prologue
    .line 280
    new-instance v0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo;

    invoke-direct {v0}, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo;-><init>()V

    .line 281
    iget-object v1, p0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$Factory;->d:Lcom/vungle/publisher/fw;

    invoke-interface {v1}, Lcom/vungle/publisher/fw;->a()Lcom/vungle/publisher/fv;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo;->a:Lcom/vungle/publisher/fv;

    .line 282
    iget-object v1, p0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$Factory;->c:Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$DisplayDimension$Factory;

    invoke-virtual {v1}, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$DisplayDimension$Factory;->b()Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$DisplayDimension;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo;->b:Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$DisplayDimension;

    .line 283
    iget-object v1, p0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$Factory;->b:Lcom/vungle/publisher/ek;

    invoke-interface {v1}, Lcom/vungle/publisher/ek;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo;->c:Ljava/lang/Boolean;

    .line 284
    iget-object v1, p0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$Factory;->a:Lcom/vungle/publisher/AdConfig;

    invoke-virtual {v1}, Lcom/vungle/publisher/AdConfig;->isSoundEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo;->d:Ljava/lang/Boolean;

    .line 285
    iget-object v1, p0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$Factory;->b:Lcom/vungle/publisher/ek;

    invoke-interface {v1}, Lcom/vungle/publisher/ek;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo;->e:Ljava/lang/String;

    .line 286
    iget-object v1, p0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$Factory;->b:Lcom/vungle/publisher/ek;

    invoke-interface {v1}, Lcom/vungle/publisher/ek;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo;->f:Ljava/lang/String;

    .line 287
    iget-object v1, p0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$Factory;->d:Lcom/vungle/publisher/fw;

    invoke-interface {v1}, Lcom/vungle/publisher/fw;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo;->g:Ljava/lang/String;

    .line 288
    iget-object v1, p0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$Factory;->b:Lcom/vungle/publisher/ek;

    invoke-interface {v1}, Lcom/vungle/publisher/ek;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo;->h:Ljava/lang/String;

    .line 289
    sget-object v1, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$a;->a:Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$a;

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo;->i:Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$a;

    .line 290
    iget-object v1, p0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$Factory;->b:Lcom/vungle/publisher/ek;

    invoke-interface {v1}, Lcom/vungle/publisher/ek;->n()Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo;->j:Ljava/lang/Float;

    .line 291
    iget-object v1, p0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$Factory;->b:Lcom/vungle/publisher/ek;

    invoke-interface {v1}, Lcom/vungle/publisher/ek;->r()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo;->k:Ljava/lang/String;

    .line 292
    return-object v0
.end method
