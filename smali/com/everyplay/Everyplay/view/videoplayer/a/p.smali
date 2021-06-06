.class public final Lcom/everyplay/Everyplay/view/videoplayer/a/p;
.super Lcom/everyplay/Everyplay/view/videoplayer/aj;

# interfaces
.implements Lcom/everyplay/Everyplay/view/videoplayer/l;


# instance fields
.field c:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:J

.field private n:I

.field private o:I

.field private p:J

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/aj;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->n:I

    const/16 v0, 0xdc

    iput v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->o:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->p:J

    iput-boolean v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->u:Z

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->h:Lcom/everyplay/Everyplay/view/videoplayer/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->b(Lcom/everyplay/Everyplay/view/videoplayer/g;)V

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->a:Lcom/everyplay/Everyplay/view/videoplayer/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->b(Lcom/everyplay/Everyplay/view/videoplayer/g;)V

    sget v0, Lcom/everyplay/Everyplay/R$layout;->everyplay_editor_trimmer:I

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->h:Landroid/view/View;

    sget v3, Lcom/everyplay/Everyplay/R$id;->editorRangeSlider:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->c:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->c:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->setAllowMinMaxExceedValue(Z)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->c:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-virtual {v0, p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->setListener(Lcom/everyplay/Everyplay/view/videoplayer/l;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->h:Landroid/view/View;

    sget v3, Lcom/everyplay/Everyplay/R$id;->editorTimeElapsedTextView:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->h:Landroid/view/View;

    sget v3, Lcom/everyplay/Everyplay/R$id;->editorTimeLeftTextView:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->h:Landroid/view/View;

    sget v3, Lcom/everyplay/Everyplay/R$id;->editorTrimButton:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->i:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->i:Landroid/widget/ImageButton;

    new-instance v3, Lcom/everyplay/Everyplay/view/videoplayer/a/q;

    invoke-direct {v3, p0}, Lcom/everyplay/Everyplay/view/videoplayer/a/q;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/a/p;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->i:Landroid/widget/ImageButton;

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->h:Landroid/view/View;

    sget v3, Lcom/everyplay/Everyplay/R$id;->editorUndoTrimButton:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->j:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->j:Landroid/widget/ImageButton;

    new-instance v3, Lcom/everyplay/Everyplay/view/videoplayer/a/r;

    invoke-direct {v3, p0}, Lcom/everyplay/Everyplay/view/videoplayer/a/r;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/a/p;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/everyplay/Everyplay/c/a/j;->d()Lcom/everyplay/Everyplay/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/c/a/c;->c()Lcom/everyplay/Everyplay/c/a/g;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/everyplay/Everyplay/c/a/g;->c:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v3}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->i:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/n;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->i()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    const-string v1, "enterTrimmedState"

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/ac;->a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;Ljava/lang/String;)V

    :cond_0
    iput-boolean v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->q:Z

    iput-boolean v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->r:Z

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/view/videoplayer/a/p;)Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    return-object v0
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/view/videoplayer/a/p;Ljava/util/ArrayList;DD)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->a(Ljava/util/ArrayList;DD)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;DD)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/n;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->getSession()Lcom/everyplay/Everyplay/c/a/c;

    move-result-object v9

    if-eqz v9, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    new-instance v11, Lcom/everyplay/Everyplay/c/a/i;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/everyplay/Everyplay/c/a/g;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/everyplay/Everyplay/c/a/g;

    new-instance v1, Lcom/everyplay/Everyplay/view/videoplayer/a/s;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/everyplay/Everyplay/view/videoplayer/a/s;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/a/p;Ljava/util/ArrayList;DD)V

    move-object v2, v11

    move-object v3, v9

    move-object v4, v8

    move-object v5, v0

    move-wide v6, p2

    move-wide/from16 v8, p4

    move-object v10, v1

    invoke-direct/range {v2 .. v10}, Lcom/everyplay/Everyplay/c/a/i;-><init>(Lcom/everyplay/Everyplay/c/a/c;Lcom/everyplay/Everyplay/c/a/g;Lcom/everyplay/Everyplay/c/a/g;DDLcom/everyplay/Everyplay/c/a/n;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v11, v0}, Lcom/everyplay/Everyplay/c/a/i;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method private a(FZ)Z
    .locals 8

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->q:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->p:J

    iget v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->o:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->q:Z

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v2}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->getDuration()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->p:J

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Will not seek: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->p:J

    iget v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->o:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/everyplay/Everyplay/view/videoplayer/a/p;)V
    .locals 14

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/n;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->getSession()Lcom/everyplay/Everyplay/c/a/c;

    move-result-object v8

    if-eqz v8, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/c/a/g;->e:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v8, v0}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/c/a/g;->g:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v8, v0}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/c/a/g;->c:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v8, v0}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->getDuration()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->c:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->getMinValue()F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v2, v0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->getDuration()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->c:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->getMaxValue()F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v4, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/everyplay/Everyplay/c/a/g;->d:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v8, v0}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v7, 0x0

    :try_start_0
    new-instance v6, Lcom/everyplay/external/mp4parser/FileDataSourceImpl;

    new-instance v9, Ljava/io/File;

    sget-object v0, Lcom/everyplay/Everyplay/c/a/g;->d:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v8, v0}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v9}, Lcom/everyplay/external/mp4parser/FileDataSourceImpl;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    :goto_1
    const/4 v7, 0x0

    :try_start_1
    new-instance v6, Lcom/everyplay/Everyplay/c/a/a;

    invoke-direct {v6, v0}, Lcom/everyplay/Everyplay/c/a/a;-><init>(Lcom/everyplay/external/mp4parser/DataSource;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v6

    :goto_2
    invoke-virtual {v0}, Lcom/everyplay/Everyplay/c/a/a;->a()Lcom/everyplay/external/iso/boxes/MovieBox;

    move-result-object v6

    invoke-virtual {v6}, Lcom/everyplay/external/iso/boxes/MovieBox;->getMovieHeaderBox()Lcom/everyplay/external/iso/boxes/MovieHeaderBox;

    move-result-object v6

    invoke-virtual {v6}, Lcom/everyplay/external/iso/boxes/MovieHeaderBox;->getDuration()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/c/a/a;->a()Lcom/everyplay/external/iso/boxes/MovieBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/MovieBox;->getMovieHeaderBox()Lcom/everyplay/external/iso/boxes/MovieHeaderBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/MovieHeaderBox;->getTimescale()J

    move-result-wide v10

    long-to-double v10, v10

    div-double/2addr v6, v10

    sub-double v10, v6, v2

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    cmpg-double v0, v10, v12

    if-gez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "Facecam commentary length is under 2 seconds. Duration: "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-double/2addr v6, v2

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    :goto_3
    sget-object v0, Lcom/everyplay/Everyplay/c/a/g;->f:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v8, v0}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v7, 0x0

    :try_start_2
    new-instance v6, Lcom/everyplay/external/mp4parser/FileDataSourceImpl;

    new-instance v9, Ljava/io/File;

    sget-object v0, Lcom/everyplay/Everyplay/c/a/g;->f:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v8, v0}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v9}, Lcom/everyplay/external/mp4parser/FileDataSourceImpl;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v6

    :goto_4
    const/4 v7, 0x0

    :try_start_3
    new-instance v6, Lcom/everyplay/Everyplay/c/a/a;

    invoke-direct {v6, v0}, Lcom/everyplay/Everyplay/c/a/a;-><init>(Lcom/everyplay/external/mp4parser/DataSource;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v6

    :goto_5
    invoke-virtual {v0}, Lcom/everyplay/Everyplay/c/a/a;->a()Lcom/everyplay/external/iso/boxes/MovieBox;

    move-result-object v6

    invoke-virtual {v6}, Lcom/everyplay/external/iso/boxes/MovieBox;->getMovieHeaderBox()Lcom/everyplay/external/iso/boxes/MovieHeaderBox;

    move-result-object v6

    invoke-virtual {v6}, Lcom/everyplay/external/iso/boxes/MovieHeaderBox;->getDuration()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/c/a/a;->a()Lcom/everyplay/external/iso/boxes/MovieBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/MovieBox;->getMovieHeaderBox()Lcom/everyplay/external/iso/boxes/MovieHeaderBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/MovieHeaderBox;->getTimescale()J

    move-result-wide v10

    long-to-double v10, v10

    div-double/2addr v6, v10

    sub-double v10, v6, v2

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    cmpg-double v0, v10, v12

    if-gez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "Microphone commentary length is under 2 seconds. Duration: "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-double/2addr v6, v2

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    :goto_6
    sget-object v0, Lcom/everyplay/Everyplay/c/a/g;->a:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v8, v0}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Landroid/util/Pair;

    sget-object v6, Lcom/everyplay/Everyplay/c/a/g;->a:Lcom/everyplay/Everyplay/c/a/g;

    sget-object v7, Lcom/everyplay/Everyplay/c/a/g;->c:Lcom/everyplay/Everyplay/c/a/g;

    invoke-direct {v0, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->a(Ljava/util/ArrayList;DD)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v0, v7

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v7

    goto/16 :goto_2

    :cond_5
    new-instance v0, Landroid/util/Pair;

    sget-object v6, Lcom/everyplay/Everyplay/c/a/g;->d:Lcom/everyplay/Everyplay/c/a/g;

    sget-object v7, Lcom/everyplay/Everyplay/c/a/g;->e:Lcom/everyplay/Everyplay/c/a/g;

    invoke-direct {v0, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v0, v7

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v7

    goto :goto_5

    :cond_6
    new-instance v0, Landroid/util/Pair;

    sget-object v6, Lcom/everyplay/Everyplay/c/a/g;->f:Lcom/everyplay/Everyplay/c/a/g;

    sget-object v7, Lcom/everyplay/Everyplay/c/a/g;->g:Lcom/everyplay/Everyplay/c/a/g;

    invoke-direct {v0, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6
.end method

.method static synthetic c(Lcom/everyplay/Everyplay/view/videoplayer/a/p;)Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    return-object v0
.end method

.method static synthetic d(Lcom/everyplay/Everyplay/view/videoplayer/a/p;)Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->c:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    return-object v0
.end method

.method static synthetic e(Lcom/everyplay/Everyplay/view/videoplayer/a/p;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->i:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic f(Lcom/everyplay/Everyplay/view/videoplayer/a/p;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->j:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic g(Lcom/everyplay/Everyplay/view/videoplayer/a/p;)Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    return-object v0
.end method

.method static synthetic h(Lcom/everyplay/Everyplay/view/videoplayer/a/p;)Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    return-object v0
.end method

.method static synthetic i(Lcom/everyplay/Everyplay/view/videoplayer/a/p;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/everyplay/Everyplay/view/videoplayer/a/p;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method private j()V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->c:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->getMaxValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->c:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->getMinValue()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->c:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->getMinSelection()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->i:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->i:Landroid/widget/ImageButton;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;II)V
    .locals 4

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->r:Z

    if-nez v0, :cond_0

    int-to-float v0, p2

    int-to-float v1, p3

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->c:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-virtual {v1, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->setValue(F)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->c:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->getMaxValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    check-cast p1, Lcom/everyplay/Everyplay/view/videoplayer/n;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->h:Landroid/view/View;

    new-instance v1, Lcom/everyplay/Everyplay/view/videoplayer/a/t;

    invoke-direct {v1, p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/t;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/a/p;Lcom/everyplay/Everyplay/view/videoplayer/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->m:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->h:Landroid/view/View;

    new-instance v1, Lcom/everyplay/Everyplay/view/videoplayer/a/u;

    invoke-direct {v1, p0, p2, p3}, Lcom/everyplay/Everyplay/view/videoplayer/a/u;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/a/p;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->n:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->m:J

    :cond_1
    return-void
.end method

.method public final a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;Lcom/everyplay/Everyplay/view/videoplayer/g;)V
    .locals 8

    const/4 v1, 0x1

    const v7, 0x408051ec    # 4.01f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ccccccd    # 0.025f

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/everyplay/Everyplay/view/videoplayer/aj;->a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;Lcom/everyplay/Everyplay/view/videoplayer/g;)V

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->c:Lcom/everyplay/Everyplay/view/videoplayer/g;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float v5, v0, v5

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_1

    move v0, v1

    :goto_0
    check-cast p1, Lcom/everyplay/Everyplay/view/videoplayer/n;

    invoke-virtual {p1}, Lcom/everyplay/Everyplay/view/videoplayer/n;->l()Z

    move-result v6

    if-eqz v0, :cond_2

    if-nez v6, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->c:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->setShowMinMaxButtons(Z)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->i:Landroid/widget/ImageButton;

    if-eqz v1, :cond_3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->i:Landroid/widget/ImageButton;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    div-float v0, v7, v5

    cmpg-float v1, v5, v7

    if-gez v1, :cond_4

    move v0, v3

    :goto_3
    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->c:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-virtual {v1, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->setMinSelection(F)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    goto :goto_2

    :cond_4
    cmpl-float v1, v0, v4

    if-lez v1, :cond_5

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v4

    goto :goto_3
.end method

.method public final a(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)V
    .locals 2

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->t:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->getValue()F

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->a(FZ)Z

    :cond_0
    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->e()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->r:Z

    return-void
.end method

.method public final a_()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->u:Z

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->d()V

    :goto_0
    iput-boolean v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->r:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->u:Z

    goto :goto_0
.end method

.method public final b(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->c:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->requestLayout()V

    return-void
.end method

.method public final b(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)V
    .locals 2

    invoke-virtual {p1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->getValue()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->a(FZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->t:Z

    return-void
.end method

.method public final b_()V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->d()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->r:Z

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->h:Landroid/view/View;

    return-object v0
.end method

.method public final c(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)V
    .locals 2

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->s:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->getValue()F

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->a(FZ)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->r:Z

    return-void
.end method

.method public final c_()V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->d()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->r:Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "trimmer"

    return-object v0
.end method

.method public final d(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)V
    .locals 2

    invoke-virtual {p1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->getMinValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->setValue(F)V

    invoke-virtual {p1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->getValue()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->a(FZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->s:Z

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->j()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/n;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->r:Z

    return-void
.end method

.method public final e(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;)V
    .locals 2

    invoke-virtual {p1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->getMaxValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->setValue(F)V

    invoke-virtual {p1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayRangeSlider;->getValue()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->a(FZ)Z

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->j()V

    return-void
.end method

.method public final f(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/aj;->f(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->q:Z

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->i:Landroid/widget/ImageButton;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->j:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-static {}, Lcom/everyplay/Everyplay/c/a/j;->d()Lcom/everyplay/Everyplay/c/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->c:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/c/a/c;->d(Lcom/everyplay/Everyplay/c/a/g;)V

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->e:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/c/a/c;->d(Lcom/everyplay/Everyplay/c/a/g;)V

    sget-object v1, Lcom/everyplay/Everyplay/c/a/g;->g:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/c/a/c;->d(Lcom/everyplay/Everyplay/c/a/g;)V

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/p;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/n;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/n;->h()V

    return-void
.end method
