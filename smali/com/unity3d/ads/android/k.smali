.class final Lcom/unity3d/ads/android/k;
.super Ljava/lang/Object;
.source "UnityAds.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1108
    invoke-direct {p0}, Lcom/unity3d/ads/android/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1112
    invoke-static {}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->entered()V

    .line 1113
    sget-object v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->SELECTED_CAMPAIGN:Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    if-eqz v0, :cond_1

    .line 1114
    const-string v0, "Selected campaign found"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 1115
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1118
    :try_start_0
    const-string v1, "textKey"

    const-string v2, "buffering"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1125
    sget-object v1, Lcom/unity3d/ads/android/UnityAds;->mainview:Lcom/unity3d/ads/android/view/UnityAdsMainView;

    iget-object v1, v1, Lcom/unity3d/ads/android/view/UnityAdsMainView;->webview:Lcom/unity3d/ads/android/webapp/UnityAdsWebView;

    const-string v2, "showSpinner"

    invoke-virtual {v1, v2, v0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->sendNativeEventToWebApp(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1127
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->p()V

    .line 1130
    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->cachemanager:Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;

    sget-object v1, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->SELECTED_CAMPAIGN:Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    invoke-virtual {v0, v1, v3}, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->isCampaignCached(Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1131
    sget-object v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->SELECTED_CAMPAIGN:Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->getVideoStreamUrl()Ljava/lang/String;

    move-result-object v0

    .line 1132
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->SELECTED_CAMPAIGN_CACHED:Ljava/lang/Boolean;

    .line 1138
    :goto_0
    sget-object v1, Lcom/unity3d/ads/android/UnityAds;->mainview:Lcom/unity3d/ads/android/view/UnityAdsMainView;

    sget-object v2, Lcom/unity3d/ads/android/view/UnityAdsMainView$UnityAdsMainViewState;->VideoPlayer:Lcom/unity3d/ads/android/view/UnityAdsMainView$UnityAdsMainViewState;

    invoke-virtual {v1, v2}, Lcom/unity3d/ads/android/view/UnityAdsMainView;->setViewState(Lcom/unity3d/ads/android/view/UnityAdsMainView$UnityAdsMainViewState;)V

    .line 1139
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start videoplayback with: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 1140
    sget-object v1, Lcom/unity3d/ads/android/UnityAds;->mainview:Lcom/unity3d/ads/android/view/UnityAdsMainView;

    iget-object v1, v1, Lcom/unity3d/ads/android/view/UnityAdsMainView;->videoplayerview:Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;

    invoke-virtual {v1, v0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPlayView;->playVideo(Ljava/lang/String;)V

    .line 1144
    :goto_1
    return-void

    .line 1121
    :catch_0
    move-exception v0

    const-string v0, "Couldn\'t create data JSON"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    goto :goto_1

    .line 1134
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/unity3d/ads/android/UnityAdsUtils;->getCacheDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->SELECTED_CAMPAIGN:Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    invoke-virtual {v1}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->getVideoFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1135
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->SELECTED_CAMPAIGN_CACHED:Ljava/lang/Boolean;

    goto :goto_0

    .line 1143
    :cond_1
    const-string v0, "Campaign is null"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    goto :goto_1
.end method
