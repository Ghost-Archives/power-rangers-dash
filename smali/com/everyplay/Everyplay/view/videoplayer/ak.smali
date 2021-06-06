.class public final Lcom/everyplay/Everyplay/view/videoplayer/ak;
.super Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

# interfaces
.implements Lcom/everyplay/Everyplay/c/aa;


# static fields
.field public static final o:Lcom/everyplay/Everyplay/c/z;

.field public static final p:Lcom/everyplay/Everyplay/c/z;


# instance fields
.field private q:Lcom/everyplay/Everyplay/c/w;

.field private r:Z

.field private s:Lcom/everyplay/Everyplay/c/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/c/z;->d:Lcom/everyplay/Everyplay/c/z;

    sput-object v0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->o:Lcom/everyplay/Everyplay/c/z;

    sget-object v0, Lcom/everyplay/Everyplay/c/z;->b:Lcom/everyplay/Everyplay/c/z;

    sput-object v0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->p:Lcom/everyplay/Everyplay/c/z;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->r:Z

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->p:Lcom/everyplay/Everyplay/c/z;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->s:Lcom/everyplay/Everyplay/c/z;

    invoke-static {}, Lcom/everyplay/Everyplay/d/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->o:Lcom/everyplay/Everyplay/c/z;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->s:Lcom/everyplay/Everyplay/c/z;

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-gt v0, v1, :cond_1

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->p:Lcom/everyplay/Everyplay/c/z;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->s:Lcom/everyplay/Everyplay/c/z;

    :cond_1
    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/a/bi;

    invoke-direct {v0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/bi;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(Lcom/everyplay/Everyplay/view/videoplayer/ac;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/a/v;

    invoke-direct {v0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(Lcom/everyplay/Everyplay/view/videoplayer/ac;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/a/bn;

    invoke-direct {v0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/bn;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(Lcom/everyplay/Everyplay/view/videoplayer/ac;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;

    invoke-direct {v0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(Lcom/everyplay/Everyplay/view/videoplayer/ac;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;

    invoke-direct {v0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/ai;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(Lcom/everyplay/Everyplay/view/videoplayer/ac;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/a/bc;

    invoke-direct {v0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/bc;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(Lcom/everyplay/Everyplay/view/videoplayer/ac;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/a/ar;

    invoke-direct {v0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/ar;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(Lcom/everyplay/Everyplay/view/videoplayer/ac;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;

    invoke-direct {v0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/aw;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(Lcom/everyplay/Everyplay/view/videoplayer/ac;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;

    invoke-direct {v0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/a/bg;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(Lcom/everyplay/Everyplay/view/videoplayer/ac;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/al;

    invoke-direct {v0, p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/al;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/ak;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(Lcom/everyplay/Everyplay/view/videoplayer/ac;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    return-void
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/view/videoplayer/ak;)Lcom/everyplay/Everyplay/c/w;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->q:Lcom/everyplay/Everyplay/c/w;

    return-object v0
.end method

.method static synthetic b(Lcom/everyplay/Everyplay/view/videoplayer/ak;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->r:Z

    return v0
.end method

.method static synthetic c(Lcom/everyplay/Everyplay/view/videoplayer/ak;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->r:Z

    return v0
.end method

.method private getPreferredVideoFile()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->q:Lcom/everyplay/Everyplay/c/w;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/w;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->q:Lcom/everyplay/Everyplay/c/w;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/w;->m:Ljava/lang/String;

    const-string v1, "encoding"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->q:Lcom/everyplay/Everyplay/c/w;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/w;->r:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->q:Lcom/everyplay/Everyplay/c/w;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->s:Lcom/everyplay/Everyplay/c/z;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/c/w;->a(Lcom/everyplay/Everyplay/c/z;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->q:Lcom/everyplay/Everyplay/c/w;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->s:Lcom/everyplay/Everyplay/c/z;

    sget-object v2, Lcom/everyplay/Everyplay/view/videoplayer/ak;->o:Lcom/everyplay/Everyplay/c/z;

    if-ne v0, v2, :cond_5

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->p:Lcom/everyplay/Everyplay/c/z;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/everyplay/Everyplay/c/w;->a(Lcom/everyplay/Everyplay/c/z;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->q:Lcom/everyplay/Everyplay/c/w;

    sget-object v1, Lcom/everyplay/Everyplay/c/z;->c:Lcom/everyplay/Everyplay/c/z;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/c/w;->a(Lcom/everyplay/Everyplay/c/z;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->q:Lcom/everyplay/Everyplay/c/w;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/w;->r:Ljava/lang/String;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->o:Lcom/everyplay/Everyplay/c/z;

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/everyplay/Everyplay/c/g;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/ak;->b()V

    return-void
.end method

.method public final a(Lcom/everyplay/Everyplay/c/z;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->q:Lcom/everyplay/Everyplay/c/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->q:Lcom/everyplay/Everyplay/c/w;

    invoke-virtual {v0, p1}, Lcom/everyplay/Everyplay/c/w;->a(Lcom/everyplay/Everyplay/c/z;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No url for video "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->q:Lcom/everyplay/Everyplay/c/w;

    iget v1, v1, Lcom/everyplay/Everyplay/c/w;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/everyplay/Everyplay/c/z;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->s:Lcom/everyplay/Everyplay/c/z;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/ac;

    instance-of v3, v0, Lcom/everyplay/Everyplay/view/videoplayer/aq;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/aq;

    invoke-interface {v0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/aq;->a(Lcom/everyplay/Everyplay/c/z;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->f:Lcom/everyplay/Everyplay/view/videoplayer/g;

    sget-object v2, Lcom/everyplay/Everyplay/view/videoplayer/g;->f:Lcom/everyplay/Everyplay/view/videoplayer/g;

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/ak;->getCurrentPosition()I

    move-result v1

    :goto_2
    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->f:Lcom/everyplay/Everyplay/view/videoplayer/g;

    sget-object v3, Lcom/everyplay/Everyplay/view/videoplayer/g;->j:Lcom/everyplay/Everyplay/view/videoplayer/g;

    if-eq v2, v3, :cond_0

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/videoplayer/ak;->getPreferredVideoFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/everyplay/Everyplay/view/videoplayer/ak;->a(Ljava/lang/String;ZI)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->f:Lcom/everyplay/Everyplay/view/videoplayer/g;

    sget-object v2, Lcom/everyplay/Everyplay/view/videoplayer/g;->g:Lcom/everyplay/Everyplay/view/videoplayer/g;

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/ak;->getCurrentPosition()I

    move-result v0

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->f:Lcom/everyplay/Everyplay/view/videoplayer/g;

    sget-object v2, Lcom/everyplay/Everyplay/view/videoplayer/g;->d:Lcom/everyplay/Everyplay/view/videoplayer/g;

    if-ne v0, v2, :cond_6

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->h:Z

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/videoplayer/ak;->getCurrentPosition()I

    move-result v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public final d()V
    .locals 0

    invoke-super {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->d()V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-super {p0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->e()V

    return-void
.end method

.method public final getQuality()Lcom/everyplay/Everyplay/c/z;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->s:Lcom/everyplay/Everyplay/c/z;

    return-object v0
.end method

.method public final getVideo()Lcom/everyplay/Everyplay/c/w;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->q:Lcom/everyplay/Everyplay/c/w;

    return-object v0
.end method

.method public final setVideo(Lcom/everyplay/Everyplay/c/w;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->q:Lcom/everyplay/Everyplay/c/w;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/everyplay/Everyplay/c/w;->d:I

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->q:Lcom/everyplay/Everyplay/c/w;

    iget v1, v1, Lcom/everyplay/Everyplay/c/w;->d:I

    if-eq v0, v1, :cond_0

    iput-boolean v3, p0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->r:Z

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->q:Lcom/everyplay/Everyplay/c/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->q:Lcom/everyplay/Everyplay/c/w;

    invoke-virtual {v0, p0}, Lcom/everyplay/Everyplay/c/w;->b(Lcom/everyplay/Everyplay/c/aa;)V

    :cond_1
    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->q:Lcom/everyplay/Everyplay/c/w;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->q:Lcom/everyplay/Everyplay/c/w;

    invoke-virtual {v0, p0}, Lcom/everyplay/Everyplay/c/w;->a(Lcom/everyplay/Everyplay/c/aa;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/ak;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/ac;

    instance-of v2, v0, Lcom/everyplay/Everyplay/view/videoplayer/ap;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/ap;

    invoke-interface {v0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/ap;->a(Lcom/everyplay/Everyplay/c/w;)V

    goto :goto_0

    :cond_3
    const-string v0, "enterPlaybackState"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/everyplay/Everyplay/communication/ac;->a(Lcom/everyplay/Everyplay/view/videoplayer/ak;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget v0, p1, Lcom/everyplay/Everyplay/c/w;->j:I

    if-lez v0, :cond_4

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/videoplayer/ak;->getPreferredVideoFile()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lcom/everyplay/Everyplay/c/w;->j:I

    invoke-virtual {p0, v0, v4, v1}, Lcom/everyplay/Everyplay/view/videoplayer/ak;->a(Ljava/lang/String;ZI)Z

    :goto_1
    return-void

    :cond_4
    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/videoplayer/ak;->getPreferredVideoFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v3}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->a(Ljava/lang/String;ZI)Z

    goto :goto_1
.end method
