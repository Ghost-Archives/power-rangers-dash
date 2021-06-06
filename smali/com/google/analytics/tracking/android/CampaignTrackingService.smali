.class public Lcom/google/analytics/tracking/android/CampaignTrackingService;
.super Landroid/app/IntentService;
.source "CampaignTrackingService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "CampaignIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 27
    invoke-virtual {p0, p0, p1}, Lcom/google/analytics/tracking/android/CampaignTrackingService;->processIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    return-void
.end method

.method public processIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 32
    const-string v3, "referrer"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .local v0, "campaign":Ljava/lang/String;
    :try_start_0
    const-string v3, "gaInstallData"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 37
    .local v2, "output":Ljava/io/OutputStream;
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 38
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .end local v2    # "output":Ljava/io/OutputStream;
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v1

    .line 40
    .local v1, "e":Ljava/io/IOException;
    const-string v3, "Error storing install campaign."

    invoke-static {v3}, Lcom/google/analytics/tracking/android/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
