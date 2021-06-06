.class public final Lcom/everyplay/Everyplay/view/videoplayer/n;
.super Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

# interfaces
.implements Lcom/everyplay/Everyplay/view/videoplayer/ar;


# instance fields
.field o:Lcom/everyplay/Everyplay/view/videoplayer/a/d;

.field p:Lcom/everyplay/Everyplay/view/videoplayer/ac;

.field q:Lcom/everyplay/Everyplay/view/videoplayer/a/i;

.field r:Lcom/everyplay/Everyplay/view/videoplayer/a/p;

.field s:Lcom/everyplay/Everyplay/view/videoplayer/a/m;

.field t:Lcom/everyplay/Everyplay/view/videoplayer/a/g;

.field u:Lcom/everyplay/Everyplay/view/videoplayer/a/a;

.field private v:Lcom/everyplay/Everyplay/c/a/c;

.field private w:Z

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/everyplay/Everyplay/c/a/c;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;-><init>(Landroid/content/Context;)V

    iput-boolean v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->x:Z

    iput-boolean v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->y:Z

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->o:Lcom/everyplay/Everyplay/view/videoplayer/a/d;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->p:Lcom/everyplay/Everyplay/view/videoplayer/ac;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->q:Lcom/everyplay/Everyplay/view/videoplayer/a/i;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->r:Lcom/everyplay/Everyplay/view/videoplayer/a/p;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->s:Lcom/everyplay/Everyplay/view/videoplayer/a/m;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->t:Lcom/everyplay/Everyplay/view/videoplayer/a/g;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->u:Lcom/everyplay/Everyplay/view/videoplayer/a/a;

    iput-object p2, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->v:Lcom/everyplay/Everyplay/c/a/c;

    iput-boolean v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->w:Z

    const/16 v0, 0x14

    iput v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->m:I

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->n:Z

    invoke-static {}, Lcom/everyplay/Everyplay/d/a;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/everyplay/Everyplay/d/a;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->x:Z

    invoke-static {}, Lcom/everyplay/Everyplay/d/a;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/everyplay/Everyplay/d/a;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iput-boolean v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->y:Z

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;

    invoke-direct {v0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->r:Lcom/everyplay/Everyplay/view/videoplayer/a/p;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->r:Lcom/everyplay/Everyplay/view/videoplayer/a/p;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(Lcom/everyplay/Everyplay/view/videoplayer/ac;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/a/a;

    invoke-direct {v0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->u:Lcom/everyplay/Everyplay/view/videoplayer/a/a;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->u:Lcom/everyplay/Everyplay/view/videoplayer/a/a;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(Lcom/everyplay/Everyplay/view/videoplayer/ac;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/a/bc;

    invoke-direct {v0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/bc;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(Lcom/everyplay/Everyplay/view/videoplayer/ac;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    move-result-object v0

    sget-object v1, Lcom/everyplay/Everyplay/view/videoplayer/g;->a:Lcom/everyplay/Everyplay/view/videoplayer/g;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->a(Lcom/everyplay/Everyplay/view/videoplayer/g;)V

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/a/m;

    invoke-direct {v0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->s:Lcom/everyplay/Everyplay/view/videoplayer/a/m;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->s:Lcom/everyplay/Everyplay/view/videoplayer/a/m;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(Lcom/everyplay/Everyplay/view/videoplayer/ac;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/a/ar;

    invoke-direct {v0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/ar;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(Lcom/everyplay/Everyplay/view/videoplayer/ac;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/o;

    invoke-direct {v0, p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/o;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/n;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(Lcom/everyplay/Everyplay/view/videoplayer/ac;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/a/o;

    invoke-direct {v0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(Lcom/everyplay/Everyplay/view/videoplayer/ac;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->v:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v2, Lcom/everyplay/Everyplay/c/a/g;->c:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v1, v2}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->c:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_2
    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->v:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v2, Lcom/everyplay/Everyplay/c/a/g;->e:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v1, v2}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->e:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_3
    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->v:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v2, Lcom/everyplay/Everyplay/c/a/g;->g:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v1, v2}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->g:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    invoke-direct {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->a(Ljava/util/ArrayList;)V

    :goto_5
    return-void

    :cond_3
    move v0, v2

    goto/16 :goto_0

    :cond_4
    move v1, v2

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->v:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v2, Lcom/everyplay/Everyplay/c/a/g;->a:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v1, v2}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->a:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->v:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v2, Lcom/everyplay/Everyplay/c/a/g;->d:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v1, v2}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->d:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->v:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v2, Lcom/everyplay/Everyplay/c/a/g;->f:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v1, v2}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->f:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->h:Lcom/everyplay/Everyplay/view/videoplayer/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->setState(Lcom/everyplay/Everyplay/view/videoplayer/g;)V

    goto :goto_5
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/view/videoplayer/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->r()V

    return-void
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/view/videoplayer/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/everyplay/Everyplay/view/videoplayer/aa;Lcom/everyplay/Everyplay/view/videoplayer/aa;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/everyplay/Everyplay/view/videoplayer/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/everyplay/Everyplay/view/videoplayer/aa;Lcom/everyplay/Everyplay/view/videoplayer/aa;)V

    return-void
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/view/videoplayer/n;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/n;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/everyplay/Everyplay/view/videoplayer/aa;Lcom/everyplay/Everyplay/view/videoplayer/aa;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/everyplay/Everyplay/view/videoplayer/p;

    invoke-direct {v2, p0, p4}, Lcom/everyplay/Everyplay/view/videoplayer/p;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/n;Lcom/everyplay/Everyplay/view/videoplayer/aa;)V

    invoke-virtual {v1, p2, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/everyplay/Everyplay/view/videoplayer/z;

    invoke-direct {v2, p0, p5}, Lcom/everyplay/Everyplay/view/videoplayer/z;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/n;Lcom/everyplay/Everyplay/view/videoplayer/aa;)V

    invoke-virtual {v1, p3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->v:Lcom/everyplay/Everyplay/c/a/c;

    new-instance v2, Lcom/everyplay/Everyplay/view/videoplayer/s;

    invoke-direct {v2, p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/s;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/n;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0, v2}, Lcom/everyplay/Everyplay/c/a/c;->a(Lcom/everyplay/Everyplay/c/a/g;Lcom/everyplay/Everyplay/c/a/m;)V

    :cond_0
    return-void
.end method

.method private b(Z)Lcom/everyplay/Everyplay/view/videoplayer/aa;
    .locals 2

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->t()Lcom/everyplay/Everyplay/view/videoplayer/ab;

    move-result-object v0

    sget-object v1, Lcom/everyplay/Everyplay/view/videoplayer/ab;->a:Lcom/everyplay/Everyplay/view/videoplayer/ab;

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/x;

    invoke-direct {v0, p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/x;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/n;Z)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/y;

    invoke-direct {v0, p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/y;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/n;Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/everyplay/Everyplay/view/videoplayer/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->s()V

    return-void
.end method

.method static synthetic c(Lcom/everyplay/Everyplay/view/videoplayer/n;)Lcom/everyplay/Everyplay/view/videoplayer/aa;
    .locals 1

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/q;

    invoke-direct {v0, p0}, Lcom/everyplay/Everyplay/view/videoplayer/q;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/n;)V

    return-object v0
.end method

.method private c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->p:Lcom/everyplay/Everyplay/view/videoplayer/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->p:Lcom/everyplay/Everyplay/view/videoplayer/ac;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->c(Lcom/everyplay/Everyplay/view/videoplayer/ac;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->p:Lcom/everyplay/Everyplay/view/videoplayer/ac;

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->v:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->e:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->r()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->v:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->g:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->s()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->v:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->d:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->r()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->v:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->f:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->s()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/everyplay/Everyplay/view/videoplayer/n;)Lcom/everyplay/Everyplay/view/videoplayer/aa;
    .locals 1

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/r;

    invoke-direct {v0, p0}, Lcom/everyplay/Everyplay/view/videoplayer/r;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/n;)V

    return-object v0
.end method

.method static synthetic e(Lcom/everyplay/Everyplay/view/videoplayer/n;)Lcom/everyplay/Everyplay/view/videoplayer/aa;
    .locals 1

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->q()Lcom/everyplay/Everyplay/view/videoplayer/aa;

    move-result-object v0

    return-object v0
.end method

.method private q()Lcom/everyplay/Everyplay/view/videoplayer/aa;
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->p:Lcom/everyplay/Everyplay/view/videoplayer/ac;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->t()Lcom/everyplay/Everyplay/view/videoplayer/ab;

    move-result-object v0

    sget-object v1, Lcom/everyplay/Everyplay/view/videoplayer/ab;->b:Lcom/everyplay/Everyplay/view/videoplayer/ab;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/t;

    invoke-direct {v0, p0}, Lcom/everyplay/Everyplay/view/videoplayer/t;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/n;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->t()Lcom/everyplay/Everyplay/view/videoplayer/ab;

    move-result-object v0

    sget-object v1, Lcom/everyplay/Everyplay/view/videoplayer/ab;->c:Lcom/everyplay/Everyplay/view/videoplayer/ab;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/u;

    invoke-direct {v0, p0}, Lcom/everyplay/Everyplay/view/videoplayer/u;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/n;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/v;

    invoke-direct {v0, p0}, Lcom/everyplay/Everyplay/view/videoplayer/v;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/n;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/w;

    invoke-direct {v0, p0}, Lcom/everyplay/Everyplay/view/videoplayer/w;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/n;)V

    goto :goto_0
.end method

.method private r()V
    .locals 2

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/a/as;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->p:Lcom/everyplay/Everyplay/view/videoplayer/ac;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->p:Lcom/everyplay/Everyplay/view/videoplayer/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->p:Lcom/everyplay/Everyplay/view/videoplayer/ac;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(Lcom/everyplay/Everyplay/view/videoplayer/ac;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/a/bd;

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/a/bd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->p:Lcom/everyplay/Everyplay/view/videoplayer/ac;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->p:Lcom/everyplay/Everyplay/view/videoplayer/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->p:Lcom/everyplay/Everyplay/view/videoplayer/ac;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(Lcom/everyplay/Everyplay/view/videoplayer/ac;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    :cond_0
    return-void
.end method

.method private t()Lcom/everyplay/Everyplay/view/videoplayer/ab;
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->v:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->f:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->v:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->g:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/ab;->c:Lcom/everyplay/Everyplay/view/videoplayer/ab;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->v:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->d:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->v:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->e:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/ab;->b:Lcom/everyplay/Everyplay/view/videoplayer/ab;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/ab;->a:Lcom/everyplay/Everyplay/view/videoplayer/ab;

    goto :goto_0
.end method


# virtual methods
.method public final getSession()Lcom/everyplay/Everyplay/c/a/c;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->v:Lcom/everyplay/Everyplay/c/a/c;

    return-object v0
.end method

.method public final h()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->v:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->a:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iput-boolean v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->w:Z

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->w:Z

    invoke-direct {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->c(Z)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->v:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->a:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v2}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(Ljava/lang/String;ZI)Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->v:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->c:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->v:Lcom/everyplay/Everyplay/c/a/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->w:Z

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->w:Z

    invoke-direct {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->c(Z)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->v:Lcom/everyplay/Everyplay/c/a/c;

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->c:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v2}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(Ljava/lang/String;ZI)Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->v:Lcom/everyplay/Everyplay/c/a/c;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/c/a/c;->b()Lcom/everyplay/Everyplay/c/a/g;

    move-result-object v2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->v:Lcom/everyplay/Everyplay/c/a/c;

    invoke-virtual {v0, v2}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->v:Lcom/everyplay/Everyplay/c/a/c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/c/a/g;->c:Lcom/everyplay/Everyplay/c/a/g;

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->w:Z

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->w:Z

    invoke-direct {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->c(Z)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->v:Lcom/everyplay/Everyplay/c/a/c;

    invoke-virtual {v0, v2}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(Ljava/lang/String;ZI)Z

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->j:Lcom/everyplay/Everyplay/view/videoplayer/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->setState(Lcom/everyplay/Everyplay/view/videoplayer/g;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->a(Z)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->w:Z

    return v0
.end method

.method public final m()V
    .locals 6

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->d()V

    invoke-static {}, Lcom/everyplay/Everyplay/d/a;->o()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "To hear the game and for best result, please use headphones with microphone."

    const-string v2, "Ok"

    const-string v3, "Cancel"

    invoke-direct {p0, v4}, Lcom/everyplay/Everyplay/view/videoplayer/n;->b(Z)Lcom/everyplay/Everyplay/view/videoplayer/aa;

    move-result-object v4

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->q()Lcom/everyplay/Everyplay/view/videoplayer/aa;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/everyplay/Everyplay/view/videoplayer/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/everyplay/Everyplay/view/videoplayer/aa;Lcom/everyplay/Everyplay/view/videoplayer/aa;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v4}, Lcom/everyplay/Everyplay/view/videoplayer/n;->b(Z)Lcom/everyplay/Everyplay/view/videoplayer/aa;

    move-result-object v0

    invoke-interface {v0}, Lcom/everyplay/Everyplay/view/videoplayer/aa;->a()V

    goto :goto_0
.end method

.method public final n()V
    .locals 6

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->d()V

    invoke-static {}, Lcom/everyplay/Everyplay/d/a;->o()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "To hear the game and for best result, please use headphones with microphone."

    const-string v2, "Ok"

    const-string v3, "Cancel"

    invoke-direct {p0, v4}, Lcom/everyplay/Everyplay/view/videoplayer/n;->b(Z)Lcom/everyplay/Everyplay/view/videoplayer/aa;

    move-result-object v4

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->q()Lcom/everyplay/Everyplay/view/videoplayer/aa;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/everyplay/Everyplay/view/videoplayer/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/everyplay/Everyplay/view/videoplayer/aa;Lcom/everyplay/Everyplay/view/videoplayer/aa;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v4}, Lcom/everyplay/Everyplay/view/videoplayer/n;->b(Z)Lcom/everyplay/Everyplay/view/videoplayer/aa;

    move-result-object v0

    invoke-interface {v0}, Lcom/everyplay/Everyplay/view/videoplayer/aa;->a()V

    goto :goto_0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->t:Lcom/everyplay/Everyplay/view/videoplayer/a/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->c(Lcom/everyplay/Everyplay/view/videoplayer/ac;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->o:Lcom/everyplay/Everyplay/view/videoplayer/a/d;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->c(Lcom/everyplay/Everyplay/view/videoplayer/ac;)V

    invoke-static {}, Lcom/everyplay/Everyplay/view/videoplayer/m;->getSuccessRecoding()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/a/as;

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/a/as;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->p:Lcom/everyplay/Everyplay/view/videoplayer/ac;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->p:Lcom/everyplay/Everyplay/view/videoplayer/ac;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(Lcom/everyplay/Everyplay/view/videoplayer/ac;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->r:Lcom/everyplay/Everyplay/view/videoplayer/a/p;

    sget-object v1, Lcom/everyplay/Everyplay/view/videoplayer/g;->f:Lcom/everyplay/Everyplay/view/videoplayer/g;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->a(Lcom/everyplay/Everyplay/view/videoplayer/g;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->u:Lcom/everyplay/Everyplay/view/videoplayer/a/a;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(Lcom/everyplay/Everyplay/view/videoplayer/ac;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->s:Lcom/everyplay/Everyplay/view/videoplayer/a/m;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(Lcom/everyplay/Everyplay/view/videoplayer/ac;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->a(I)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->t:Lcom/everyplay/Everyplay/view/videoplayer/a/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->c(Lcom/everyplay/Everyplay/view/videoplayer/ac;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->q:Lcom/everyplay/Everyplay/view/videoplayer/a/i;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->c(Lcom/everyplay/Everyplay/view/videoplayer/ac;)V

    invoke-static {}, Lcom/everyplay/Everyplay/view/videoplayer/m;->getSuccessRecoding()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/a/bd;

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/a/bd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->p:Lcom/everyplay/Everyplay/view/videoplayer/ac;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->p:Lcom/everyplay/Everyplay/view/videoplayer/ac;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(Lcom/everyplay/Everyplay/view/videoplayer/ac;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->r:Lcom/everyplay/Everyplay/view/videoplayer/a/p;

    sget-object v1, Lcom/everyplay/Everyplay/view/videoplayer/g;->f:Lcom/everyplay/Everyplay/view/videoplayer/g;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->a(Lcom/everyplay/Everyplay/view/videoplayer/g;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->u:Lcom/everyplay/Everyplay/view/videoplayer/a/a;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(Lcom/everyplay/Everyplay/view/videoplayer/ac;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/n;->s:Lcom/everyplay/Everyplay/view/videoplayer/a/m;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(Lcom/everyplay/Everyplay/view/videoplayer/ac;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->a(I)V

    return-void
.end method
