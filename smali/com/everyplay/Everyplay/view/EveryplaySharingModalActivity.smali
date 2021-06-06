.class public Lcom/everyplay/Everyplay/view/EveryplaySharingModalActivity;
.super Lcom/everyplay/Everyplay/view/f;


# instance fields
.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/f;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplaySharingModalActivity;->e:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplaySharingModalActivity;->f:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/16 v2, 0x800

    const/4 v3, -0x1

    invoke-super {p0, p1}, Lcom/everyplay/Everyplay/view/f;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/EveryplaySharingModalActivity;->requestWindowFeature(I)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/EveryplaySharingModalActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplaySharingModalActivity;->e:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplaySharingModalActivity;->e:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/view/cb;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplaySharingModalActivity;->e:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/everyplay/Everyplay/view/z;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/z;-><init>(Lcom/everyplay/Everyplay/view/EveryplaySharingModalActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplaySharingModalActivity;->e:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/everyplay/Everyplay/view/EveryplaySharingModalActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/EveryplaySharingModalActivity;->b()V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplaySharingModalActivity;->c:Lcom/everyplay/Everyplay/view/bi;

    invoke-virtual {v1, v0}, Lcom/everyplay/Everyplay/view/bi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplaySharingModalActivity;->c:Lcom/everyplay/Everyplay/view/bi;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/cb;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplaySharingModalActivity;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplaySharingModalActivity;->c:Lcom/everyplay/Everyplay/view/bi;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplaySharingModalActivity;->c:Lcom/everyplay/Everyplay/view/bi;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->h:Lcom/everyplay/Everyplay/view/ap;

    invoke-static {v0}, Lcom/everyplay/Everyplay/communication/upload/j;->b(Lcom/everyplay/Everyplay/communication/upload/q;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplaySharingModalActivity;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplaySharingModalActivity;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/cb;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplaySharingModalActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/everyplay/Everyplay/view/EveryplaySharingModalActivity;->f:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplaySharingModalActivity;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplaySharingModalActivity;->e:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/cb;->a(Landroid/view/View;)V

    iput-object v2, p0, Lcom/everyplay/Everyplay/view/EveryplaySharingModalActivity;->e:Landroid/widget/RelativeLayout;

    :cond_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplaySharingModalActivity;->c:Lcom/everyplay/Everyplay/view/bi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplaySharingModalActivity;->c:Lcom/everyplay/Everyplay/view/bi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/bi;->setDisableMenuSwipe(Z)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplaySharingModalActivity;->c:Lcom/everyplay/Everyplay/view/bi;

    invoke-static {v0, v2}, Lcom/everyplay/Everyplay/view/cb;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-super {p0}, Lcom/everyplay/Everyplay/view/f;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    invoke-static {}, Lcom/everyplay/Everyplay/Everyplay;->hideEveryplay()Z

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/everyplay/Everyplay/view/f;->onPause()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/everyplay/Everyplay/view/f;->onPostCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplaySharingModalActivity;->c:Lcom/everyplay/Everyplay/view/bi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/bi;->setDisableMenuSwipe(Z)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/everyplay/Everyplay/view/f;->onResume()V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/EveryplaySharingModalActivity;->c()Lcom/everyplay/Everyplay/view/bi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/EveryplaySharingModalActivity;->c()Lcom/everyplay/Everyplay/view/bi;

    move-result-object v0

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/EveryplaySharingModalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/bi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method
