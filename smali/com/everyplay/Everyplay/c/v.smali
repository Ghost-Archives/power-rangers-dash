.class public final Lcom/everyplay/Everyplay/c/v;
.super Lcom/everyplay/Everyplay/c/g;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/everyplay/Everyplay/c/g;-><init>(Lorg/json/JSONObject;)V

    iput v0, p0, Lcom/everyplay/Everyplay/c/v;->c:I

    iput v0, p0, Lcom/everyplay/Everyplay/c/v;->d:I

    iput v0, p0, Lcom/everyplay/Everyplay/c/v;->h:I

    iput v0, p0, Lcom/everyplay/Everyplay/c/v;->i:I

    iput v0, p0, Lcom/everyplay/Everyplay/c/v;->j:I

    iput v0, p0, Lcom/everyplay/Everyplay/c/v;->k:I

    iput-object v1, p0, Lcom/everyplay/Everyplay/c/v;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/everyplay/Everyplay/c/v;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/everyplay/Everyplay/c/v;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/everyplay/Everyplay/c/v;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/everyplay/Everyplay/c/v;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/everyplay/Everyplay/c/v;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/everyplay/Everyplay/c/v;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/everyplay/Everyplay/c/v;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/everyplay/Everyplay/c/v;->r:Ljava/lang/String;

    iput-object v1, p0, Lcom/everyplay/Everyplay/c/v;->s:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/c/v;->t:Z

    iput-object v1, p0, Lcom/everyplay/Everyplay/c/v;->u:Ljava/util/Date;

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/v;->f:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/v;->a(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method protected final a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    const/4 v1, -0x1

    invoke-super {p0, p1}, Lcom/everyplay/Everyplay/c/g;->a(Lorg/json/JSONObject;)V

    if-eqz p1, :cond_0

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, Lcom/everyplay/Everyplay/c/v;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/Everyplay/c/v;->c:I

    const-string v0, "followings_count"

    invoke-virtual {p0, v0, v1}, Lcom/everyplay/Everyplay/c/v;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/Everyplay/c/v;->d:I

    const-string v0, "followers_count"

    invoke-virtual {p0, v0, v1}, Lcom/everyplay/Everyplay/c/v;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/Everyplay/c/v;->h:I

    const-string v0, "games_count"

    invoke-virtual {p0, v0, v1}, Lcom/everyplay/Everyplay/c/v;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/Everyplay/c/v;->i:I

    const-string v0, "video_count"

    invoke-virtual {p0, v0, v1}, Lcom/everyplay/Everyplay/c/v;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/Everyplay/c/v;->j:I

    const-string v0, "video_likes_count"

    invoke-virtual {p0, v0, v1}, Lcom/everyplay/Everyplay/c/v;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/Everyplay/c/v;->k:I

    const-string v0, "username"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/v;->a:Ljava/lang/String;

    const-string v0, "permalink"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/v;->l:Ljava/lang/String;

    const-string v0, "cover_url"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/v;->n:Ljava/lang/String;

    const-string v0, "cover_url_small"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/v;->o:Ljava/lang/String;

    const-string v0, "avatar_url"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/v;->b:Ljava/lang/String;

    const-string v0, "avatar_url_small"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/v;->p:Ljava/lang/String;

    const-string v0, "created_at"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/v;->q:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/v;->r:Ljava/lang/String;

    const-string v0, "permalink_url"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/v;->l:Ljava/lang/String;

    const-string v0, "uri"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/v;->s:Ljava/lang/String;

    const-string v0, "verified"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/v;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/c/v;->t:Z

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/v;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/everyplay/Everyplay/u;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/v;->u:Ljava/util/Date;

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/everyplay/Everyplay/c/v;->c:I

    if-gez v1, :cond_0

    const-string v1, "id IS MISSING FROM USERDATA, data won\'t evaluate as valid UserData!"

    invoke-static {v1}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lcom/everyplay/Everyplay/c/v;->d:I

    if-gez v1, :cond_1

    const-string v1, "followings_count IS MISSING FROM USERDATA, data won\'t evaluate as valid UserData!"

    invoke-static {v1}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Lcom/everyplay/Everyplay/c/v;->h:I

    if-gez v1, :cond_2

    const-string v1, "followers_count IS MISSING FROM USERDATA, data won\'t evaluate as valid UserData!"

    invoke-static {v1}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lcom/everyplay/Everyplay/c/v;->i:I

    if-gez v1, :cond_3

    const-string v1, "games_count IS MISSING FROM USERDATA, data won\'t evaluate as valid UserData!"

    invoke-static {v1}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    :cond_3
    iget v1, p0, Lcom/everyplay/Everyplay/c/v;->j:I

    if-gez v1, :cond_4

    const-string v1, "video_count IS MISSING FROM USERDATA, data won\'t evaluate as valid UserData!"

    invoke-static {v1}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    :cond_4
    iget v1, p0, Lcom/everyplay/Everyplay/c/v;->k:I

    if-gez v1, :cond_5

    const-string v1, "video_likes_count IS MISSING FROM USERDATA, data won\'t evaluate as valid UserData!"

    invoke-static {v1}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/everyplay/Everyplay/c/v;->a:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "username IS MISSING FROM USERDATA, data won\'t evaluate as valid UserData!"

    invoke-static {v1}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/everyplay/Everyplay/c/v;->q:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, "created_at IS MISSING FROM USERDATA, data won\'t evaluate as valid UserData!"

    invoke-static {v1}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/everyplay/Everyplay/c/v;->u:Ljava/util/Date;

    if-nez v1, :cond_8

    const-string v1, "Couldn\'t create Date() object from created_at, data won\'t evaluate as valid UserData!"

    invoke-static {v1}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    :cond_8
    iget v1, p0, Lcom/everyplay/Everyplay/c/v;->c:I

    if-le v1, v0, :cond_9

    iget v1, p0, Lcom/everyplay/Everyplay/c/v;->d:I

    if-ltz v1, :cond_9

    iget v1, p0, Lcom/everyplay/Everyplay/c/v;->h:I

    if-ltz v1, :cond_9

    iget v1, p0, Lcom/everyplay/Everyplay/c/v;->i:I

    if-ltz v1, :cond_9

    iget v1, p0, Lcom/everyplay/Everyplay/c/v;->j:I

    if-ltz v1, :cond_9

    iget v1, p0, Lcom/everyplay/Everyplay/c/v;->k:I

    if-ltz v1, :cond_9

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/v;->a:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/v;->q:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/v;->u:Ljava/util/Date;

    if-eqz v1, :cond_9

    :goto_0
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method
