.class Lcom/vungle/publisher/InitializationEventListener$GlobalEventListener;
.super Lcom/vungle/publisher/et;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/InitializationEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GlobalEventListener"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field a:Lcom/vungle/publisher/device/data/AppFingerprintManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/vungle/publisher/et;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/vungle/publisher/al;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/vungle/publisher/InitializationEventListener$GlobalEventListener;->a:Lcom/vungle/publisher/device/data/AppFingerprintManager;

    invoke-virtual {v0}, Lcom/vungle/publisher/device/data/AppFingerprintManager;->a()V

    .line 131
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/fy;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/vungle/publisher/InitializationEventListener$GlobalEventListener;->a:Lcom/vungle/publisher/device/data/AppFingerprintManager;

    invoke-virtual {v0}, Lcom/vungle/publisher/device/data/AppFingerprintManager;->a()V

    .line 127
    return-void
.end method
