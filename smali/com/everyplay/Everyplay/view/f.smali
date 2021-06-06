.class public Lcom/everyplay/Everyplay/view/f;
.super Landroid/app/Activity;


# instance fields
.field protected a:I

.field protected b:Landroid/os/Bundle;

.field protected c:Lcom/everyplay/Everyplay/view/bi;

.field protected d:Lcom/everyplay/Everyplay/communication/EveryplayWebAppBridge;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/everyplay/Everyplay/view/f;->a:I

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/f;->b:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/f;->c:Lcom/everyplay/Everyplay/view/bi;

    iput-object v1, p0, Lcom/everyplay/Everyplay/view/f;->d:Lcom/everyplay/Everyplay/communication/EveryplayWebAppBridge;

    return-void
.end method

.method private a()Landroid/os/ResultReceiver;
    .locals 2

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EveryplayResultReceiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 2

    iput p1, p0, Lcom/everyplay/Everyplay/view/f;->a:I

    iput-object p2, p0, Lcom/everyplay/Everyplay/view/f;->b:Landroid/os/Bundle;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "data"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Lcom/everyplay/Everyplay/view/f;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method protected final b()V
    .locals 5

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/f;->c:Lcom/everyplay/Everyplay/view/bi;

    if-nez v0, :cond_0

    new-instance v0, Lcom/everyplay/Everyplay/view/bi;

    invoke-direct {v0, p0}, Lcom/everyplay/Everyplay/view/bi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/f;->c:Lcom/everyplay/Everyplay/view/bi;

    new-instance v0, Lcom/everyplay/Everyplay/communication/EveryplayWebAppBridge;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/f;->c:Lcom/everyplay/Everyplay/view/bi;

    invoke-direct {v0, v1}, Lcom/everyplay/Everyplay/communication/EveryplayWebAppBridge;-><init>(Lcom/everyplay/Everyplay/view/bi;)V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/f;->d:Lcom/everyplay/Everyplay/communication/EveryplayWebAppBridge;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/f;->c:Lcom/everyplay/Everyplay/view/bi;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->c:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/f;->d:Lcom/everyplay/Everyplay/communication/EveryplayWebAppBridge;

    const-string v2, "everyplaynative"

    invoke-static {v0, v1, v2}, Lcom/everyplay/Everyplay/view/m;->a(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/f;->c:Lcom/everyplay/Everyplay/view/bi;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/bi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/f;->c:Lcom/everyplay/Everyplay/view/bi;

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/f;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "url"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "kEveryplayBaseWebUrlKey"

    invoke-static {v4}, Lcom/everyplay/Everyplay/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "kEveryplayDefaultPathKey"

    invoke-static {v4}, Lcom/everyplay/Everyplay/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/bi;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/everyplay/Everyplay/view/f;->a(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/f;->finish()V

    return-void
.end method

.method public final c()Lcom/everyplay/Everyplay/view/bi;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/f;->c:Lcom/everyplay/Everyplay/view/bi;

    return-object v0
.end method

.method public finish()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/f;->a()Landroid/os/ResultReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/f;->a()Landroid/os/ResultReceiver;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/Everyplay/view/f;->a:I

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/f;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    const-string v1, "data"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1, p2, p3, v0}, Lcom/everyplay/Everyplay/view/g;->a(IILandroid/content/Intent;Landroid/os/Bundle;)Z

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/f;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/communication/g;->a(Landroid/app/Application;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/f;->c:Lcom/everyplay/Everyplay/view/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/f;->c:Lcom/everyplay/Everyplay/view/bi;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/cb;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/f;->c:Lcom/everyplay/Everyplay/view/bi;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->c:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    const-string v1, "everyplaynative"

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/view/m;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/f;->d:Lcom/everyplay/Everyplay/communication/EveryplayWebAppBridge;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/communication/EveryplayWebAppBridge;->destroy()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/f;->c:Lcom/everyplay/Everyplay/view/bi;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/bi;->i()V

    iput-object v2, p0, Lcom/everyplay/Everyplay/view/f;->d:Lcom/everyplay/Everyplay/communication/EveryplayWebAppBridge;

    iput-object v2, p0, Lcom/everyplay/Everyplay/view/f;->c:Lcom/everyplay/Everyplay/view/bi;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/f;->c:Lcom/everyplay/Everyplay/view/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/f;->c:Lcom/everyplay/Everyplay/view/bi;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/f;->c:Lcom/everyplay/Everyplay/view/bi;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/ag;->i()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/f;->c:Lcom/everyplay/Everyplay/view/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/f;->c:Lcom/everyplay/Everyplay/view/bi;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/f;->c:Lcom/everyplay/Everyplay/view/bi;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    invoke-virtual {v0}, Lcom/everyplay/Everyplay/view/ag;->h()V

    :cond_0
    return-void
.end method
