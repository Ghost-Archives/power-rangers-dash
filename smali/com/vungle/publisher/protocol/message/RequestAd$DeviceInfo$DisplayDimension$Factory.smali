.class public Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$DisplayDimension$Factory;
.super Lcom/vungle/publisher/protocol/message/MessageFactory;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$DisplayDimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/protocol/message/MessageFactory",
        "<",
        "Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$DisplayDimension;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Lcom/vungle/publisher/ek;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 330
    invoke-direct {p0}, Lcom/vungle/publisher/protocol/message/MessageFactory;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 324
    new-instance v0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$DisplayDimension;

    invoke-direct {v0}, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$DisplayDimension;-><init>()V

    return-object v0
.end method

.method protected final bridge synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 324
    new-array v0, p1, [Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$DisplayDimension;

    return-object v0
.end method

.method protected final b()Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$DisplayDimension;
    .locals 3

    .prologue
    .line 333
    const/4 v0, 0x0

    .line 334
    iget-object v1, p0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$DisplayDimension$Factory;->a:Lcom/vungle/publisher/ek;

    invoke-interface {v1}, Lcom/vungle/publisher/ek;->h()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 335
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gtz v2, :cond_0

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-lez v2, :cond_1

    .line 336
    :cond_0
    new-instance v0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$DisplayDimension;

    invoke-direct {v0}, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$DisplayDimension;-><init>()V

    .line 337
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$DisplayDimension;->a:Ljava/lang/Integer;

    .line 338
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$DisplayDimension;->b:Ljava/lang/Integer;

    .line 340
    :cond_1
    return-object v0
.end method
