.class public final Lcom/everyplay/Everyplay/view/ap;
.super Lcom/everyplay/Everyplay/view/ca;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/everyplay/Everyplay/b/i;
.implements Lcom/everyplay/Everyplay/communication/upload/q;


# instance fields
.field private c:Lcom/everyplay/Everyplay/c/s;

.field private d:Lorg/json/JSONObject;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/everyplay/Everyplay/view/EveryplayImageView;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private m:Landroid/widget/ProgressBar;

.field private n:Z

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Z

.field private s:Ljava/util/Timer;

.field private t:Z

.field private u:Landroid/view/View;

.field private v:Lcom/everyplay/Everyplay/view/bg;

.field private w:Landroid/view/View$OnClickListener;

.field private x:Landroid/view/View$OnClickListener;

.field private y:Lcom/everyplay/Everyplay/view/bh;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/everyplay/Everyplay/view/ca;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->c:Lcom/everyplay/Everyplay/c/s;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->d:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->e:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->f:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->g:Lcom/everyplay/Everyplay/view/EveryplayImageView;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->i:Landroid/widget/Button;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->j:Landroid/widget/Button;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->k:Landroid/widget/Button;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->m:Landroid/widget/ProgressBar;

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/view/ap;->n:Z

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->o:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->p:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->q:Landroid/view/View;

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/view/ap;->r:Z

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->s:Ljava/util/Timer;

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/view/ap;->t:Z

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->u:Landroid/view/View;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->v:Lcom/everyplay/Everyplay/view/bg;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->w:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->x:Landroid/view/View$OnClickListener;

    sget-object v0, Lcom/everyplay/Everyplay/view/bh;->a:Lcom/everyplay/Everyplay/view/bh;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->y:Lcom/everyplay/Everyplay/view/bh;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/ap;->z:Z

    invoke-static {p0}, Lcom/everyplay/Everyplay/communication/upload/j;->a(Lcom/everyplay/Everyplay/communication/upload/q;)V

    return-void
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/view/ap;Lcom/everyplay/Everyplay/c/s;)Lcom/everyplay/Everyplay/c/s;
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/ap;->c:Lcom/everyplay/Everyplay/c/s;

    return-object p1
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/view/ap;)Lcom/everyplay/Everyplay/view/bg;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->v:Lcom/everyplay/Everyplay/view/bg;

    return-object v0
.end method

.method static synthetic b(Lcom/everyplay/Everyplay/view/ap;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->k:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/everyplay/Everyplay/view/ap;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->c:Lcom/everyplay/Everyplay/c/s;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/ap;->r:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/ap;->z:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/ap;->n:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->c:Lcom/everyplay/Everyplay/c/s;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/s;->a:Lcom/everyplay/Everyplay/c/t;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->c:Lcom/everyplay/Everyplay/c/s;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/s;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->c:Lcom/everyplay/Everyplay/c/s;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/s;->a:Lcom/everyplay/Everyplay/c/t;

    sget-object v1, Lcom/everyplay/Everyplay/c/t;->a:Lcom/everyplay/Everyplay/c/t;

    if-ne v0, v1, :cond_2

    :cond_1
    sget-object v0, Lcom/everyplay/Everyplay/view/bh;->b:Lcom/everyplay/Everyplay/view/bh;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/ap;->a(Lcom/everyplay/Everyplay/view/bh;)V

    :cond_2
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->c:Lcom/everyplay/Everyplay/c/s;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/s;->a:Lcom/everyplay/Everyplay/c/t;

    sget-object v1, Lcom/everyplay/Everyplay/c/t;->b:Lcom/everyplay/Everyplay/c/t;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/everyplay/Everyplay/view/bh;->a:Lcom/everyplay/Everyplay/view/bh;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/ap;->a(Lcom/everyplay/Everyplay/view/bh;)V

    :cond_3
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->c:Lcom/everyplay/Everyplay/c/s;

    iget-boolean v0, v0, Lcom/everyplay/Everyplay/c/s;->l:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/everyplay/Everyplay/view/g;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->i:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    invoke-static {}, Lcom/everyplay/Everyplay/f/f;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->j:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/ap;->z:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->k:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_2
    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/ap;->z:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->c:Lcom/everyplay/Everyplay/c/s;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/s;->h:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->c:Lcom/everyplay/Everyplay/c/s;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/s;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->g:Lcom/everyplay/Everyplay/view/EveryplayImageView;

    invoke-virtual {v0, v2}, Lcom/everyplay/Everyplay/view/EveryplayImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->h:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/everyplay/Everyplay/b/a;->a(Ljava/lang/String;Lcom/everyplay/Everyplay/b/i;)V

    :goto_3
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->c:Lcom/everyplay/Everyplay/c/s;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/s;->a:Lcom/everyplay/Everyplay/c/t;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->c:Lcom/everyplay/Everyplay/c/s;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/s;->b:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->c:Lcom/everyplay/Everyplay/c/s;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/s;->a:Lcom/everyplay/Everyplay/c/t;

    sget-object v1, Lcom/everyplay/Everyplay/c/t;->a:Lcom/everyplay/Everyplay/c/t;

    if-ne v0, v1, :cond_e

    :cond_7
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/ap;->n:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->c:Lcom/everyplay/Everyplay/c/s;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/s;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ap;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->c:Lcom/everyplay/Everyplay/c/s;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/s;->b:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->c:Lcom/everyplay/Everyplay/c/s;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/s;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ap;->c:Lcom/everyplay/Everyplay/c/s;

    iget-object v1, v1, Lcom/everyplay/Everyplay/c/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_4
    return-void

    :cond_a
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->j:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->i:Landroid/widget/Button;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->c:Lcom/everyplay/Everyplay/c/s;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ap;->c:Lcom/everyplay/Everyplay/c/s;

    iget-object v1, v1, Lcom/everyplay/Everyplay/c/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->k:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->g:Lcom/everyplay/Everyplay/view/EveryplayImageView;

    invoke-virtual {v0, v3}, Lcom/everyplay/Everyplay/view/EveryplayImageView;->setVisibility(I)V

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->c:Lcom/everyplay/Everyplay/c/s;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/s;->a:Lcom/everyplay/Everyplay/c/t;

    sget-object v1, Lcom/everyplay/Everyplay/c/t;->b:Lcom/everyplay/Everyplay/c/t;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/ap;->n:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4
.end method

.method static synthetic d(Lcom/everyplay/Everyplay/view/ap;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/everyplay/Everyplay/view/ap;)V
    .locals 0

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/ap;->j()V

    return-void
.end method

.method static synthetic f(Lcom/everyplay/Everyplay/view/ap;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/ap;->n:Z

    return v0
.end method

.method static synthetic g(Lcom/everyplay/Everyplay/view/ap;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->o:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/everyplay/Everyplay/view/ap;)Lcom/everyplay/Everyplay/c/s;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->c:Lcom/everyplay/Everyplay/c/s;

    return-object v0
.end method

.method static synthetic i(Lcom/everyplay/Everyplay/view/ap;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->s:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->s:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->s:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->s:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/everyplay/Everyplay/view/ap;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/ap;->n:Z

    return v0
.end method

.method static synthetic k(Lcom/everyplay/Everyplay/view/ap;)V
    .locals 0

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/ap;->l()V

    return-void
.end method

.method private k()Z
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->s:Ljava/util/Timer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic l(Lcom/everyplay/Everyplay/view/ap;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->m:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private l()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/ap;->n:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/everyplay/Everyplay/view/ar;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/ar;-><init>(Lcom/everyplay/Everyplay/view/ap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic m(Lcom/everyplay/Everyplay/view/ap;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic n(Lcom/everyplay/Everyplay/view/ap;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->i:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public final a(D)V
    .locals 3

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/ap;->t:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/everyplay/Everyplay/f/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/everyplay/Everyplay/view/aq;

    invoke-direct {v1, p0, p1, p2}, Lcom/everyplay/Everyplay/view/aq;-><init>(Lcom/everyplay/Everyplay/view/ap;D)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected final a(IFFD)V
    .locals 10

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    sub-float v0, p2, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, p2

    move v7, v1

    move v8, p3

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SIZE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/animation/TranslateAnimation;->initialize(IIII)V

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, p4

    double-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v0, v9}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    invoke-virtual {v0, v9}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    new-instance v1, Lcom/everyplay/Everyplay/view/ay;

    invoke-direct {v1, p0, p1}, Lcom/everyplay/Everyplay/view/ay;-><init>(Lcom/everyplay/Everyplay/view/ap;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/ap;->w:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 11

    const v10, 0x10100a7

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-super {p0, p1}, Lcom/everyplay/Everyplay/view/ca;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    sget v1, Lcom/everyplay/Everyplay/R$id;->socialTopBarCenterLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    sget v1, Lcom/everyplay/Everyplay/R$id;->socialTopBarEveryplayLogo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    sget v1, Lcom/everyplay/Everyplay/R$id;->socialTopBarUploadLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->o:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    sget v1, Lcom/everyplay/Everyplay/R$id;->socialTopBarUploadProgressBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->m:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    sget v1, Lcom/everyplay/Everyplay/R$id;->socialTopBarUploadText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    sget v1, Lcom/everyplay/Everyplay/R$id;->socialTopBarActionButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    sget v1, Lcom/everyplay/Everyplay/R$id;->socialTopBarCloseButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->j:Landroid/widget/Button;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    sget v1, Lcom/everyplay/Everyplay/R$id;->socialTopBarMenuButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->k:Landroid/widget/Button;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    sget v1, Lcom/everyplay/Everyplay/R$id;->socialTopBarNotificationMarker:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->q:Landroid/view/View;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    sget v1, Lcom/everyplay/Everyplay/R$id;->socialTopBarModalIcon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/view/EveryplayImageView;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->g:Lcom/everyplay/Everyplay/view/EveryplayImageView;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    sget v1, Lcom/everyplay/Everyplay/R$id;->everyplayNativeOverlayTopBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->u:Landroid/view/View;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->u:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->u:Landroid/view/View;

    new-instance v1, Lcom/everyplay/Everyplay/view/az;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/az;-><init>(Lcom/everyplay/Everyplay/view/ap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/ap;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/everyplay/Everyplay/R$drawable;->everyplay_topbar_icon_close:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/ap;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/everyplay/Everyplay/R$drawable;->everyplay_topbar_icon_close_press:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v3, v7, [I

    aput v10, v3, v8

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/ap;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "topbar-icon-tint-color-highlighted"

    invoke-static {v6}, Lcom/everyplay/Everyplay/c/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v6}, Lcom/everyplay/Everyplay/view/cb;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/ap;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "topbar-icon-tint-color"

    invoke-static {v5}, Lcom/everyplay/Everyplay/c/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v0, v5}, Lcom/everyplay/Everyplay/view/cb;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->j:Landroid/widget/Button;

    invoke-static {v0, v2}, Lcom/everyplay/Everyplay/view/cb;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/ap;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/everyplay/Everyplay/R$drawable;->everyplay_topbar_icon_menu:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/ap;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/everyplay/Everyplay/R$drawable;->everyplay_topbar_icon_menu_press:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v3, v7, [I

    aput v10, v3, v8

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/ap;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "topbar-icon-tint-color-highlighted"

    invoke-static {v6}, Lcom/everyplay/Everyplay/c/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v6}, Lcom/everyplay/Everyplay/view/cb;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/ap;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "topbar-icon-tint-color"

    invoke-static {v5}, Lcom/everyplay/Everyplay/c/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v0, v5}, Lcom/everyplay/Everyplay/view/cb;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->k:Landroid/widget/Button;

    invoke-static {v0, v2}, Lcom/everyplay/Everyplay/view/cb;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-array v0, v9, [[I

    new-array v1, v7, [I

    aput v10, v1, v8

    aput-object v1, v0, v8

    new-array v1, v7, [I

    const v2, 0x101009e

    aput v2, v1, v8

    aput-object v1, v0, v7

    new-array v1, v9, [I

    const-string v2, "topbar-button-color-highlighted"

    invoke-static {v2}, Lcom/everyplay/Everyplay/c/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v8

    const-string v2, "topbar-button-color"

    invoke-static {v2}, Lcom/everyplay/Everyplay/c/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v7

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->i:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/LightingColorFilter;

    const/high16 v2, -0x1000000

    const-string v3, "brand-primary"

    invoke-static {v3}, Lcom/everyplay/Everyplay/c/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/ap;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/everyplay/Everyplay/R$drawable;->everyplay_button_shape:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const-string v1, "topbar-button-bgcolor"

    invoke-static {v1}, Lcom/everyplay/Everyplay/c/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v9}, Lcom/everyplay/Everyplay/f/a;->a(I)I

    move-result v1

    const-string v2, "topbar-button-bgcolor-highlighted"

    invoke-static {v2}, Lcom/everyplay/Everyplay/c/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/ap;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/everyplay/Everyplay/R$drawable;->everyplay_button_shape:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const-string v2, "topbar-button-bgcolor-highlighted"

    invoke-static {v2}, Lcom/everyplay/Everyplay/c/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v9}, Lcom/everyplay/Everyplay/f/a;->a(I)I

    move-result v2

    const-string v3, "topbar-button-bgcolor-highlighted"

    invoke-static {v3}, Lcom/everyplay/Everyplay/c/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v3, v7, [I

    aput v10, v3, v8

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->i:Landroid/widget/Button;

    invoke-static {v0, v2}, Lcom/everyplay/Everyplay/view/cb;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->j:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/everyplay/Everyplay/f/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->j:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->k:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    new-instance v1, Lcom/everyplay/Everyplay/view/ba;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/ba;-><init>(Lcom/everyplay/Everyplay/view/ap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "brand-core"

    invoke-static {v2}, Lcom/everyplay/Everyplay/c/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/view/cb;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->e:Landroid/widget/TextView;

    const-string v1, "topbar-color"

    invoke-static {v1}, Lcom/everyplay/Everyplay/c/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/ap;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/everyplay/Everyplay/R$drawable;->everyplay_topbar_notification:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const-string v1, "sidemenu-primary-badge-bgcolor"

    invoke-static {v1}, Lcom/everyplay/Everyplay/c/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, 0x3

    const-string v2, "sidemenu-primary-badge-color"

    invoke-static {v2}, Lcom/everyplay/Everyplay/c/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ap;->q:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/everyplay/Everyplay/view/cb;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Lcom/everyplay/Everyplay/c/s;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/everyplay/Everyplay/c/s;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/everyplay/Everyplay/c/s;->m:Z

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/ap;->r:Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/everyplay/Everyplay/c/s;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/ap;->c:Lcom/everyplay/Everyplay/c/s;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/everyplay/Everyplay/c/s;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/everyplay/Everyplay/view/bd;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/bd;-><init>(Lcom/everyplay/Everyplay/view/ap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/everyplay/Everyplay/view/bg;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/ap;->v:Lcom/everyplay/Everyplay/view/bg;

    return-void
.end method

.method public final a(Lcom/everyplay/Everyplay/view/bh;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->y:Lcom/everyplay/Everyplay/view/bh;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/ap;->y:Lcom/everyplay/Everyplay/view/bh;

    sget-object v0, Lcom/everyplay/Everyplay/view/aw;->a:[I

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ap;->y:Lcom/everyplay/Everyplay/view/bh;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/bh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unimplemented componentstate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ap;->y:Lcom/everyplay/Everyplay/view/bh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/everyplay/Everyplay/view/ap;->n:Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/everyplay/Everyplay/view/ap;->n:Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->p:Landroid/widget/TextView;

    sget v1, Lcom/everyplay/Everyplay/R$string;->everyplay_upload_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->g:Lcom/everyplay/Everyplay/view/EveryplayImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->g:Lcom/everyplay/Everyplay/view/EveryplayImageView;

    invoke-virtual {v0, p2}, Lcom/everyplay/Everyplay/view/EveryplayImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->g:Lcom/everyplay/Everyplay/view/EveryplayImageView;

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/everyplay/Everyplay/f/a;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/EveryplayImageView;->setBorderRadius(F)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/everyplay/Everyplay/view/ap;->t:Z

    return-void
.end method

.method public final b(D)V
    .locals 3

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/ap;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {}, Lcom/everyplay/Everyplay/f/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/everyplay/Everyplay/view/ax;

    invoke-direct {v1, p0, p1, p2}, Lcom/everyplay/Everyplay/view/ax;-><init>(Lcom/everyplay/Everyplay/view/ap;D)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/ap;->x:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-static {p0}, Lcom/everyplay/Everyplay/communication/upload/j;->b(Lcom/everyplay/Everyplay/communication/upload/q;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final g()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->w:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/ap;->z:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/everyplay/Everyplay/view/bb;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/bb;-><init>(Lcom/everyplay/Everyplay/view/ap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/ap;->z:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/everyplay/Everyplay/view/bc;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/bc;-><init>(Lcom/everyplay/Everyplay/view/ap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/ap;->i:Landroid/widget/Button;

    if-ne p1, v2, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->v:Lcom/everyplay/Everyplay/view/bg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->v:Lcom/everyplay/Everyplay/view/bg;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ap;->c:Lcom/everyplay/Everyplay/c/s;

    iget-object v1, v1, Lcom/everyplay/Everyplay/c/s;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/everyplay/Everyplay/view/bg;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->x:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->x:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lcom/everyplay/Everyplay/view/ap;->k:Landroid/widget/Button;

    if-ne p1, v2, :cond_3

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->v:Lcom/everyplay/Everyplay/view/bg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->v:Lcom/everyplay/Everyplay/view/bg;

    invoke-interface {v0}, Lcom/everyplay/Everyplay/view/bg;->a()V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/everyplay/Everyplay/view/ap;->j:Landroid/widget/Button;

    if-ne p1, v2, :cond_1

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/ap;->k()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "confirm_close"

    invoke-static {v2}, Lcom/everyplay/Everyplay/communication/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v2, "confirm_close"

    invoke-static {v2}, Lcom/everyplay/Everyplay/communication/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "no"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v0

    :goto_1
    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/everyplay/Everyplay/view/ap;->t:Z

    if-eqz v2, :cond_5

    :goto_2
    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/ap;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->y:Lcom/everyplay/Everyplay/view/bh;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/ap;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/everyplay/Everyplay/view/bh;->b:Lcom/everyplay/Everyplay/view/bh;

    invoke-virtual {p0, v2}, Lcom/everyplay/Everyplay/view/ap;->a(Lcom/everyplay/Everyplay/view/bh;)V

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/ap;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/ap;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/everyplay/Everyplay/R$string;->everyplay_close_confirmation_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/everyplay/Everyplay/view/ap;->s:Ljava/util/Timer;

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/ap;->s:Ljava/util/Timer;

    new-instance v3, Lcom/everyplay/Everyplay/view/be;

    invoke-direct {v3, p0, v0, v1}, Lcom/everyplay/Everyplay/view/be;-><init>(Lcom/everyplay/Everyplay/view/ap;Lcom/everyplay/Everyplay/view/bh;Ljava/lang/String;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->v:Lcom/everyplay/Everyplay/view/bg;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->v:Lcom/everyplay/Everyplay/view/bg;

    invoke-interface {v0}, Lcom/everyplay/Everyplay/view/bg;->b()V

    :cond_7
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->w:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ap;->w:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_8
    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/ap;->j()V

    goto/16 :goto_0
.end method

.method public final onItemUploadCompleted(Lcom/everyplay/Everyplay/communication/upload/a;)V
    .locals 0

    return-void
.end method

.method public final onItemUploadFailed(Lcom/everyplay/Everyplay/communication/upload/a;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/everyplay/Everyplay/view/av;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/av;-><init>(Lcom/everyplay/Everyplay/view/ap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onItemUploadProgress(Lcom/everyplay/Everyplay/communication/upload/a;)V
    .locals 0

    return-void
.end method

.method public final onUploadCompleted(Lcom/everyplay/Everyplay/communication/upload/e;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/everyplay/Everyplay/view/as;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/as;-><init>(Lcom/everyplay/Everyplay/view/ap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onUploadFailed(Lcom/everyplay/Everyplay/communication/upload/e;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/everyplay/Everyplay/view/au;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/au;-><init>(Lcom/everyplay/Everyplay/view/ap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onUploadProgress(Lcom/everyplay/Everyplay/communication/upload/e;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/everyplay/Everyplay/view/at;

    invoke-direct {v1, p0, p1}, Lcom/everyplay/Everyplay/view/at;-><init>(Lcom/everyplay/Everyplay/view/ap;Lcom/everyplay/Everyplay/communication/upload/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onUploadSessionReceived(Lcom/everyplay/Everyplay/communication/upload/e;)V
    .locals 0

    return-void
.end method

.method public final onUploadStarted(Lcom/everyplay/Everyplay/communication/upload/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/ap;->l()V

    return-void
.end method
