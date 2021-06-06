.class public final Lcom/everyplay/Everyplay/view/videoplayer/a/ar;
.super Lcom/everyplay/Everyplay/view/videoplayer/ac;


# instance fields
.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, -0x2

    invoke-direct {p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/ac;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ar;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->h:Lcom/everyplay/Everyplay/view/videoplayer/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/ar;->a(Lcom/everyplay/Everyplay/view/videoplayer/g;)V

    sget v0, Lcom/everyplay/Everyplay/R$layout;->everyplay_video_error:I

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/ar;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ar;->c:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ar;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/a/ar;->a()V

    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ar;->c:Landroid/view/View;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "errorindicator"

    return-object v0
.end method
