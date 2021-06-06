.class final Lcom/everyplay/Everyplay/view/videoplayer/a/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/everyplay/Everyplay/view/videoplayer/a/al;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/videoplayer/a/al;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/am;->b:Lcom/everyplay/Everyplay/view/videoplayer/a/al;

    iput-object p2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/am;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/am;->b:Lcom/everyplay/Everyplay/view/videoplayer/a/al;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/videoplayer/a/al;->b:Lcom/everyplay/Everyplay/view/videoplayer/a/ai;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/am;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/am;->b:Lcom/everyplay/Everyplay/view/videoplayer/a/al;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/videoplayer/a/al;->a:Lcom/everyplay/Everyplay/view/EveryplayImageView;

    invoke-virtual {v1, v0}, Lcom/everyplay/Everyplay/view/EveryplayImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
