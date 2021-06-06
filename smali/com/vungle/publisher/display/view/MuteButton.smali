.class public final Lcom/vungle/publisher/display/view/MuteButton;
.super Lcom/vungle/publisher/dw;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/display/view/MuteButton$Factory;
    }
.end annotation


# instance fields
.field a:Z

.field b:Lcom/vungle/publisher/device/AudioHelper;

.field c:Lcom/vungle/publisher/event/EventBus;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/vungle/publisher/dw;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0
    .param p1, "x0"    # Landroid/content/Context;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/vungle/publisher/display/view/MuteButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/vungle/publisher/display/view/MuteButton;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/vungle/publisher/display/view/MuteButton;->d:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/vungle/publisher/display/view/MuteButton;Lcom/vungle/publisher/device/AudioHelper;)Lcom/vungle/publisher/device/AudioHelper;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/vungle/publisher/display/view/MuteButton;->b:Lcom/vungle/publisher/device/AudioHelper;

    return-object p1
.end method

.method static synthetic a(Lcom/vungle/publisher/display/view/MuteButton;Lcom/vungle/publisher/event/EventBus;)Lcom/vungle/publisher/event/EventBus;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/vungle/publisher/display/view/MuteButton;->c:Lcom/vungle/publisher/event/EventBus;

    return-object p1
.end method

.method static synthetic a(Lcom/vungle/publisher/display/view/MuteButton;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/vungle/publisher/display/view/MuteButton;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/vungle/publisher/display/view/MuteButton;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/vungle/publisher/display/view/MuteButton;->e:Landroid/graphics/Bitmap;

    return-object p1
.end method


# virtual methods
.method final a(Z)V
    .locals 3

    .prologue
    .line 89
    if-eqz p1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/vungle/publisher/display/view/MuteButton;->c:Lcom/vungle/publisher/event/EventBus;

    new-instance v1, Lcom/vungle/publisher/at;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vungle/publisher/at;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/display/view/MuteButton;->c:Lcom/vungle/publisher/event/EventBus;

    new-instance v1, Lcom/vungle/publisher/at;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/vungle/publisher/at;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/vungle/publisher/display/view/MuteButton;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/publisher/display/view/MuteButton;->b:Lcom/vungle/publisher/device/AudioHelper;

    invoke-virtual {v0}, Lcom/vungle/publisher/device/AudioHelper;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/vungle/publisher/display/view/MuteButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/publisher/display/view/MuteButton;->e:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/vungle/publisher/display/view/MuteButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 81
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/display/view/MuteButton;->d:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method final setAndCacheSoundEnabled(Z)V
    .locals 0
    .param p1, "isSoundEnabled"    # Z

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/vungle/publisher/display/view/MuteButton;->a:Z

    .line 71
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/display/view/MuteButton;->setSoundEnabled(Z)V

    .line 72
    return-void
.end method

.method final setSoundEnabled(Z)V
    .locals 1
    .param p1, "isSoundEnabled"    # Z

    .prologue
    .line 75
    iget-object v0, p0, Lcom/vungle/publisher/display/view/MuteButton;->b:Lcom/vungle/publisher/device/AudioHelper;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/device/AudioHelper;->a(Z)V

    .line 76
    invoke-virtual {p0}, Lcom/vungle/publisher/display/view/MuteButton;->b()V

    .line 77
    return-void
.end method

.method final setVolume(I)V
    .locals 3
    .param p1, "volume"    # I

    .prologue
    .line 84
    iget-object v0, p0, Lcom/vungle/publisher/display/view/MuteButton;->b:Lcom/vungle/publisher/device/AudioHelper;

    iget-object v0, v0, Lcom/vungle/publisher/device/AudioHelper;->a:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 85
    invoke-virtual {p0}, Lcom/vungle/publisher/display/view/MuteButton;->b()V

    .line 86
    return-void
.end method
