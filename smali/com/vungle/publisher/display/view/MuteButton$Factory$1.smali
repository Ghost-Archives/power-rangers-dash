.class final Lcom/vungle/publisher/display/view/MuteButton$Factory$1;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/display/view/MuteButton$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vungle/publisher/display/view/MuteButton;

.field final synthetic b:Lcom/vungle/publisher/display/view/MuteButton$Factory;


# direct methods
.method constructor <init>(Lcom/vungle/publisher/display/view/MuteButton$Factory;Lcom/vungle/publisher/display/view/MuteButton;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/vungle/publisher/display/view/MuteButton$Factory$1;->b:Lcom/vungle/publisher/display/view/MuteButton$Factory;

    iput-object p2, p0, Lcom/vungle/publisher/display/view/MuteButton$Factory$1;->a:Lcom/vungle/publisher/display/view/MuteButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 123
    const-string v1, "VungleAd"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vungle/publisher/display/view/MuteButton$Factory$1;->a:Lcom/vungle/publisher/display/view/MuteButton;

    invoke-virtual {v0}, Lcom/vungle/publisher/display/view/MuteButton;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mute clicked"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/vungle/publisher/display/view/MuteButton$Factory$1;->a:Lcom/vungle/publisher/display/view/MuteButton;

    invoke-virtual {v1}, Lcom/vungle/publisher/display/view/MuteButton;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/vungle/publisher/display/view/MuteButton;->setAndCacheSoundEnabled(Z)V

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/vungle/publisher/display/view/MuteButton;->b:Lcom/vungle/publisher/device/AudioHelper;

    invoke-virtual {v2}, Lcom/vungle/publisher/device/AudioHelper;->b()I

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x3ecccccd    # 0.4f

    iget-object v3, v1, Lcom/vungle/publisher/display/view/MuteButton;->b:Lcom/vungle/publisher/device/AudioHelper;

    invoke-virtual {v3}, Lcom/vungle/publisher/device/AudioHelper;->a()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/vungle/publisher/display/view/MuteButton;->setVolume(I)V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/vungle/publisher/display/view/MuteButton;->a(Z)V

    .line 125
    return-void

    .line 123
    :cond_1
    const-string v0, "un"

    goto :goto_0

    .line 124
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
