.class final Lcom/everyplay/Everyplay/communication/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    invoke-static {p1, p2}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->markFrameNative(J)V

    invoke-static {}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-static {}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->b()Landroid/view/Choreographer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->b()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->c()Landroid/view/Choreographer$FrameCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    invoke-static {}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
