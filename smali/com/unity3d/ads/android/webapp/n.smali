.class final Lcom/unity3d/ads/android/webapp/n;
.super Landroid/webkit/WebChromeClient;
.source "UnityAdsWebView.java"


# instance fields
.field final synthetic a:Lcom/unity3d/ads/android/webapp/UnityAdsWebView;


# direct methods
.method private constructor <init>(Lcom/unity3d/ads/android/webapp/UnityAdsWebView;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/unity3d/ads/android/webapp/n;->a:Lcom/unity3d/ads/android/webapp/UnityAdsWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/unity3d/ads/android/webapp/UnityAdsWebView;B)V
    .locals 0

    .prologue
    .line 337
    invoke-direct {p0, p1}, Lcom/unity3d/ads/android/webapp/n;-><init>(Lcom/unity3d/ads/android/webapp/UnityAdsWebView;)V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 339
    .line 340
    const/4 v1, 0x0

    .line 343
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 350
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    .line 352
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

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 353
    return-void

    .line 345
    :catch_0
    move-exception v0

    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not handle sourceId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 3

    .prologue
    .line 356
    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    invoke-interface {p5, v0, v1}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 357
    return-void
.end method
