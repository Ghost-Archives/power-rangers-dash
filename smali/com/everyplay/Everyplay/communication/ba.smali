.class final Lcom/everyplay/Everyplay/communication/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/communication/bb;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/everyplay/Everyplay/communication/EveryplayWebViewInputExtensions;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/communication/EveryplayWebViewInputExtensions;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/communication/ba;->c:Lcom/everyplay/Everyplay/communication/EveryplayWebViewInputExtensions;

    iput-object p2, p0, Lcom/everyplay/Everyplay/communication/ba;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/everyplay/Everyplay/communication/ba;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, ""

    sget v1, Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;->e:I

    if-ne p1, v1, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/ba;->a:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/everyplay/Everyplay/c/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/communication/ba;->c:Lcom/everyplay/Everyplay/communication/EveryplayWebViewInputExtensions;

    invoke-static {v1}, Lcom/everyplay/Everyplay/communication/EveryplayWebViewInputExtensions;->a(Lcom/everyplay/Everyplay/communication/EveryplayWebViewInputExtensions;)Lcom/everyplay/Everyplay/view/EveryplayWebView;

    move-result-object v1

    const-string v2, "window.textinput_cb_%s(\'%s\', %d);"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/everyplay/Everyplay/communication/ba;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "input"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "input"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
