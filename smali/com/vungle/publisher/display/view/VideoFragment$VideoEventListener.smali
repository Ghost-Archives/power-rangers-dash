.class public Lcom/vungle/publisher/display/view/VideoFragment$VideoEventListener;
.super Lcom/vungle/publisher/et;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/display/view/VideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoEventListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/display/view/VideoFragment$VideoEventListener$Factory;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private a:Lcom/vungle/publisher/display/view/VideoFragment;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 728
    invoke-direct {p0}, Lcom/vungle/publisher/et;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vungle/publisher/display/view/VideoFragment$VideoEventListener;Lcom/vungle/publisher/display/view/VideoFragment;)Lcom/vungle/publisher/display/view/VideoFragment;
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Lcom/vungle/publisher/display/view/VideoFragment$VideoEventListener;->a:Lcom/vungle/publisher/display/view/VideoFragment;

    return-object p1
.end method


# virtual methods
.method public onEvent(Lcom/vungle/publisher/ad/event/VolumeChangeEvent;)V
    .locals 5
    .param p1, "event"    # Lcom/vungle/publisher/ad/event/VolumeChangeEvent;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 731
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment$VideoEventListener;->a:Lcom/vungle/publisher/display/view/VideoFragment;

    invoke-static {v0}, Lcom/vungle/publisher/display/view/VideoFragment;->h(Lcom/vungle/publisher/display/view/VideoFragment;)Lcom/vungle/publisher/display/view/MuteButton;

    move-result-object v3

    iget v0, p1, Lcom/vungle/publisher/ad/event/VolumeChangeEvent;->b:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iget v4, p1, Lcom/vungle/publisher/ad/event/VolumeChangeEvent;->a:I

    if-nez v4, :cond_4

    iget v4, p1, Lcom/vungle/publisher/ad/event/VolumeChangeEvent;->b:I

    if-eqz v4, :cond_3

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    const-string v2, "VungleAd"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "volume change "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    const-string v1, "un"

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "mute"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vungle/publisher/display/view/MuteButton;->b()V

    invoke-virtual {v3, v0}, Lcom/vungle/publisher/display/view/MuteButton;->a(Z)V

    .line 733
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 731
    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    iget v4, p1, Lcom/vungle/publisher/ad/event/VolumeChangeEvent;->b:I

    if-eqz v4, :cond_0

    move v1, v2

    goto :goto_1

    :cond_5
    const-string v1, ""

    goto :goto_2
.end method
