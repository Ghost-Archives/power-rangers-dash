.class public final Lcom/everyplay/Everyplay/view/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/everyplay/Everyplay/c/m;

.field private b:Lcom/everyplay/Everyplay/view/y;


# direct methods
.method public constructor <init>(Lcom/everyplay/Everyplay/c/m;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/w;->a:Lcom/everyplay/Everyplay/c/m;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/w;->b:Lcom/everyplay/Everyplay/view/y;

    sget-object v0, Lcom/everyplay/Everyplay/view/y;->b:Lcom/everyplay/Everyplay/view/y;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/everyplay/Everyplay/c/m;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/view/y;->a:Lcom/everyplay/Everyplay/view/y;

    :goto_0
    iput-object p1, p0, Lcom/everyplay/Everyplay/view/w;->a:Lcom/everyplay/Everyplay/c/m;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/w;->b:Lcom/everyplay/Everyplay/view/y;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in gameData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/w;->a:Lcom/everyplay/Everyplay/c/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->b()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "market://details?id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "Couldn\'t start PlayStore intent!"

    invoke-static {v1}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->b()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "Couldn\'t start browser intent!"

    invoke-static {v1}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/everyplay/Everyplay/view/x;->a:[I

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/w;->b:Lcom/everyplay/Everyplay/view/y;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/y;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "external_id"

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/w;->a:Lcom/everyplay/Everyplay/c/m;

    iget-object v2, v2, Lcom/everyplay/Everyplay/c/m;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "external_url"

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/w;->a:Lcom/everyplay/Everyplay/c/m;

    iget-object v2, v2, Lcom/everyplay/Everyplay/c/m;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "play_id"

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/w;->a:Lcom/everyplay/Everyplay/c/m;

    iget-object v2, v2, Lcom/everyplay/Everyplay/c/m;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/everyplay/Everyplay/communication/g;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/everyplay/Everyplay/view/f;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/everyplay/Everyplay/view/f;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/f;->c()Lcom/everyplay/Everyplay/view/bi;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "store_open"

    invoke-virtual {v0, v2, v1}, Lcom/everyplay/Everyplay/view/bi;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iput-object v3, p0, Lcom/everyplay/Everyplay/view/w;->a:Lcom/everyplay/Everyplay/c/m;

    iput-object v3, p0, Lcom/everyplay/Everyplay/view/w;->b:Lcom/everyplay/Everyplay/view/y;

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/w;->a:Lcom/everyplay/Everyplay/c/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/m;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/w;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Problems opening playstore in intent, trying browser"

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/w;->a:Lcom/everyplay/Everyplay/c/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/m;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/w;->b(Ljava/lang/String;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/w;->a:Lcom/everyplay/Everyplay/c/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/c/m;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/w;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Problems opening playstore in browser"

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error creating response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
