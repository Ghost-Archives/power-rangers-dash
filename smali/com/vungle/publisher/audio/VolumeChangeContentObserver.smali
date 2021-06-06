.class public Lcom/vungle/publisher/audio/VolumeChangeContentObserver;
.super Landroid/database/ContentObserver;
.source "vungle"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final g:Landroid/os/Handler;


# instance fields
.field public volatile a:I

.field public b:Z

.field public c:Lcom/vungle/publisher/device/AudioHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/vungle/publisher/ad/event/VolumeChangeEvent$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/vungle/publisher/event/EventBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/vungle/publisher/audio/VolumeChangeContentObserver;->g:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    sget-object v0, Lcom/vungle/publisher/audio/VolumeChangeContentObserver;->g:Landroid/os/Handler;

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vungle/publisher/audio/VolumeChangeContentObserver;->b:Z

    .line 37
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 5
    .param p1, "selfChange"    # Z

    .prologue
    .line 47
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 48
    iget v0, p0, Lcom/vungle/publisher/audio/VolumeChangeContentObserver;->a:I

    .line 49
    iget-object v1, p0, Lcom/vungle/publisher/audio/VolumeChangeContentObserver;->c:Lcom/vungle/publisher/device/AudioHelper;

    invoke-virtual {v1}, Lcom/vungle/publisher/device/AudioHelper;->b()I

    move-result v1

    iput v1, p0, Lcom/vungle/publisher/audio/VolumeChangeContentObserver;->a:I

    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    const-string v2, "VungleDevice"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "volume changed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " --> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/vungle/publisher/audio/VolumeChangeContentObserver;->e:Lcom/vungle/publisher/event/EventBus;

    iget-object v2, p0, Lcom/vungle/publisher/audio/VolumeChangeContentObserver;->d:Lcom/vungle/publisher/ad/event/VolumeChangeEvent$Factory;

    new-instance v3, Lcom/vungle/publisher/ad/event/VolumeChangeEvent;

    invoke-direct {v3}, Lcom/vungle/publisher/ad/event/VolumeChangeEvent;-><init>()V

    iget-object v4, v2, Lcom/vungle/publisher/ad/event/VolumeChangeEvent$Factory;->a:Lcom/vungle/publisher/device/AudioHelper;

    invoke-virtual {v4}, Lcom/vungle/publisher/device/AudioHelper;->b()I

    move-result v4

    iput v4, v3, Lcom/vungle/publisher/ad/event/VolumeChangeEvent;->b:I

    iget-object v4, v2, Lcom/vungle/publisher/ad/event/VolumeChangeEvent$Factory;->a:Lcom/vungle/publisher/device/AudioHelper;

    invoke-virtual {v4}, Lcom/vungle/publisher/device/AudioHelper;->c()F

    move-result v4

    iput v4, v3, Lcom/vungle/publisher/ad/event/VolumeChangeEvent;->d:F

    iput v0, v3, Lcom/vungle/publisher/ad/event/VolumeChangeEvent;->a:I

    iget-object v2, v2, Lcom/vungle/publisher/ad/event/VolumeChangeEvent$Factory;->a:Lcom/vungle/publisher/device/AudioHelper;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/vungle/publisher/device/AudioHelper;->a(F)F

    move-result v0

    iput v0, v3, Lcom/vungle/publisher/ad/event/VolumeChangeEvent;->c:F

    invoke-virtual {v1, v3}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "VungleDevice"

    invoke-static {v1, v0}, Lcom/vungle/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
