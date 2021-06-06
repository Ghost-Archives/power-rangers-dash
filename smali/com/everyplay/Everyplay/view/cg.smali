.class public final Lcom/everyplay/Everyplay/view/cg;
.super Lcom/everyplay/Everyplay/communication/ax;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/EveryplayWebView;


# direct methods
.method public constructor <init>(Lcom/everyplay/Everyplay/view/EveryplayWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/cg;->a:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-direct {p0}, Lcom/everyplay/Everyplay/communication/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaScript (sourceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", line="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 3

    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    invoke-interface {p5, v0, v1}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void
.end method
