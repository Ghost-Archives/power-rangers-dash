.class public Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;
.super Lcom/everyplay/Everyplay/view/f;

# interfaces
.implements Lcom/everyplay/Everyplay/communication/bf;
.implements Lcom/everyplay/Everyplay/communication/l;


# instance fields
.field private e:Landroid/widget/RelativeLayout;

.field private f:Lcom/everyplay/Everyplay/view/auth/m;

.field private g:Lcom/everyplay/Everyplay/c/s;

.field private h:Lcom/everyplay/Everyplay/communication/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/f;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->e:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->f:Lcom/everyplay/Everyplay/view/auth/m;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->g:Lcom/everyplay/Everyplay/c/s;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->h:Lcom/everyplay/Everyplay/communication/k;

    return-void
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;)Lcom/everyplay/Everyplay/view/auth/m;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->f:Lcom/everyplay/Everyplay/view/auth/m;

    return-object v0
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "error"

    const-string v2, "no code returned"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->b(ILandroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Process code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "client_id"

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "client_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "client_secret"

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "client_secret"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "grant_type"

    const-string v3, "authorization_code"

    invoke-direct {v0, v1, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "redirect_uri"

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "redirect_uri"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "code"

    invoke-direct {v0, v1, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {v0, v2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v1, Lcom/everyplay/Everyplay/communication/b/e;->b:Lcom/everyplay/Everyplay/communication/b/e;

    const-string v2, "kEveryplayAccessTokenURLKey"

    invoke-static {v2}, Lcom/everyplay/Everyplay/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/everyplay/Everyplay/view/auth/g;

    invoke-direct {v3, p0}, Lcom/everyplay/Everyplay/view/auth/g;-><init>(Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;)V

    invoke-static {v1, v2, v0, v3}, Lcom/everyplay/Everyplay/communication/b/a;->a(Lcom/everyplay/Everyplay/communication/b/e;Ljava/lang/String;Lorg/apache/http/HttpEntity;Lcom/everyplay/Everyplay/communication/b/m;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;)Lcom/everyplay/Everyplay/communication/k;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->h:Lcom/everyplay/Everyplay/communication/k;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Page title changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->f:Lcom/everyplay/Everyplay/view/auth/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/auth/m;->c:Lcom/everyplay/Everyplay/view/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->g:Lcom/everyplay/Everyplay/c/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->g:Lcom/everyplay/Everyplay/c/s;

    iput-object p1, v0, Lcom/everyplay/Everyplay/c/s;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->g:Lcom/everyplay/Everyplay/c/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->g:Lcom/everyplay/Everyplay/c/s;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->f:Lcom/everyplay/Everyplay/view/auth/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/auth/m;->c:Lcom/everyplay/Everyplay/view/ap;

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->g:Lcom/everyplay/Everyplay/c/s;

    invoke-virtual {v0, v2}, Lcom/everyplay/Everyplay/view/ap;->a(Lcom/everyplay/Everyplay/c/s;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    invoke-super {p0, p1}, Lcom/everyplay/Everyplay/view/f;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/everyplay/Everyplay/d/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1030006

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->setTheme(I)V

    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->e:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->e:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/view/cb;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->e:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/everyplay/Everyplay/view/auth/h;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/auth/h;-><init>(Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->e:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->f:Lcom/everyplay/Everyplay/view/auth/m;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "response_type"

    const-string v2, "code"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "client_id"

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "client_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "redirect_uri"

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "redirect_uri"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "epkey"

    const-string v2, "html"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kEveryplayAuthURLKey"

    invoke-static {v1}, Lcom/everyplay/Everyplay/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/everyplay/Everyplay/communication/b/a;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->g:Lcom/everyplay/Everyplay/c/s;

    if-nez v1, :cond_0

    new-instance v1, Lcom/everyplay/Everyplay/c/s;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/everyplay/Everyplay/c/s;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->g:Lcom/everyplay/Everyplay/c/s;

    :cond_0
    iget-object v1, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->g:Lcom/everyplay/Everyplay/c/s;

    sget-object v2, Lcom/everyplay/Everyplay/c/t;->a:Lcom/everyplay/Everyplay/c/t;

    iput-object v2, v1, Lcom/everyplay/Everyplay/c/s;->a:Lcom/everyplay/Everyplay/c/t;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->g:Lcom/everyplay/Everyplay/c/s;

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/everyplay/Everyplay/R$string;->everyplay_app_name:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/everyplay/Everyplay/c/s;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->g:Lcom/everyplay/Everyplay/c/s;

    iput-boolean v5, v1, Lcom/everyplay/Everyplay/c/s;->k:Z

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->g:Lcom/everyplay/Everyplay/c/s;

    iput-boolean v5, v1, Lcom/everyplay/Everyplay/c/s;->l:Z

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->g:Lcom/everyplay/Everyplay/c/s;

    iput-boolean v6, v1, Lcom/everyplay/Everyplay/c/s;->i:Z

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->g:Lcom/everyplay/Everyplay/c/s;

    const-string v2, "close"

    iput-object v2, v1, Lcom/everyplay/Everyplay/c/s;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->g:Lcom/everyplay/Everyplay/c/s;

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/everyplay/Everyplay/R$string;->everyplay_close:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/everyplay/Everyplay/c/s;->c:Ljava/lang/String;

    new-instance v1, Lcom/everyplay/Everyplay/view/auth/m;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/auth/m;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->f:Lcom/everyplay/Everyplay/view/auth/m;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->f:Lcom/everyplay/Everyplay/view/auth/m;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/auth/m;->c:Lcom/everyplay/Everyplay/view/ap;

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->g:Lcom/everyplay/Everyplay/c/s;

    invoke-virtual {v1, v2}, Lcom/everyplay/Everyplay/view/ap;->a(Lcom/everyplay/Everyplay/c/s;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->f:Lcom/everyplay/Everyplay/view/auth/m;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/auth/m;->c:Lcom/everyplay/Everyplay/view/ap;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/ap;->i()V

    new-instance v1, Lcom/everyplay/Everyplay/communication/k;

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->f:Lcom/everyplay/Everyplay/view/auth/m;

    iget-object v2, v2, Lcom/everyplay/Everyplay/view/auth/m;->d:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-direct {v1, v2}, Lcom/everyplay/Everyplay/communication/k;-><init>(Lcom/everyplay/Everyplay/view/EveryplayWebView;)V

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->h:Lcom/everyplay/Everyplay/communication/k;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->h:Lcom/everyplay/Everyplay/communication/k;

    iput-object p0, v1, Lcom/everyplay/Everyplay/communication/k;->b:Lcom/everyplay/Everyplay/communication/l;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->f:Lcom/everyplay/Everyplay/view/auth/m;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/auth/m;->d:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->h:Lcom/everyplay/Everyplay/communication/k;

    const-string v3, "auth"

    invoke-static {v1, v2, v3}, Lcom/everyplay/Everyplay/view/m;->a(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->f:Lcom/everyplay/Everyplay/view/auth/m;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/auth/m;->d:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    new-instance v2, Lcom/everyplay/Everyplay/view/auth/i;

    invoke-direct {v2, p0}, Lcom/everyplay/Everyplay/view/auth/i;-><init>(Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;)V

    invoke-virtual {v1, v2}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->f:Lcom/everyplay/Everyplay/view/auth/m;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/auth/m;->c:Lcom/everyplay/Everyplay/view/ap;

    new-instance v2, Lcom/everyplay/Everyplay/view/auth/k;

    invoke-direct {v2, p0}, Lcom/everyplay/Everyplay/view/auth/k;-><init>(Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;)V

    invoke-virtual {v1, v2}, Lcom/everyplay/Everyplay/view/ap;->a(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->f:Lcom/everyplay/Everyplay/view/auth/m;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/auth/m;->c:Lcom/everyplay/Everyplay/view/ap;

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->f:Lcom/everyplay/Everyplay/view/auth/m;

    iget-object v2, v2, Lcom/everyplay/Everyplay/view/auth/m;->c:Lcom/everyplay/Everyplay/view/ap;

    invoke-virtual {v2}, Lcom/everyplay/Everyplay/view/ap;->g()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/everyplay/Everyplay/view/ap;->b(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->f:Lcom/everyplay/Everyplay/view/auth/m;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/auth/m;->d:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-virtual {v1, p0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->setListener(Lcom/everyplay/Everyplay/communication/bf;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->f:Lcom/everyplay/Everyplay/view/auth/m;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/auth/m;->d:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    sget-object v2, Lcom/everyplay/Everyplay/view/ck;->b:Lcom/everyplay/Everyplay/view/ck;

    invoke-virtual {v1, v2}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->a(Lcom/everyplay/Everyplay/view/ck;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->f:Lcom/everyplay/Everyplay/view/auth/m;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/auth/m;->d:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-virtual {v1, v0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->f:Lcom/everyplay/Everyplay/view/auth/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->f:Lcom/everyplay/Everyplay/view/auth/m;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->f:Lcom/everyplay/Everyplay/view/auth/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v5}, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->requestWindowFeature(I)Z

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->f:Lcom/everyplay/Everyplay/view/auth/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/auth/m;->c:Lcom/everyplay/Everyplay/view/ap;

    invoke-static {v0}, Lcom/everyplay/Everyplay/communication/upload/j;->b(Lcom/everyplay/Everyplay/communication/upload/q;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->f:Lcom/everyplay/Everyplay/view/auth/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/cb;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->e:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/cb;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->f:Lcom/everyplay/Everyplay/view/auth/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->f:Lcom/everyplay/Everyplay/view/auth/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/auth/m;->d:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->f:Lcom/everyplay/Everyplay/view/auth/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/auth/m;->d:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    const-string v1, "auth"

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/view/m;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->f:Lcom/everyplay/Everyplay/view/auth/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/auth/m;->d:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->destroy()V

    :cond_0
    iput-object v2, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->f:Lcom/everyplay/Everyplay/view/auth/m;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->e:Landroid/widget/RelativeLayout;

    invoke-super {p0}, Lcom/everyplay/Everyplay/view/f;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    move v0, v2

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->f:Lcom/everyplay/Everyplay/view/auth/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->f:Lcom/everyplay/Everyplay/view/auth/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/auth/m;->d:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->f:Lcom/everyplay/Everyplay/view/auth/m;

    iget-object v3, v0, Lcom/everyplay/Everyplay/view/auth/m;->d:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    const-string v4, "(function () { try { return %s() || false; } catch(e) { return true;} })() ? \'true\' : \'false\'"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->g:Lcom/everyplay/Everyplay/c/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;->g:Lcom/everyplay/Everyplay/c/s;

    iget-boolean v0, v0, Lcom/everyplay/Everyplay/c/s;->j:Z

    if-eqz v0, :cond_1

    const-string v0, "customGoBack"

    :goto_1
    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/everyplay/Everyplay/view/auth/l;

    invoke-direct {v2, p0}, Lcom/everyplay/Everyplay/view/auth/l;-><init>(Lcom/everyplay/Everyplay/view/auth/EveryplayAuthActivity;)V

    invoke-virtual {v3, v0, v2}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->a(Ljava/lang/String;Lcom/everyplay/Everyplay/communication/be;)V

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "goBack"

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/everyplay/Everyplay/view/f;->onResume()V

    return-void
.end method
