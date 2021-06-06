.class public Lcom/vungle/publisher/device/AudioHelper;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Landroid/media/AudioManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/vungle/publisher/device/AudioHelper;->a()I

    move-result v0

    .line 32
    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0

    :cond_0
    int-to-float v0, v0

    div-float v0, p1, v0

    goto :goto_0
.end method

.method public final a()I
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/vungle/publisher/device/AudioHelper;->a:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 36
    iget-object v1, p0, Lcom/vungle/publisher/device/AudioHelper;->a:Landroid/media/AudioManager;

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 37
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/vungle/publisher/device/AudioHelper;->a:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/vungle/publisher/device/AudioHelper;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/device/AudioHelper;->a(F)F

    move-result v0

    return v0
.end method
