.class public final Lcom/everyplay/Everyplay/view/videoplayer/a/ai;
.super Lcom/everyplay/Everyplay/view/videoplayer/ac;

# interfaces
.implements Lcom/everyplay/Everyplay/view/videoplayer/ap;


# instance fields
.field private c:Landroid/view/View;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/view/View;

.field private j:Lcom/everyplay/Everyplay/c/w;

.field private k:Landroid/view/View;

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/ac;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->l:Z

    iput v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->m:I

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->j:Lcom/everyplay/Everyplay/view/videoplayer/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->a(Lcom/everyplay/Everyplay/view/videoplayer/g;)V

    sget v0, Lcom/everyplay/Everyplay/R$layout;->everyplay_video_endscreen:I

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->c:Landroid/view/View;

    sget v1, Lcom/everyplay/Everyplay/R$id;->endscreenVideoContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->c:Landroid/view/View;

    sget v1, Lcom/everyplay/Everyplay/R$id;->endscreenInstallButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->c:Landroid/view/View;

    sget v1, Lcom/everyplay/Everyplay/R$id;->everyplayControlReplayButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->c:Landroid/view/View;

    sget v1, Lcom/everyplay/Everyplay/R$id;->everyplayControlPlayButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->c:Landroid/view/View;

    sget v2, Lcom/everyplay/Everyplay/R$id;->everyplayControlPauseButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->i:Landroid/view/View;

    new-instance v1, Lcom/everyplay/Everyplay/view/videoplayer/a/aj;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/videoplayer/a/aj;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/a/ai;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->k:Landroid/view/View;

    new-instance v1, Lcom/everyplay/Everyplay/view/videoplayer/a/ak;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/videoplayer/a/ak;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/a/ai;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/view/videoplayer/a/ai;)Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    return-object v0
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/view/videoplayer/a/ai;Lcom/everyplay/Everyplay/c/w;)V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    instance-of v0, v0, Lcom/everyplay/Everyplay/view/videoplayer/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/ak;

    invoke-virtual {v0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/ak;->setVideo(Lcom/everyplay/Everyplay/c/w;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/everyplay/Everyplay/view/videoplayer/a/ai;)Lcom/everyplay/Everyplay/c/w;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->j:Lcom/everyplay/Everyplay/c/w;

    return-object v0
.end method

.method static synthetic b(Lcom/everyplay/Everyplay/view/videoplayer/a/ai;Lcom/everyplay/Everyplay/c/w;)V
    .locals 6

    const/4 v3, 0x0

    sget v0, Lcom/everyplay/Everyplay/R$layout;->everyplay_video_endscreen_video:I

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v1, Lcom/everyplay/Everyplay/R$id;->endscreenThumb:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/everyplay/Everyplay/view/EveryplayImageView;

    sget-object v2, Lcom/everyplay/Everyplay/c/x;->b:Lcom/everyplay/Everyplay/c/x;

    iget-object v4, p1, Lcom/everyplay/Everyplay/c/w;->s:Ljava/util/HashMap;

    if-eqz v4, :cond_0

    iget-object v4, p1, Lcom/everyplay/Everyplay/c/w;->s:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/everyplay/Everyplay/c/w;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/everyplay/Everyplay/c/w;->s:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v4, Lcom/everyplay/Everyplay/view/videoplayer/a/al;

    invoke-direct {v4, p0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/a/al;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/a/ai;Lcom/everyplay/Everyplay/view/EveryplayImageView;)V

    invoke-static {v2, v3, v4}, Lcom/everyplay/Everyplay/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/everyplay/Everyplay/b/i;)V

    new-instance v1, Lcom/everyplay/Everyplay/view/videoplayer/a/an;

    invoke-direct {v1, p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/an;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/a/ai;Lcom/everyplay/Everyplay/c/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    move-object v2, v3

    goto :goto_0
.end method

.method static synthetic c(Lcom/everyplay/Everyplay/view/videoplayer/a/ai;)Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    return-object v0
.end method

.method static synthetic d(Lcom/everyplay/Everyplay/view/videoplayer/a/ai;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->j:Lcom/everyplay/Everyplay/c/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->j:Lcom/everyplay/Everyplay/c/w;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/w;->p:Lcom/everyplay/Everyplay/c/m;

    iget-object v1, v0, Lcom/everyplay/Everyplay/c/m;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/everyplay/Everyplay/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->d()V

    new-instance v1, Lcom/everyplay/Everyplay/view/w;

    invoke-direct {v1, v0}, Lcom/everyplay/Everyplay/view/w;-><init>(Lcom/everyplay/Everyplay/c/m;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/ak;

    const-string v1, "appstoreButton"

    const-string v2, "event/click"

    invoke-static {v0, v1, v3, v2}, Lcom/everyplay/Everyplay/communication/ac;->a(Lcom/everyplay/Everyplay/view/videoplayer/ak;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v0, Lcom/everyplay/Everyplay/c/m;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/g;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/ak;

    const-string v1, "playgameButton"

    const-string v2, "event/click"

    invoke-static {v0, v1, v3, v2}, Lcom/everyplay/Everyplay/communication/ac;->a(Lcom/everyplay/Everyplay/view/videoplayer/ak;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/everyplay/Everyplay/view/videoplayer/a/ai;)Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    return-object v0
.end method

.method static synthetic f(Lcom/everyplay/Everyplay/view/videoplayer/a/ai;)Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    return-object v0
.end method

.method static synthetic g(Lcom/everyplay/Everyplay/view/videoplayer/a/ai;)I
    .locals 2

    iget v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->m:I

    return v0
.end method

.method static synthetic h(Lcom/everyplay/Everyplay/view/videoplayer/a/ai;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->l:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/everyplay/Everyplay/c/w;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->j:Lcom/everyplay/Everyplay/c/w;

    iput v3, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->m:I

    iput-boolean v3, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->l:Z

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v3}, Landroid/widget/LinearLayout;->scrollTo(II)V

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->l:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->l:Z

    const-string v0, "/search?type=video&custom=suggested_videos&id=%d&flatten=true&limit=8"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->j:Lcom/everyplay/Everyplay/c/w;

    iget v2, v2, Lcom/everyplay/Everyplay/c/w;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/everyplay/Everyplay/communication/b/e;->a:Lcom/everyplay/Everyplay/communication/b/e;

    new-instance v2, Lcom/everyplay/Everyplay/view/videoplayer/a/ao;

    invoke-direct {v2, p0}, Lcom/everyplay/Everyplay/view/videoplayer/a/ao;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/a/ai;)V

    invoke-static {v1, v0, v4, v2}, Lcom/everyplay/Everyplay/communication/b/a;->a(Lcom/everyplay/Everyplay/communication/b/e;Ljava/lang/String;Lorg/apache/http/HttpEntity;Lcom/everyplay/Everyplay/communication/b/m;)V

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->k:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->j:Lcom/everyplay/Everyplay/c/w;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/w;->p:Lcom/everyplay/Everyplay/c/m;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->j:Lcom/everyplay/Everyplay/c/w;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/w;->p:Lcom/everyplay/Everyplay/c/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/m;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->j:Lcom/everyplay/Everyplay/c/w;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/w;->p:Lcom/everyplay/Everyplay/c/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/m;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->k:Landroid/view/View;

    sget v1, Lcom/everyplay/Everyplay/R$id;->endscreenInstallButtonText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->k:Landroid/view/View;

    sget v2, Lcom/everyplay/Everyplay/R$id;->endscreenInstallButtonImage:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/everyplay/Everyplay/view/EveryplayImageView;

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->k:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->j:Lcom/everyplay/Everyplay/c/w;

    iget-object v2, v2, Lcom/everyplay/Everyplay/c/w;->p:Lcom/everyplay/Everyplay/c/m;

    iget-object v2, v2, Lcom/everyplay/Everyplay/c/m;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/everyplay/Everyplay/d/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/everyplay/Everyplay/R$string;->everyplay_launch_game_text:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->j:Lcom/everyplay/Everyplay/c/w;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/w;->p:Lcom/everyplay/Everyplay/c/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/m;->l:Lcom/everyplay/Everyplay/c/v;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/v;->b:Ljava/lang/String;

    new-instance v2, Lcom/everyplay/Everyplay/view/videoplayer/a/ap;

    invoke-direct {v2, p0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/a/ap;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/a/ai;Lcom/everyplay/Everyplay/view/EveryplayImageView;)V

    invoke-static {v0, v4, v2}, Lcom/everyplay/Everyplay/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/everyplay/Everyplay/b/i;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget v2, Lcom/everyplay/Everyplay/R$string;->everyplay_install_game_text:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final b(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V
    .locals 4

    const/4 v3, -0x1

    const-string v0, "timeline"

    invoke-virtual {p1, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->c(Ljava/lang/String;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    move-result-object v0

    const-string v1, "bottombar"

    invoke-virtual {p1, v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->c(Ljava/lang/String;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->c()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;->c:Landroid/view/View;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "endscreen"

    return-object v0
.end method
