.class final Lcom/vungle/publisher/display/view/AlertDialogFactory$2;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/display/view/AlertDialogFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vungle/publisher/display/view/AlertDialogFactory$a;

.field final synthetic b:Lcom/vungle/publisher/display/view/AlertDialogFactory;


# direct methods
.method constructor <init>(Lcom/vungle/publisher/display/view/AlertDialogFactory;Lcom/vungle/publisher/display/view/AlertDialogFactory$a;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/vungle/publisher/display/view/AlertDialogFactory$2;->b:Lcom/vungle/publisher/display/view/AlertDialogFactory;

    iput-object p2, p0, Lcom/vungle/publisher/display/view/AlertDialogFactory$2;->a:Lcom/vungle/publisher/display/view/AlertDialogFactory$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 44
    const-string v0, "VungleAd"

    const-string v1, "negative click"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/vungle/publisher/display/view/AlertDialogFactory$2;->a:Lcom/vungle/publisher/display/view/AlertDialogFactory$a;

    invoke-interface {v0}, Lcom/vungle/publisher/display/view/AlertDialogFactory$a;->b()V

    .line 46
    return-void
.end method
