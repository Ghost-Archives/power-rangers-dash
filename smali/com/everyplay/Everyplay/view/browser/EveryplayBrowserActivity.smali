.class public Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;
.super Lcom/everyplay/Everyplay/view/f;

# interfaces
.implements Lcom/everyplay/Everyplay/communication/bf;
.implements Lcom/everyplay/Everyplay/view/browser/k;


# instance fields
.field protected e:Lcom/everyplay/Everyplay/view/browser/m;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Z

.field private h:Lcom/everyplay/Everyplay/view/b;

.field private i:Lcom/everyplay/Everyplay/c/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/f;-><init>()V

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->f:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->g:Z

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->h:Lcom/everyplay/Everyplay/view/b;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->i:Lcom/everyplay/Everyplay/c/s;

    return-void
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->h:Lcom/everyplay/Everyplay/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->h:Lcom/everyplay/Everyplay/view/b;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->h:Lcom/everyplay/Everyplay/view/b;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/b;->cancel()V

    :cond_0
    new-instance v0, Lcom/everyplay/Everyplay/view/b;

    invoke-direct {v0, p0}, Lcom/everyplay/Everyplay/view/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->h:Lcom/everyplay/Everyplay/view/b;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->h:Lcom/everyplay/Everyplay/view/b;

    const-string v1, "Share"

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->h:Lcom/everyplay/Everyplay/view/b;

    const-string v1, "Copy to clipboard"

    invoke-virtual {v0, v3, v1, v3, v3}, Lcom/everyplay/Everyplay/view/b;->a(ILjava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->h:Lcom/everyplay/Everyplay/view/b;

    const-string v1, "Open in browser"

    invoke-virtual {v0, v4, v1, v3, v3}, Lcom/everyplay/Everyplay/view/b;->a(ILjava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->h:Lcom/everyplay/Everyplay/view/b;

    const/4 v1, 0x2

    const-string v2, "Cancel"

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/everyplay/Everyplay/view/b;->a(ILjava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->h:Lcom/everyplay/Everyplay/view/b;

    new-instance v1, Lcom/everyplay/Everyplay/view/browser/d;

    invoke-direct {v1, p0, p0}, Lcom/everyplay/Everyplay/view/browser/d;-><init>(Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;Lcom/everyplay/Everyplay/view/f;)V

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/b;->a(Lcom/everyplay/Everyplay/view/e;)Landroid/app/Dialog;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->h:Lcom/everyplay/Everyplay/view/b;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/b;->show()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/everyplay/Everyplay/view/browser/j;)V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/browser/m;->e:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/everyplay/Everyplay/view/browser/e;

    invoke-direct {v0, p0, p1}, Lcom/everyplay/Everyplay/view/browser/e;-><init>(Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;Lcom/everyplay/Everyplay/view/browser/j;)V

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/browser/m;->c:Lcom/everyplay/Everyplay/view/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->i:Lcom/everyplay/Everyplay/c/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->i:Lcom/everyplay/Everyplay/c/s;

    iput-object p1, v0, Lcom/everyplay/Everyplay/c/s;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->i:Lcom/everyplay/Everyplay/c/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->i:Lcom/everyplay/Everyplay/c/s;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/browser/m;->c:Lcom/everyplay/Everyplay/view/ap;

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->i:Lcom/everyplay/Everyplay/c/s;

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

.method public finish()V
    .locals 5

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->b:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "id"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "end_url"

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    iget-object v2, v2, Lcom/everyplay/Everyplay/view/browser/m;->e:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-virtual {v2}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0xc355

    invoke-virtual {p0, v1, v0}, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->a(ILandroid/os/Bundle;)V

    :cond_0
    invoke-super {p0}, Lcom/everyplay/Everyplay/view/f;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    invoke-super {p0, p1}, Lcom/everyplay/Everyplay/view/f;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/view/cb;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "flags"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/everyplay/Everyplay/d/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x103000b

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->setTheme(I)V

    invoke-virtual {p0, v4}, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->i:Lcom/everyplay/Everyplay/c/s;

    if-nez v0, :cond_1

    new-instance v0, Lcom/everyplay/Everyplay/c/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/everyplay/Everyplay/c/s;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->i:Lcom/everyplay/Everyplay/c/s;

    :cond_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->i:Lcom/everyplay/Everyplay/c/s;

    sget-object v1, Lcom/everyplay/Everyplay/c/t;->a:Lcom/everyplay/Everyplay/c/t;

    iput-object v1, v0, Lcom/everyplay/Everyplay/c/s;->a:Lcom/everyplay/Everyplay/c/t;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->i:Lcom/everyplay/Everyplay/c/s;

    const-string v1, "Everyplay"

    iput-object v1, v0, Lcom/everyplay/Everyplay/c/s;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->i:Lcom/everyplay/Everyplay/c/s;

    iput-boolean v4, v0, Lcom/everyplay/Everyplay/c/s;->k:Z

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->i:Lcom/everyplay/Everyplay/c/s;

    iput-boolean v2, v0, Lcom/everyplay/Everyplay/c/s;->i:Z

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->i:Lcom/everyplay/Everyplay/c/s;

    const-string v1, "close"

    iput-object v1, v0, Lcom/everyplay/Everyplay/c/s;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->i:Lcom/everyplay/Everyplay/c/s;

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "closeButtonText"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/everyplay/Everyplay/c/s;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->i:Lcom/everyplay/Everyplay/c/s;

    iput-boolean v4, v0, Lcom/everyplay/Everyplay/c/s;->l:Z

    new-instance v0, Lcom/everyplay/Everyplay/view/browser/m;

    invoke-direct {v0, p0}, Lcom/everyplay/Everyplay/view/browser/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/browser/m;->c:Lcom/everyplay/Everyplay/view/ap;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->i:Lcom/everyplay/Everyplay/c/s;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/ap;->a(Lcom/everyplay/Everyplay/c/s;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/browser/m;->c:Lcom/everyplay/Everyplay/view/ap;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/ap;->i()V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_toolbar"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->g:Z

    iget-boolean v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    iget-object v1, v0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    new-instance v2, Lcom/everyplay/Everyplay/view/browser/n;

    invoke-direct {v2, v0}, Lcom/everyplay/Everyplay/view/browser/n;-><init>(Lcom/everyplay/Everyplay/view/browser/m;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/browser/m;->e:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    new-instance v1, Lcom/everyplay/Everyplay/view/browser/a;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/browser/a;-><init>(Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;)V

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserCloseJavascriptInterface;

    invoke-direct {v0, p0}, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserCloseJavascriptInterface;-><init>(Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/browser/m;->e:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    const-string v2, "ext_window"

    invoke-static {v1, v0, v2}, Lcom/everyplay/Everyplay/view/m;->a(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/browser/m;->c:Lcom/everyplay/Everyplay/view/ap;

    new-instance v1, Lcom/everyplay/Everyplay/view/browser/b;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/browser/b;-><init>(Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;)V

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/ap;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/browser/m;->c:Lcom/everyplay/Everyplay/view/ap;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/browser/m;->c:Lcom/everyplay/Everyplay/view/ap;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/ap;->g()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/ap;->b(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/browser/m;->d:Lcom/everyplay/Everyplay/view/browser/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/browser/m;->d:Lcom/everyplay/Everyplay/view/browser/g;

    invoke-virtual {v0, p0}, Lcom/everyplay/Everyplay/view/browser/g;->a(Lcom/everyplay/Everyplay/view/browser/k;)V

    :cond_3
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/browser/m;->e:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-virtual {v0, p0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->setListener(Lcom/everyplay/Everyplay/communication/bf;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/browser/m;->e:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    sget-object v1, Lcom/everyplay/Everyplay/view/ck;->c:Lcom/everyplay/Everyplay/view/ck;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->a(Lcom/everyplay/Everyplay/view/ck;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/browser/m;->e:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->loadUrl(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/browser/m;->c:Lcom/everyplay/Everyplay/view/ap;

    invoke-static {v0}, Lcom/everyplay/Everyplay/communication/upload/j;->b(Lcom/everyplay/Everyplay/communication/upload/q;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ca;->l:Landroid/view/View;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/cb;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->f:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/cb;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/browser/m;->e:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/browser/m;->e:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    const-string v1, "ext_window"

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/view/m;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/browser/m;->e:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->destroy()V

    :cond_0
    iput-object v2, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->f:Landroid/widget/RelativeLayout;

    invoke-super {p0}, Lcom/everyplay/Everyplay/view/f;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    packed-switch p1, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/browser/m;->e:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/browser/m;->e:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    const-string v1, "(function () { try { return goBack() || false; } catch(e) { return true;} })() ? \'true\' : \'false\'"

    new-instance v2, Lcom/everyplay/Everyplay/view/browser/c;

    invoke-direct {v2, p0}, Lcom/everyplay/Everyplay/view/browser/c;-><init>(Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->a(Ljava/lang/String;Lcom/everyplay/Everyplay/communication/be;)V

    const/4 v0, 0x1

    goto :goto_0

    nop

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
