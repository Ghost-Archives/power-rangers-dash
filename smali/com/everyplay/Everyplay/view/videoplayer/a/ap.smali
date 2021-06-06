.class final Lcom/everyplay/Everyplay/view/videoplayer/a/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/b/i;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/EveryplayImageView;

.field final synthetic b:Lcom/everyplay/Everyplay/view/videoplayer/a/ai;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/videoplayer/a/ai;Lcom/everyplay/Everyplay/view/EveryplayImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ap;->b:Lcom/everyplay/Everyplay/view/videoplayer/a/ai;

    iput-object p2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ap;->a:Lcom/everyplay/Everyplay/view/EveryplayImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ap;->b:Lcom/everyplay/Everyplay/view/videoplayer/a/ai;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->c()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/everyplay/Everyplay/view/videoplayer/a/aq;

    invoke-direct {v1, p0, p2}, Lcom/everyplay/Everyplay/view/videoplayer/a/aq;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/a/ap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
