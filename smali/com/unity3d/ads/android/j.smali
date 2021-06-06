.class final Lcom/unity3d/ads/android/j;
.super Ljava/lang/Object;
.source "UnityAds.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1040
    invoke-direct {p0}, Lcom/unity3d/ads/android/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1043
    invoke-static {}, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/unity3d/ads/android/view/UnityAdsFullscreenActivity;

    if-eqz v0, :cond_0

    .line 1044
    invoke-static {}, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1045
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/unity3d/ads/android/view/UnityAdsFullscreenActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->isActivityDestroyed(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1046
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1047
    invoke-static {}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->getZoneManager()Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1048
    invoke-static {}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->getZoneManager()Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;->getCurrentZone()Lcom/unity3d/ads/android/zone/UnityAdsZone;

    move-result-object v1

    .line 1049
    invoke-virtual {v1}, Lcom/unity3d/ads/android/zone/UnityAdsZone;->openAnimated()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1050
    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1056
    :cond_0
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->k()V

    .line 1057
    return-void
.end method
