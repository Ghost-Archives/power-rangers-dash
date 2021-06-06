.class final Lcom/vungle/publisher/display/view/VideoFragment$a;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/display/view/VideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vungle/publisher/display/view/VideoFragment;


# direct methods
.method constructor <init>(Lcom/vungle/publisher/display/view/VideoFragment;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lcom/vungle/publisher/display/view/VideoFragment$a;->a:Lcom/vungle/publisher/display/view/VideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 662
    const-string v0, "VungleAd"

    const-string v1, "close clicked"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment$a;->a:Lcom/vungle/publisher/display/view/VideoFragment;

    invoke-static {v0}, Lcom/vungle/publisher/display/view/VideoFragment;->b(Lcom/vungle/publisher/display/view/VideoFragment;)V

    .line 664
    return-void
.end method
