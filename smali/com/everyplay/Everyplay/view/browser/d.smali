.class final Lcom/everyplay/Everyplay/view/browser/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/view/e;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/f;

.field final synthetic b:Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;Lcom/everyplay/Everyplay/view/f;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/browser/d;->b:Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;

    iput-object p2, p0, Lcom/everyplay/Everyplay/view/browser/d;->a:Lcom/everyplay/Everyplay/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/browser/d;->b:Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/browser/d;->b:Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    iget-object v1, v1, Lcom/everyplay/Everyplay/view/browser/m;->e:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string v2, "text"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/browser/d;->b:Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;

    iget-object v2, v2, Lcom/everyplay/Everyplay/view/browser/EveryplayBrowserActivity;->e:Lcom/everyplay/Everyplay/view/browser/m;

    iget-object v2, v2, Lcom/everyplay/Everyplay/view/browser/m;->e:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-virtual {v2}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/g;->b(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/browser/d;->a:Lcom/everyplay/Everyplay/view/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/browser/d;->a:Lcom/everyplay/Everyplay/view/f;

    invoke-virtual {v1, v0}, Lcom/everyplay/Everyplay/view/f;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/everyplay/Everyplay/c/a;)V
    .locals 0

    return-void
.end method
