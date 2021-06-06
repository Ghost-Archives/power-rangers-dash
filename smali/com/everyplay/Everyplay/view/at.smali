.class final Lcom/everyplay/Everyplay/view/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/communication/upload/e;

.field final synthetic b:Lcom/everyplay/Everyplay/view/ap;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/ap;Lcom/everyplay/Everyplay/communication/upload/e;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/at;->b:Lcom/everyplay/Everyplay/view/ap;

    iput-object p2, p0, Lcom/everyplay/Everyplay/view/at;->a:Lcom/everyplay/Everyplay/communication/upload/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/at;->b:Lcom/everyplay/Everyplay/view/ap;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/ap;->j(Lcom/everyplay/Everyplay/view/ap;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/at;->b:Lcom/everyplay/Everyplay/view/ap;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/ap;->k(Lcom/everyplay/Everyplay/view/ap;)V

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/at;->b:Lcom/everyplay/Everyplay/view/ap;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/ap;->g(Lcom/everyplay/Everyplay/view/ap;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/at;->b:Lcom/everyplay/Everyplay/view/ap;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/ap;->g(Lcom/everyplay/Everyplay/view/ap;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/at;->b:Lcom/everyplay/Everyplay/view/ap;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/ap;->g(Lcom/everyplay/Everyplay/view/ap;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/at;->b:Lcom/everyplay/Everyplay/view/ap;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/ap;->l(Lcom/everyplay/Everyplay/view/ap;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/at;->a:Lcom/everyplay/Everyplay/communication/upload/e;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/communication/upload/e;->a()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method
