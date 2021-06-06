.class public Lcom/vungle/publisher/env/SdkState$EndAdEventListener;
.super Lcom/vungle/publisher/et;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/env/SdkState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EndAdEventListener"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Lcom/vungle/publisher/env/SdkState;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 392
    invoke-direct {p0}, Lcom/vungle/publisher/et;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/vungle/publisher/ax;)V
    .locals 2

    .prologue
    .line 395
    const-string v0, "VungleEvent"

    const-string v1, "SdkState received end ad event"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/vungle/publisher/env/SdkState$EndAdEventListener;->a:Lcom/vungle/publisher/env/SdkState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/env/SdkState;->b(Z)V

    .line 397
    return-void
.end method
