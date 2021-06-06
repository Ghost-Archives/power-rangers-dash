.class final Lcom/unity3d/ads/android/f;
.super Ljava/util/TimerTask;
.source "UnityAds.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 927
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 930
    invoke-static {}, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 931
    if-eqz v0, :cond_1

    .line 932
    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 933
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 934
    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->mainview:Lcom/unity3d/ads/android/view/UnityAdsMainView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->mainview:Lcom/unity3d/ads/android/view/UnityAdsMainView;

    iget-object v0, v0, Lcom/unity3d/ads/android/view/UnityAdsMainView;->webview:Lcom/unity3d/ads/android/webapp/UnityAdsWebView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->mainview:Lcom/unity3d/ads/android/view/UnityAdsMainView;

    iget-object v0, v0, Lcom/unity3d/ads/android/view/UnityAdsMainView;->webview:Lcom/unity3d/ads/android/webapp/UnityAdsWebView;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->isWebAppLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 935
    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->mainview:Lcom/unity3d/ads/android/view/UnityAdsMainView;

    iget-object v0, v0, Lcom/unity3d/ads/android/view/UnityAdsMainView;->webview:Lcom/unity3d/ads/android/webapp/UnityAdsWebView;

    const-string v1, "hideSpinner"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->sendNativeEventToWebApp(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 936
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->e()V

    .line 939
    :cond_0
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->h()V

    .line 942
    :cond_1
    return-void
.end method
