.class public Lcom/unity3d/ads/android/unity3d/UnityAdsUnityEngineWrapper;
.super Ljava/lang/Object;
.source "UnityAdsUnityEngineWrapper.java"

# interfaces
.implements Lcom/unity3d/ads/android/IUnityAdsListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/unity3d/ads/android/unity3d/UnityAdsUnityEngineWrapper;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method private static native UnityAdsOnFetchCompleted()V
.end method

.method private static native UnityAdsOnFetchFailed()V
.end method

.method private static native UnityAdsOnHide()V
.end method

.method private static native UnityAdsOnShow()V
.end method

.method private static native UnityAdsOnVideoCompleted(Ljava/lang/String;I)V
.end method

.method private static native UnityAdsOnVideoStarted()V
.end method


# virtual methods
.method public canShowAds(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 82
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 83
    invoke-static {}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->getZoneManager()Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v1, p1}, Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;->getZone(Ljava/lang/String;)Lcom/unity3d/ads/android/zone/UnityAdsZone;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 86
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->canShow()Z

    move-result v0

    .line 95
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->canShow()Z

    move-result v0

    goto :goto_0
.end method

.method public init(Landroid/app/Activity;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 8

    .prologue
    .line 27
    sget-object v0, Lcom/unity3d/ads/android/unity3d/UnityAdsUnityEngineWrapper;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/unity3d/ads/android/unity3d/UnityAdsUnityEngineWrapper;->a:Ljava/lang/Boolean;

    .line 33
    :try_start_0
    new-instance v0, Lcom/unity3d/ads/android/unity3d/a;

    move-object v1, p0

    move v2, p4

    move v3, p3

    move-object v4, p5

    move-object v5, p1

    move-object v6, p2

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/android/unity3d/a;-><init>(Lcom/unity3d/ads/android/unity3d/UnityAdsUnityEngineWrapper;IZLjava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/android/unity3d/UnityAdsUnityEngineWrapper;)V

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    const-string v0, "Error occured while initializing Unity Ads"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onFetchCompleted()V
    .locals 0

    .prologue
    .line 136
    invoke-static {}, Lcom/unity3d/ads/android/unity3d/UnityAdsUnityEngineWrapper;->UnityAdsOnFetchCompleted()V

    .line 137
    return-void
.end method

.method public onFetchFailed()V
    .locals 0

    .prologue
    .line 142
    invoke-static {}, Lcom/unity3d/ads/android/unity3d/UnityAdsUnityEngineWrapper;->UnityAdsOnFetchFailed()V

    .line 143
    return-void
.end method

.method public onHide()V
    .locals 0

    .prologue
    .line 109
    invoke-static {}, Lcom/unity3d/ads/android/unity3d/UnityAdsUnityEngineWrapper;->UnityAdsOnHide()V

    .line 110
    return-void
.end method

.method public onShow()V
    .locals 0

    .prologue
    .line 115
    invoke-static {}, Lcom/unity3d/ads/android/unity3d/UnityAdsUnityEngineWrapper;->UnityAdsOnShow()V

    .line 116
    return-void
.end method

.method public onVideoCompleted(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 127
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    const-string p1, "null"

    .line 130
    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Lcom/unity3d/ads/android/unity3d/UnityAdsUnityEngineWrapper;->UnityAdsOnVideoCompleted(Ljava/lang/String;I)V

    .line 131
    return-void

    .line 130
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onVideoStarted()V
    .locals 0

    .prologue
    .line 121
    invoke-static {}, Lcom/unity3d/ads/android/unity3d/UnityAdsUnityEngineWrapper;->UnityAdsOnVideoStarted()V

    .line 122
    return-void
.end method

.method public setCampaignDataURL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    invoke-static {p1}, Lcom/unity3d/ads/android/UnityAds;->setCampaignDataURL(Ljava/lang/String;)V

    return-void
.end method

.method public setLogLevel(I)V
    .locals 0

    .prologue
    .line 99
    invoke-static {p1}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->setLogLevel(I)V

    .line 100
    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->canShowAds()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    const-string v2, ","

    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 58
    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 59
    aget-object v6, v5, v1

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/android/unity3d/UnityAdsUnityEngineWrapper;->canShowAds(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 65
    invoke-static {p1, p2}, Lcom/unity3d/ads/android/UnityAds;->setZone(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAds;->show(Ljava/util/Map;)Z

    move-result v0

    .line 78
    :goto_2
    return v0

    .line 67
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 68
    invoke-static {p1}, Lcom/unity3d/ads/android/UnityAds;->setZone(Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    move v0, v1

    .line 72
    goto :goto_2

    :cond_4
    move v0, v1

    .line 78
    goto :goto_2
.end method
