.class public Lcom/everyplay/Everyplay/communication/ax;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field private a:Lcom/everyplay/Everyplay/communication/bf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everyplay/Everyplay/communication/ax;->a:Lcom/everyplay/Everyplay/communication/bf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/everyplay/Everyplay/communication/bf;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/communication/ax;->a:Lcom/everyplay/Everyplay/communication/bf;

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Page title changed to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/ax;->a:Lcom/everyplay/Everyplay/communication/bf;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending titleChanged event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/ax;->a:Lcom/everyplay/Everyplay/communication/bf;

    invoke-interface {v0, p2}, Lcom/everyplay/Everyplay/communication/bf;->a(Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Listener is null, cannot send titleChanged event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
