.class final Lcom/everyplay/Everyplay/view/videoplayer/a/bl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/ViewParent;

.field final synthetic b:Lcom/everyplay/Everyplay/view/videoplayer/a/bk;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/videoplayer/a/bk;Landroid/view/ViewParent;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bl;->b:Lcom/everyplay/Everyplay/view/videoplayer/a/bk;

    iput-object p2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bl;->a:Landroid/view/ViewParent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bl;->a:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/everyplay/Everyplay/view/videoplayer/a/bm;->a:[I

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bl;->b:Lcom/everyplay/Everyplay/view/videoplayer/a/bk;

    iget-object v2, v2, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->j:Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    invoke-virtual {v2}, Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bl;->b:Lcom/everyplay/Everyplay/view/videoplayer/a/bk;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bl;->b:Lcom/everyplay/Everyplay/view/videoplayer/a/bk;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bl;->b:Lcom/everyplay/Everyplay/view/videoplayer/a/bk;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->i:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bl;->b:Lcom/everyplay/Everyplay/view/videoplayer/a/bk;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->i:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setY(F)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bl;->b:Lcom/everyplay/Everyplay/view/videoplayer/a/bk;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bl;->b:Lcom/everyplay/Everyplay/view/videoplayer/a/bk;

    iget-object v3, v3, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bl;->b:Lcom/everyplay/Everyplay/view/videoplayer/a/bk;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->i:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setY(F)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bl;->b:Lcom/everyplay/Everyplay/view/videoplayer/a/bk;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->i:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bl;->b:Lcom/everyplay/Everyplay/view/videoplayer/a/bk;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bl;->b:Lcom/everyplay/Everyplay/view/videoplayer/a/bk;

    iget-object v3, v3, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bl;->b:Lcom/everyplay/Everyplay/view/videoplayer/a/bk;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bl;->b:Lcom/everyplay/Everyplay/view/videoplayer/a/bk;

    iget-object v3, v3, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bl;->b:Lcom/everyplay/Everyplay/view/videoplayer/a/bk;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/bl;->b:Lcom/everyplay/Everyplay/view/videoplayer/a/bk;

    iget-object v3, v3, Lcom/everyplay/Everyplay/view/videoplayer/a/bk;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
