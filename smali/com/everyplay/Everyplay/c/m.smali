.class public final Lcom/everyplay/Everyplay/c/m;
.super Lcom/everyplay/Everyplay/c/g;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/everyplay/Everyplay/c/v;

.field public m:Lcom/everyplay/Everyplay/c/v;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/everyplay/Everyplay/c/g;-><init>(Lorg/json/JSONObject;)V

    iput-boolean v2, p0, Lcom/everyplay/Everyplay/c/m;->n:Z

    iput-boolean v2, p0, Lcom/everyplay/Everyplay/c/m;->o:Z

    iput-boolean v2, p0, Lcom/everyplay/Everyplay/c/m;->p:Z

    iput-boolean v2, p0, Lcom/everyplay/Everyplay/c/m;->q:Z

    iput v1, p0, Lcom/everyplay/Everyplay/c/m;->a:I

    iput v1, p0, Lcom/everyplay/Everyplay/c/m;->b:I

    iput v1, p0, Lcom/everyplay/Everyplay/c/m;->c:I

    iput v1, p0, Lcom/everyplay/Everyplay/c/m;->d:I

    iput v1, p0, Lcom/everyplay/Everyplay/c/m;->h:I

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/m;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/m;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/m;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/m;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/m;->l:Lcom/everyplay/Everyplay/c/v;

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/m;->m:Lcom/everyplay/Everyplay/c/v;

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/m;->f:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/m;->a(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method protected final a(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, -0x1

    invoke-super {p0, p1}, Lcom/everyplay/Everyplay/c/g;->a(Lorg/json/JSONObject;)V

    if-eqz p1, :cond_0

    const-string v0, "has_external_url"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/m;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/c/m;->n:Z

    const-string v0, "show_appstore_button"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/m;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/c/m;->o:Z

    const-string v0, "requires_moderation"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/m;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/c/m;->p:Z

    const-string v0, "force_private"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/m;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/c/m;->q:Z

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, Lcom/everyplay/Everyplay/c/m;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/Everyplay/c/m;->a:I

    const-string v0, "profile_id"

    invoke-virtual {p0, v0, v1}, Lcom/everyplay/Everyplay/c/m;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/Everyplay/c/m;->b:I

    const-string v0, "user_id"

    invoke-virtual {p0, v0, v1}, Lcom/everyplay/Everyplay/c/m;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/Everyplay/c/m;->c:I

    const-string v0, "content_rating"

    invoke-virtual {p0, v0, v1}, Lcom/everyplay/Everyplay/c/m;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/Everyplay/c/m;->d:I

    const-string v0, "video_count"

    invoke-virtual {p0, v0, v1}, Lcom/everyplay/Everyplay/c/m;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/Everyplay/c/m;->h:I

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/m;->r:Ljava/lang/String;

    const-string v0, "external_id"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/m;->i:Ljava/lang/String;

    const-string v0, "external_url"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/m;->j:Ljava/lang/String;

    const-string v0, "play_id"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/m;->k:Ljava/lang/String;

    new-instance v0, Lcom/everyplay/Everyplay/c/v;

    const-string v1, "profile"

    invoke-virtual {p0, v1}, Lcom/everyplay/Everyplay/c/m;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/everyplay/Everyplay/c/v;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/m;->l:Lcom/everyplay/Everyplay/c/v;

    new-instance v0, Lcom/everyplay/Everyplay/c/v;

    const-string v1, "owner"

    invoke-virtual {p0, v1}, Lcom/everyplay/Everyplay/c/m;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/everyplay/Everyplay/c/v;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/m;->m:Lcom/everyplay/Everyplay/c/v;

    :cond_0
    return-void
.end method
