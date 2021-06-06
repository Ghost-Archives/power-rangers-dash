.class public final Lcom/everyplay/Everyplay/c/s;
.super Lcom/everyplay/Everyplay/c/g;


# instance fields
.field public a:Lcom/everyplay/Everyplay/c/t;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/everyplay/Everyplay/c/g;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/everyplay/Everyplay/c/s;->a:Lcom/everyplay/Everyplay/c/t;

    iput-object v1, p0, Lcom/everyplay/Everyplay/c/s;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/everyplay/Everyplay/c/s;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/everyplay/Everyplay/c/s;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/everyplay/Everyplay/c/s;->h:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/c/s;->i:Z

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/c/s;->j:Z

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/c/s;->k:Z

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/c/s;->l:Z

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/c/s;->m:Z

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/s;->f:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/s;->a(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method protected final a(Lorg/json/JSONObject;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/everyplay/Everyplay/c/g;->a(Lorg/json/JSONObject;)V

    if-eqz p1, :cond_1

    const-string v0, "show_action_button"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/s;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/c/s;->l:Z

    const-string v0, "action_button_enabled"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/s;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/c/s;->k:Z

    const-string v0, "action_button_text"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/s;->c:Ljava/lang/String;

    const-string v0, "action_button_id"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/s;->d:Ljava/lang/String;

    const-string v0, "show_back_button"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/s;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/c/s;->i:Z

    const-string v0, "show_notification_icon"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/s;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/c/s;->m:Z

    const-string v0, "custom_back_button_behaviour"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/s;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/c/s;->j:Z

    const-string v0, "modal_icon"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/s;->h:Ljava/lang/String;

    const-string v0, "center_type"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "center_type"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/c/t;->a(Ljava/lang/String;)Lcom/everyplay/Everyplay/c/t;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/s;->a:Lcom/everyplay/Everyplay/c/t;

    :cond_0
    const-string v0, "center_text"

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/c/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/Everyplay/c/s;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/s;->a:Lcom/everyplay/Everyplay/c/t;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/everyplay/Everyplay/c/t;->a:Lcom/everyplay/Everyplay/c/t;

    iget-object v2, p0, Lcom/everyplay/Everyplay/c/s;->a:Lcom/everyplay/Everyplay/c/t;

    invoke-virtual {v1, v2}, Lcom/everyplay/Everyplay/c/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/s;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
