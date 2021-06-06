.class final Lcom/everyplay/Everyplay/view/videoplayer/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/videoplayer/aa;

.field final synthetic b:Lcom/everyplay/Everyplay/view/videoplayer/n;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/videoplayer/n;Lcom/everyplay/Everyplay/view/videoplayer/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/p;->b:Lcom/everyplay/Everyplay/view/videoplayer/n;

    iput-object p2, p0, Lcom/everyplay/Everyplay/view/videoplayer/p;->a:Lcom/everyplay/Everyplay/view/videoplayer/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/p;->a:Lcom/everyplay/Everyplay/view/videoplayer/aa;

    invoke-interface {v0}, Lcom/everyplay/Everyplay/view/videoplayer/aa;->a()V

    return-void
.end method
