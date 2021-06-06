.class public final Lcom/everyplay/Everyplay/view/videoplayer/a/ay;
.super Lcom/everyplay/Everyplay/view/videoplayer/aj;

# interfaces
.implements Lcom/everyplay/Everyplay/view/videoplayer/ap;


# instance fields
.field private c:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/everyplay/Everyplay/view/EveryplayImageButton;

.field private k:Landroid/widget/Button;

.field private l:Lcom/everyplay/Everyplay/c/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/everyplay/Everyplay/view/videoplayer/aj;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->h:Lcom/everyplay/Everyplay/view/videoplayer/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->b(Lcom/everyplay/Everyplay/view/videoplayer/g;)V

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->a:Lcom/everyplay/Everyplay/view/videoplayer/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->b(Lcom/everyplay/Everyplay/view/videoplayer/g;)V

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/g;->j:Lcom/everyplay/Everyplay/view/videoplayer/g;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->b(Lcom/everyplay/Everyplay/view/videoplayer/g;)V

    sget v0, Lcom/everyplay/Everyplay/R$layout;->everyplay_video_header:I

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->c:Landroid/view/View;

    sget v1, Lcom/everyplay/Everyplay/R$id;->userAvatarButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/view/EveryplayImageButton;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->j:Lcom/everyplay/Everyplay/view/EveryplayImageButton;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->c:Landroid/view/View;

    sget v1, Lcom/everyplay/Everyplay/R$id;->videoDescription:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->c:Landroid/view/View;

    sget v1, Lcom/everyplay/Everyplay/R$id;->videoUploaderUsername:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->c:Landroid/view/View;

    sget v1, Lcom/everyplay/Everyplay/R$id;->installButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->k:Landroid/widget/Button;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->k:Landroid/widget/Button;

    new-instance v1, Lcom/everyplay/Everyplay/view/videoplayer/a/az;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/videoplayer/a/az;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/a/ay;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->j:Lcom/everyplay/Everyplay/view/EveryplayImageButton;

    new-instance v1, Lcom/everyplay/Everyplay/view/videoplayer/a/ba;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/videoplayer/a/ba;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/a/ay;)V

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/view/videoplayer/a/ay;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->l:Lcom/everyplay/Everyplay/c/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->l:Lcom/everyplay/Everyplay/c/w;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/w;->p:Lcom/everyplay/Everyplay/c/m;

    iget-object v1, v0, Lcom/everyplay/Everyplay/c/m;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/everyplay/Everyplay/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->d()V

    new-instance v1, Lcom/everyplay/Everyplay/view/w;

    invoke-direct {v1, v0}, Lcom/everyplay/Everyplay/view/w;-><init>(Lcom/everyplay/Everyplay/c/m;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

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

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/ak;

    const-string v1, "playgameButton"

    const-string v2, "event/click"

    invoke-static {v0, v1, v3, v2}, Lcom/everyplay/Everyplay/communication/ac;->a(Lcom/everyplay/Everyplay/view/videoplayer/ak;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/everyplay/Everyplay/view/videoplayer/a/ay;)V
    .locals 4

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->l:Lcom/everyplay/Everyplay/c/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    instance-of v0, v0, Lcom/everyplay/Everyplay/view/videoplayer/ak;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "user_id"

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->l:Lcom/everyplay/Everyplay/c/w;

    iget v2, v2, Lcom/everyplay/Everyplay/c/w;->h:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->e:Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/ak;

    const-string v2, "playerUserProfile"

    const-string v3, "event/player"

    invoke-static {v0, v2, v1, v3}, Lcom/everyplay/Everyplay/communication/ac;->a(Lcom/everyplay/Everyplay/view/videoplayer/ak;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/users/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->l:Lcom/everyplay/Everyplay/c/w;

    iget v1, v1, Lcom/everyplay/Everyplay/c/w;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/everyplay/Everyplay/view/r;->c:Lcom/everyplay/Everyplay/view/r;

    new-instance v2, Lcom/everyplay/Everyplay/view/videoplayer/a/bb;

    invoke-direct {v2, p0}, Lcom/everyplay/Everyplay/view/videoplayer/a/bb;-><init>(Lcom/everyplay/Everyplay/view/videoplayer/a/ay;)V

    invoke-static {v0, v1, v2}, Lcom/everyplay/Everyplay/view/n;->b(Ljava/lang/String;Lcom/everyplay/Everyplay/view/r;Lcom/everyplay/Everyplay/communication/bb;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/everyplay/Everyplay/c/w;)V
    .locals 3

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->l:Lcom/everyplay/Everyplay/c/w;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->j:Lcom/everyplay/Everyplay/view/EveryplayImageButton;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->l:Lcom/everyplay/Everyplay/c/w;

    iget-object v1, v1, Lcom/everyplay/Everyplay/c/w;->q:Lcom/everyplay/Everyplay/c/v;

    iget-object v1, v1, Lcom/everyplay/Everyplay/c/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/EveryplayImageButton;->setNormalStateUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->l:Lcom/everyplay/Everyplay/c/w;

    iget-object v1, v1, Lcom/everyplay/Everyplay/c/w;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/everyplay/Everyplay/R$string;->everyplay_by_text:I

    invoke-virtual {p0, v2}, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->l:Lcom/everyplay/Everyplay/c/w;

    iget-object v2, v2, Lcom/everyplay/Everyplay/c/w;->q:Lcom/everyplay/Everyplay/c/v;

    iget-object v2, v2, Lcom/everyplay/Everyplay/c/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->k:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->l:Lcom/everyplay/Everyplay/c/w;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/w;->p:Lcom/everyplay/Everyplay/c/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->l:Lcom/everyplay/Everyplay/c/w;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/w;->p:Lcom/everyplay/Everyplay/c/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/m;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->l:Lcom/everyplay/Everyplay/c/w;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/w;->p:Lcom/everyplay/Everyplay/c/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/m;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->l:Lcom/everyplay/Everyplay/c/w;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/w;->p:Lcom/everyplay/Everyplay/c/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/m;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->k:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->l:Lcom/everyplay/Everyplay/c/w;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/w;->p:Lcom/everyplay/Everyplay/c/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/m;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->k:Landroid/widget/Button;

    sget v1, Lcom/everyplay/Everyplay/R$string;->everyplay_launch_game_text:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->k:Landroid/widget/Button;

    sget v1, Lcom/everyplay/Everyplay/R$string;->everyplay_install_game_text:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->k:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->k:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;)V
    .locals 4

    const-string v0, "bottombar"

    invoke-virtual {p1, v0}, Lcom/everyplay/Everyplay/view/videoplayer/EveryplayGenericVideoPlayerView;->c(Ljava/lang/String;)Lcom/everyplay/Everyplay/view/videoplayer/ac;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->c()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/videoplayer/ac;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/videoplayer/a/ay;->c:Landroid/view/View;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "header"

    return-object v0
.end method
