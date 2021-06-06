.class final Lcom/unity3d/ads/android/d;
.super Ljava/lang/Object;
.source "UnityAds.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/unity3d/ads/android/c;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/android/c;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Lcom/unity3d/ads/android/d;->a:Lcom/unity3d/ads/android/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 791
    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->mainview:Lcom/unity3d/ads/android/view/UnityAdsMainView;

    if-eqz v0, :cond_2

    .line 792
    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->mainview:Lcom/unity3d/ads/android/view/UnityAdsMainView;

    iget-object v1, p0, Lcom/unity3d/ads/android/d;->a:Lcom/unity3d/ads/android/c;

    iget-object v1, v1, Lcom/unity3d/ads/android/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/ads/android/d;->a:Lcom/unity3d/ads/android/c;

    iget-object v2, v2, Lcom/unity3d/ads/android/c;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/ads/android/view/UnityAdsMainView;->openAds(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 794
    invoke-static {}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->getZoneManager()Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;->getCurrentZone()Lcom/unity3d/ads/android/zone/UnityAdsZone;

    move-result-object v0

    .line 795
    invoke-virtual {v0}, Lcom/unity3d/ads/android/zone/UnityAdsZone;->noOfferScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->c()V

    .line 799
    :cond_0
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->d()Lcom/unity3d/ads/android/IUnityAdsListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 800
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->d()Lcom/unity3d/ads/android/IUnityAdsListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/ads/android/IUnityAdsListener;->onShow()V

    .line 805
    :cond_1
    :goto_0
    return-void

    .line 802
    :cond_2
    const-string v0, "mainview null after open, closing"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    .line 803
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->e()V

    goto :goto_0
.end method
