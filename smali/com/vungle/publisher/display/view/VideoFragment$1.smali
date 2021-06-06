.class final Lcom/vungle/publisher/display/view/VideoFragment$1;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/publisher/display/view/VideoFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vungle/publisher/display/view/VideoFragment;


# direct methods
.method constructor <init>(Lcom/vungle/publisher/display/view/VideoFragment;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/vungle/publisher/display/view/VideoFragment$1;->a:Lcom/vungle/publisher/display/view/VideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .prologue
    .line 239
    const-string v0, "VungleAd"

    const-string v1, "video onTouch"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment$1;->a:Lcom/vungle/publisher/display/view/VideoFragment;

    iget-object v0, v0, Lcom/vungle/publisher/display/view/VideoFragment;->e:Landroid/view/TouchDelegate;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment$1;->a:Lcom/vungle/publisher/display/view/VideoFragment;

    iget-object v0, v0, Lcom/vungle/publisher/display/view/VideoFragment;->e:Landroid/view/TouchDelegate;

    invoke-virtual {v0, p2}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 243
    :cond_0
    iget-object v1, p0, Lcom/vungle/publisher/display/view/VideoFragment$1;->a:Lcom/vungle/publisher/display/view/VideoFragment;

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v1, Lcom/vungle/publisher/display/view/VideoFragment;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/vungle/publisher/display/view/VideoFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/vungle/publisher/display/view/VideoFragment;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/vungle/publisher/display/view/VideoFragment;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/vungle/publisher/display/view/VideoFragment;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
