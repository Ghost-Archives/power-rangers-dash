.class public final Lcom/everyplay/Everyplay/c/w;
.super Lcom/everyplay/Everyplay/c/g;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Lcom/everyplay/Everyplay/c/y;

.field private Q:Ljava/util/Date;

.field private R:Ljava/lang/String;

.field private S:Ljava/util/HashMap;

.field private T:Ljava/lang/String;

.field private U:Ljava/util/HashMap;

.field private V:Ljava/util/HashMap;

.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/everyplay/Everyplay/c/m;

.field public q:Lcom/everyplay/Everyplay/c/v;

.field public r:Ljava/lang/String;

.field public s:Ljava/util/HashMap;

.field public t:Ljava/util/HashMap;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/everyplay/Everyplay/c/g;-><init>(Lorg/json/JSONObject;)V

    iput v1, p0, Lcom/everyplay/Everyplay/c/w;->u:I

    iput v1, p0, Lcom/everyplay/Everyplay/c/w;->v:I

    iput v1, p0, Lcom/everyplay/Everyplay/c/w;->a:I

    iput v1, p0, Lcom/everyplay/Everyplay/c/w;->w:I

    iput v1, p0, Lcom/everyplay/Everyplay/c/w;->x:I

    iput v1, p0, Lcom/everyplay/Everyplay/c/w;->b:I

    iput-boolean v2, p0, Lcom/everyplay/Everyplay/c/w;->c:Z

    iput v1, p0, Lcom/everyplay/Everyplay/c/w;->d:I

    iput v1, p0, Lcom/everyplay/Everyplay/c/w;->y:I

    iput v1, p0, Lcom/everyplay/Everyplay/c/w;->z:I

    iput v3, p0, Lcom/everyplay/Everyplay/c/w;->A:I

    iput v1, p0, Lcom/everyplay/Everyplay/c/w;->h:I

    iput v1, p0, Lcom/everyplay/Everyplay/c/w;->i:I

    iput v1, p0, Lcom/everyplay/Everyplay/c/w;->B:I

    iput v1, p0, Lcom/everyplay/Everyplay/c/w;->C:I

    iput v1, p0, Lcom/everyplay/Everyplay/c/w;->D:I

    iput v2, p0, Lcom/everyplay/Everyplay/c/w;->j:I

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->J:Ljava/lang/String;

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->L:Ljava/lang/String;

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->n:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/everyplay/Everyplay/c/w;->M:Z

    iput-boolean v2, p0, Lcom/everyplay/Everyplay/c/w;->N:Z

    iput-boolean v3, p0, Lcom/everyplay/Everyplay/c/w;->O:Z

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->P:Lcom/everyplay/Everyplay/c/y;

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->Q:Ljava/util/Date;

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->R:Ljava/lang/String;

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->p:Lcom/everyplay/Everyplay/c/m;

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->q:Lcom/everyplay/Everyplay/c/v;

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->S:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->s:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->T:Ljava/lang/String;

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->t:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->U:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->V:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/w;->f:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/w;->a(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/everyplay/Everyplay/c/z;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/w;->S:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/w;->S:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/w;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/w;->S:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    iput p1, p0, Lcom/everyplay/Everyplay/c/w;->b:I

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/c/w;->f:Lorg/json/JSONObject;

    const-string v1, "likes_count"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "likes_count"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/w;->a([Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/everyplay/Everyplay/c/g;->a(Lorg/json/JSONObject;)V

    if-eqz p1, :cond_a

    const-string v0, "shared_to_count"

    invoke-virtual {p0, v0, v3}, Lcom/everyplay/Everyplay/c/w;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/Everyplay/c/w;->u:I

    const-string v0, "share_count"

    invoke-virtual {p0, v0, v3}, Lcom/everyplay/Everyplay/c/w;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/Everyplay/c/w;->v:I

    const-string v0, "comment_count"

    invoke-virtual {p0, v0, v3}, Lcom/everyplay/Everyplay/c/w;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/Everyplay/c/w;->a:I

    const-string v0, "views"

    invoke-virtual {p0, v0, v3}, Lcom/everyplay/Everyplay/c/w;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/Everyplay/c/w;->w:I

    const-string v0, "content_rating"

    invoke-virtual {p0, v0, v3}, Lcom/everyplay/Everyplay/c/w;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/Everyplay/c/w;->x:I

    const-string v0, "likes_count"

    invoke-virtual {p0, v0, v3}, Lcom/everyplay/Everyplay/c/w;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/Everyplay/c/w;->b:I

    const-string v0, "user_liked"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/w;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/c/w;->c:Z

    const-string v0, "id"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/everyplay/Everyplay/c/w;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/Everyplay/c/w;->d:I

    const-string v0, "copied_from_user_id"

    invoke-virtual {p0, v0, v3}, Lcom/everyplay/Everyplay/c/w;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/Everyplay/c/w;->y:I

    const-string v0, "copied_from_video_id"

    invoke-virtual {p0, v0, v3}, Lcom/everyplay/Everyplay/c/w;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/Everyplay/c/w;->z:I

    const-string v0, "copied_to"

    invoke-virtual {p0, v0, v3}, Lcom/everyplay/Everyplay/c/w;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/Everyplay/c/w;->A:I

    const-string v0, "user_id"

    invoke-virtual {p0, v0, v3}, Lcom/everyplay/Everyplay/c/w;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/Everyplay/c/w;->h:I

    const-string v0, "game_id"

    invoke-virtual {p0, v0, v3}, Lcom/everyplay/Everyplay/c/w;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/Everyplay/c/w;->i:I

    const-string v0, "width"

    invoke-virtual {p0, v0, v3}, Lcom/everyplay/Everyplay/c/w;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/Everyplay/c/w;->B:I

    const-string v0, "height"

    invoke-virtual {p0, v0, v3}, Lcom/everyplay/Everyplay/c/w;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/Everyplay/c/w;->C:I

    const-string v0, "duration"

    invoke-virtual {p0, v0, v3}, Lcom/everyplay/Everyplay/c/w;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/Everyplay/c/w;->D:I

    const-string v0, "preview_thumbnail"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->E:Ljava/lang/String;

    const-string v0, "base_url"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->k:Ljava/lang/String;

    const-string v0, "session_id"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->F:Ljava/lang/String;

    const-string v0, "encoding_job_id"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->G:Ljava/lang/String;

    const-string v0, "legend"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->H:Ljava/lang/String;

    const-string v0, "tag_list"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->I:Ljava/lang/String;

    const-string v0, "moderation_flag"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->J:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->l:Ljava/lang/String;

    const-string v0, "status"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->m:Ljava/lang/String;

    const-string v0, "permalink"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->K:Ljava/lang/String;

    const-string v0, "device_type"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->L:Ljava/lang/String;

    const-string v0, "not_listed"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/w;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/c/w;->M:Z

    const-string v0, "hidden"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/w;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/c/w;->N:Z

    const-string v0, "camera_crop"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/w;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/c/w;->O:Z

    const-string v0, "microphone_url"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->n:Ljava/lang/String;

    const-string v0, "video_url"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->r:Ljava/lang/String;

    const-string v0, "start_time"

    invoke-virtual {p0, v0, v3}, Lcom/everyplay/Everyplay/c/w;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/Everyplay/c/w;->j:I

    const-string v0, "camera_corner"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/w;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/w;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/everyplay/Everyplay/c/y;->a(Ljava/lang/String;)Lcom/everyplay/Everyplay/c/y;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->P:Lcom/everyplay/Everyplay/c/y;

    :cond_0
    const-string v0, "created_at"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->R:Ljava/lang/String;

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/w;->R:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/w;->R:Ljava/lang/String;

    invoke-static {v0}, Lcom/everyplay/Everyplay/u;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->Q:Ljava/util/Date;

    :cond_1
    new-instance v0, Lcom/everyplay/Everyplay/c/m;

    const-string v1, "game"

    invoke-virtual {p0, v1}, Lcom/everyplay/Everyplay/c/w;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/everyplay/Everyplay/c/m;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->p:Lcom/everyplay/Everyplay/c/m;

    new-instance v0, Lcom/everyplay/Everyplay/c/v;

    const-string v1, "user"

    invoke-virtual {p0, v1}, Lcom/everyplay/Everyplay/c/w;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/everyplay/Everyplay/c/v;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->q:Lcom/everyplay/Everyplay/c/v;

    const-string v0, "video_files"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/w;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->S:Ljava/util/HashMap;

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/everyplay/Everyplay/c/z;->valueOf(Ljava/lang/String;)Lcom/everyplay/Everyplay/c/z;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    :try_start_1
    iget-object v5, p0, Lcom/everyplay/Everyplay/c/w;->S:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Couldn\'t get data for type: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_1

    :cond_3
    const-string v0, "thumbnail_files"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/w;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->s:Ljava/util/HashMap;

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/everyplay/Everyplay/c/x;->valueOf(Ljava/lang/String;)Lcom/everyplay/Everyplay/c/x;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_4

    :try_start_3
    iget-object v5, p0, Lcom/everyplay/Everyplay/c/w;->s:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Couldn\'t get data for type: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v1, v2

    goto :goto_3

    :cond_5
    const-string v0, "camera_status"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->T:Ljava/lang/String;

    const-string v0, "camera_files"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/w;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Facecam camera status "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/w;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/c/w;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/c/w;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->t:Ljava/util/HashMap;

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/everyplay/Everyplay/c/z;->valueOf(Ljava/lang/String;)Lcom/everyplay/Everyplay/c/z;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_6

    :try_start_5
    iget-object v5, p0, Lcom/everyplay/Everyplay/c/w;->t:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Couldn\'t get data for type: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    goto :goto_4

    :catch_5
    move-exception v1

    move-object v1, v2

    goto :goto_5

    :cond_7
    const-string v0, "camera_thumbnail_files"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/w;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->U:Ljava/util/HashMap;

    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/everyplay/Everyplay/c/x;->valueOf(Ljava/lang/String;)Lcom/everyplay/Everyplay/c/x;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_8

    :try_start_7
    iget-object v5, p0, Lcom/everyplay/Everyplay/c/w;->U:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Couldn\'t get data for type: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    goto :goto_6

    :catch_7
    move-exception v1

    move-object v1, v2

    goto :goto_7

    :cond_9
    const-string v0, "metadata"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/w;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/w;->V:Ljava/util/HashMap;

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_8
    iget-object v3, p0, Lcom/everyplay/Everyplay/c/w;->V:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t get data for key: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    return-void
.end method

.method public final a(Z)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean p1, p0, Lcom/everyplay/Everyplay/c/w;->c:Z

    :try_start_0
    iget-object v3, p0, Lcom/everyplay/Everyplay/c/w;->f:Lorg/json/JSONObject;

    const-string v4, "user_liked"

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "user_liked"

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/w;->a([Ljava/lang/String;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/w;->T:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/w;->T:Ljava/lang/String;

    const-string v1, "finished"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
