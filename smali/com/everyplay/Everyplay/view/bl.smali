.class final Lcom/everyplay/Everyplay/view/bl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/everyplay/Everyplay/view/bi;

.field private c:F

.field private d:F

.field private final e:D

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/bi;Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/bl;->b:Lcom/everyplay/Everyplay/view/bi;

    iput-object p2, p0, Lcom/everyplay/Everyplay/view/bl;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/everyplay/Everyplay/view/bl;->c:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/everyplay/Everyplay/view/bl;->d:F

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/everyplay/Everyplay/f/a;->b(I)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/everyplay/Everyplay/view/bl;->e:D

    iput v2, p0, Lcom/everyplay/Everyplay/view/bl;->f:F

    iput v2, p0, Lcom/everyplay/Everyplay/view/bl;->g:F

    iput-boolean v3, p0, Lcom/everyplay/Everyplay/view/bl;->h:Z

    iput-boolean v3, p0, Lcom/everyplay/Everyplay/view/bl;->i:Z

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iput v10, p0, Lcom/everyplay/Everyplay/view/bl;->f:F

    iput v10, p0, Lcom/everyplay/Everyplay/view/bl;->g:F

    iput-boolean v3, p0, Lcom/everyplay/Everyplay/view/bl;->h:Z

    iput-boolean v3, p0, Lcom/everyplay/Everyplay/view/bl;->i:Z

    move v0, v3

    :goto_0
    if-nez v0, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bl;->b:Lcom/everyplay/Everyplay/view/bi;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bl;->b:Lcom/everyplay/Everyplay/view/bi;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/bi;->l()V

    move v0, v2

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bl;->b:Lcom/everyplay/Everyplay/view/bi;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/bi;->b(Lcom/everyplay/Everyplay/view/bi;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/bl;->h:Z

    if-eqz v0, :cond_2

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/bl;->i:Z

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/everyplay/Everyplay/view/bl;->f:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/everyplay/Everyplay/view/bl;->g:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/everyplay/Everyplay/view/bl;->f:F

    iput-boolean v3, p0, Lcom/everyplay/Everyplay/view/bl;->i:Z

    move v0, v3

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/everyplay/Everyplay/view/bl;->g:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    iget v0, p0, Lcom/everyplay/Everyplay/view/bl;->f:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v6, v0

    iget-wide v8, p0, Lcom/everyplay/Everyplay/view/bl;->e:D

    cmpl-double v0, v6, v8

    if-lez v0, :cond_6

    iput-boolean v2, p0, Lcom/everyplay/Everyplay/view/bl;->h:Z

    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/bl;->i:Z

    goto :goto_0

    :cond_6
    iget-wide v6, p0, Lcom/everyplay/Everyplay/view/bl;->e:D

    cmpl-double v0, v4, v6

    if-lez v0, :cond_5

    iput-boolean v2, p0, Lcom/everyplay/Everyplay/view/bl;->i:Z

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v11, :cond_9

    iget v0, p0, Lcom/everyplay/Everyplay/view/bl;->c:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/everyplay/Everyplay/view/bl;->c:F

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/everyplay/Everyplay/view/bl;->d:F

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bl;->b:Lcom/everyplay/Everyplay/view/bi;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->c:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    const-string v4, "window.preventTap = true;"

    invoke-virtual {v0, v4}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->a(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v4, p0, Lcom/everyplay/Everyplay/view/bl;->c:F

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/everyplay/Everyplay/view/bl;->d:F

    add-float/2addr v0, v4

    cmpg-float v4, v0, v1

    if-gez v4, :cond_a

    move v0, v1

    :cond_a
    iget-object v4, p0, Lcom/everyplay/Everyplay/view/bl;->b:Lcom/everyplay/Everyplay/view/bi;

    iget-object v4, v4, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v4, v4, Lcom/everyplay/Everyplay/view/ag;->e:Lcom/everyplay/Everyplay/view/ae;

    invoke-virtual {v4}, Lcom/everyplay/Everyplay/view/ae;->c()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_b

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bl;->b:Lcom/everyplay/Everyplay/view/bi;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->e:Lcom/everyplay/Everyplay/view/ae;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/ae;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v11, :cond_c

    iget-object v4, p0, Lcom/everyplay/Everyplay/view/bl;->b:Lcom/everyplay/Everyplay/view/bi;

    invoke-virtual {v4, v0}, Lcom/everyplay/Everyplay/view/bi;->a(F)V

    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eq v4, v2, :cond_d

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_e

    :cond_d
    iget-object v2, p0, Lcom/everyplay/Everyplay/view/bl;->b:Lcom/everyplay/Everyplay/view/bi;

    iget-object v2, v2, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v2, v2, Lcom/everyplay/Everyplay/view/ag;->c:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    const-string v4, "window.preventTap = false;"

    invoke-virtual {v2, v4}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/bl;->b:Lcom/everyplay/Everyplay/view/bi;

    iget-object v2, v2, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v2, v2, Lcom/everyplay/Everyplay/view/ag;->e:Lcom/everyplay/Everyplay/view/ae;

    invoke-virtual {v2}, Lcom/everyplay/Everyplay/view/ae;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_f

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bl;->b:Lcom/everyplay/Everyplay/view/bi;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/bi;->k()V

    :goto_3
    iput v10, p0, Lcom/everyplay/Everyplay/view/bl;->c:F

    iput v1, p0, Lcom/everyplay/Everyplay/view/bl;->d:F

    :cond_e
    move v0, v3

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bl;->b:Lcom/everyplay/Everyplay/view/bi;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/bi;->l()V

    goto :goto_3
.end method
