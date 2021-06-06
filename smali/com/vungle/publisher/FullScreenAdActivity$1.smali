.class final Lcom/vungle/publisher/FullScreenAdActivity$1;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/publisher/FullScreenAdActivity;->a(Lcom/vungle/publisher/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vungle/publisher/a;

.field final synthetic b:Lcom/vungle/publisher/FullScreenAdActivity;


# direct methods
.method constructor <init>(Lcom/vungle/publisher/FullScreenAdActivity;Lcom/vungle/publisher/a;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/vungle/publisher/FullScreenAdActivity$1;->b:Lcom/vungle/publisher/FullScreenAdActivity;

    iput-object p2, p0, Lcom/vungle/publisher/FullScreenAdActivity$1;->a:Lcom/vungle/publisher/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 2
    .param p1, "visibility"    # I

    .prologue
    .line 223
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/vungle/publisher/FullScreenAdActivity$1;->b:Lcom/vungle/publisher/FullScreenAdActivity;

    iget-object v1, p0, Lcom/vungle/publisher/FullScreenAdActivity$1;->a:Lcom/vungle/publisher/a;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/FullScreenAdActivity;->a(Lcom/vungle/publisher/a;)V

    .line 226
    :cond_0
    return-void
.end method
