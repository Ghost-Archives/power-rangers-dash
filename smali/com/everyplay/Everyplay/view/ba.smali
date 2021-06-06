.class final Lcom/everyplay/Everyplay/view/ba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/ap;

.field private b:F

.field private c:F


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/ap;)V
    .locals 1

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/ba;->a:Lcom/everyplay/Everyplay/view/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/everyplay/Everyplay/view/ba;->b:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/everyplay/Everyplay/view/ba;->c:F

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/everyplay/Everyplay/view/ba;->b:F

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ba;->a:Lcom/everyplay/Everyplay/view/ap;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/ap;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iput v1, p0, Lcom/everyplay/Everyplay/view/ba;->c:F

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ba;->a:Lcom/everyplay/Everyplay/view/ap;

    invoke-static {v1}, Lcom/everyplay/Everyplay/view/ap;->a(Lcom/everyplay/Everyplay/view/ap;)Lcom/everyplay/Everyplay/view/bg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ba;->a:Lcom/everyplay/Everyplay/view/ap;

    invoke-static {v1}, Lcom/everyplay/Everyplay/view/ap;->a(Lcom/everyplay/Everyplay/view/ap;)Lcom/everyplay/Everyplay/view/bg;

    move-result-object v1

    iget v2, p0, Lcom/everyplay/Everyplay/view/ba;->b:F

    invoke-interface {v1}, Lcom/everyplay/Everyplay/view/bg;->c()V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lcom/everyplay/Everyplay/view/ba;->b:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/everyplay/Everyplay/view/ba;->c:F

    add-float/2addr v1, v2

    cmpg-float v2, v1, v0

    if-gez v2, :cond_3

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ba;->a:Lcom/everyplay/Everyplay/view/ap;

    invoke-static {v1}, Lcom/everyplay/Everyplay/view/ap;->a(Lcom/everyplay/Everyplay/view/ap;)Lcom/everyplay/Everyplay/view/bg;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ba;->a:Lcom/everyplay/Everyplay/view/ap;

    invoke-static {v1}, Lcom/everyplay/Everyplay/view/ap;->a(Lcom/everyplay/Everyplay/view/ap;)Lcom/everyplay/Everyplay/view/bg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/everyplay/Everyplay/view/bg;->b(F)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ba;->a:Lcom/everyplay/Everyplay/view/ap;

    invoke-static {v1}, Lcom/everyplay/Everyplay/view/ap;->a(Lcom/everyplay/Everyplay/view/ap;)Lcom/everyplay/Everyplay/view/bg;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ba;->a:Lcom/everyplay/Everyplay/view/ap;

    invoke-static {v1}, Lcom/everyplay/Everyplay/view/ap;->a(Lcom/everyplay/Everyplay/view/ap;)Lcom/everyplay/Everyplay/view/bg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/everyplay/Everyplay/view/bg;->a(F)V

    :cond_2
    return v3

    :cond_3
    move v0, v1

    goto :goto_0
.end method
