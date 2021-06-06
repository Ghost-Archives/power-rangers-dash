.class public Lcom/vungle/publisher/protocol/message/RequestAd$Demographic$Location$Factory;
.super Lcom/vungle/publisher/protocol/message/MessageFactory;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/protocol/message/RequestAd$Demographic$Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/protocol/message/MessageFactory",
        "<",
        "Lcom/vungle/publisher/protocol/message/RequestAd$Demographic$Location;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Lcom/vungle/publisher/ft;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/vungle/publisher/protocol/message/MessageFactory;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    new-instance v0, Lcom/vungle/publisher/protocol/message/RequestAd$Demographic$Location;

    invoke-direct {v0}, Lcom/vungle/publisher/protocol/message/RequestAd$Demographic$Location;-><init>()V

    return-object v0
.end method

.method protected final bridge synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    new-array v0, p1, [Lcom/vungle/publisher/protocol/message/RequestAd$Demographic$Location;

    return-object v0
.end method

.method protected final b()Lcom/vungle/publisher/protocol/message/RequestAd$Demographic$Location;
    .locals 4

    .prologue
    .line 182
    const/4 v0, 0x0

    .line 183
    iget-object v1, p0, Lcom/vungle/publisher/protocol/message/RequestAd$Demographic$Location$Factory;->a:Lcom/vungle/publisher/ft;

    invoke-interface {v1}, Lcom/vungle/publisher/ft;->b()Landroid/location/Location;

    move-result-object v1

    .line 184
    if-nez v1, :cond_0

    .line 185
    const-string v1, "VungleProtocol"

    const-string v2, "detailed location not available"

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :goto_0
    return-object v0

    .line 188
    :cond_0
    new-instance v0, Lcom/vungle/publisher/protocol/message/RequestAd$Demographic$Location;

    invoke-direct {v0}, Lcom/vungle/publisher/protocol/message/RequestAd$Demographic$Location;-><init>()V

    .line 189
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lcom/vungle/publisher/protocol/message/RequestAd$Demographic$Location;->a:Ljava/lang/Float;

    .line 190
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/vungle/publisher/protocol/message/RequestAd$Demographic$Location;->b:Ljava/lang/Double;

    .line 191
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lcom/vungle/publisher/protocol/message/RequestAd$Demographic$Location;->c:Ljava/lang/Double;

    .line 192
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lcom/vungle/publisher/protocol/message/RequestAd$Demographic$Location;->d:Ljava/lang/Float;

    .line 193
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/RequestAd$Demographic$Location;->e:Ljava/lang/Long;

    goto :goto_0
.end method
