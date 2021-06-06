.class final Lcom/vungle/publisher/display/view/VideoFragment$4;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Lcom/vungle/publisher/display/view/AlertDialogFactory$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/display/view/VideoFragment;
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
    .line 674
    iput-object p1, p0, Lcom/vungle/publisher/display/view/VideoFragment$4;->a:Lcom/vungle/publisher/display/view/VideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment$4;->a:Lcom/vungle/publisher/display/view/VideoFragment;

    invoke-static {v0}, Lcom/vungle/publisher/display/view/VideoFragment;->d(Lcom/vungle/publisher/display/view/VideoFragment;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 694
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment$4;->a:Lcom/vungle/publisher/display/view/VideoFragment;

    invoke-static {v0}, Lcom/vungle/publisher/display/view/VideoFragment;->e(Lcom/vungle/publisher/display/view/VideoFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 695
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 678
    invoke-direct {p0}, Lcom/vungle/publisher/display/view/VideoFragment$4;->d()V

    .line 679
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 683
    const-string v0, "VungleAd"

    const-string v1, "cancel video"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment$4;->a:Lcom/vungle/publisher/display/view/VideoFragment;

    invoke-static {v0}, Lcom/vungle/publisher/display/view/VideoFragment;->c(Lcom/vungle/publisher/display/view/VideoFragment;)V

    .line 685
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 689
    invoke-direct {p0}, Lcom/vungle/publisher/display/view/VideoFragment$4;->d()V

    .line 690
    return-void
.end method
