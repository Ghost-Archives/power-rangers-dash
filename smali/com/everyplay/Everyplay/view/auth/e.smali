.class final Lcom/everyplay/Everyplay/view/auth/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/communication/b/l;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/auth/e;->a:Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "error"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/auth/e;->a:Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;->b(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "authorize_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/e;->a:Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;->c(Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/e;->a:Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;->a(Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;)Lcom/everyplay/Everyplay/view/auth/m;

    move-result-object v0

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/auth/m;->d:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    sget-object v1, Lcom/everyplay/Everyplay/view/ck;->b:Lcom/everyplay/Everyplay/view/ck;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->a(Lcom/everyplay/Everyplay/view/ck;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/e;->a:Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;->a(Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;)Lcom/everyplay/Everyplay/view/auth/m;

    move-result-object v0

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/auth/m;->d:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    const-string v1, "authorize_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "error"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/e;->a:Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;

    invoke-virtual {v0, v3, v1}, Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;->b(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "error"

    const-string v2, "No authorize_url received"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/auth/e;->a:Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;

    invoke-virtual {v1, v3, v0}, Lcom/everyplay/Everyplay/view/auth/EveryplayAddConnectionActivity;->b(ILandroid/os/Bundle;)V

    goto :goto_0
.end method
