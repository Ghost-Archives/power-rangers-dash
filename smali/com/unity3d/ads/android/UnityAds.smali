.class public Lcom/unity3d/ads/android/UnityAds;
.super Ljava/lang/Object;
.source "UnityAds.java"

# interfaces
.implements Lcom/unity3d/ads/android/cache/IUnityAdsCacheListener;
.implements Lcom/unity3d/ads/android/view/IUnityAdsMainViewListener;
.implements Lcom/unity3d/ads/android/webapp/IUnityAdsWebBridgeListener;
.implements Lcom/unity3d/ads/android/webapp/IUnityAdsWebDataListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# static fields
.field public static final UNITY_ADS_OPTION_GAMERSID_KEY:Ljava/lang/String; = "sid"

.field public static final UNITY_ADS_OPTION_MUTE_VIDEO_SOUNDS:Ljava/lang/String; = "muteVideoSounds"

.field public static final UNITY_ADS_OPTION_NOOFFERSCREEN_KEY:Ljava/lang/String; = "noOfferScreen"

.field public static final UNITY_ADS_OPTION_OPENANIMATED_KEY:Ljava/lang/String; = "openAnimated"

.field public static final UNITY_ADS_OPTION_VIDEO_USES_DEVICE_ORIENTATION:Ljava/lang/String; = "useDeviceOrientationForVideo"

.field public static final UNITY_ADS_REWARDITEM_NAME_KEY:Ljava/lang/String; = "name"

.field public static final UNITY_ADS_REWARDITEM_PICTURE_KEY:Ljava/lang/String; = "picture"

.field private static a:Z

.field private static b:Z

.field private static c:Z

.field public static cachemanager:Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Z

.field private static h:Z

.field private static i:Z

.field private static j:Landroid/app/AlertDialog;

.field private static k:Ljava/util/TimerTask;

.field private static l:Ljava/util/Timer;

.field private static m:Ljava/util/TimerTask;

.field public static mainview:Lcom/unity3d/ads/android/view/UnityAdsMainView;

.field private static n:Ljava/util/Timer;

.field private static o:J

.field private static p:Lcom/unity3d/ads/android/UnityAds;

.field private static q:Lcom/unity3d/ads/android/IUnityAdsListener;

.field public static webdata:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 74
    sput-object v2, Lcom/unity3d/ads/android/UnityAds;->cachemanager:Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;

    .line 75
    sput-object v2, Lcom/unity3d/ads/android/UnityAds;->webdata:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    .line 76
    sput-object v2, Lcom/unity3d/ads/android/UnityAds;->mainview:Lcom/unity3d/ads/android/view/UnityAdsMainView;

    .line 79
    sput-boolean v0, Lcom/unity3d/ads/android/UnityAds;->a:Z

    .line 80
    sput-boolean v0, Lcom/unity3d/ads/android/UnityAds;->b:Z

    .line 81
    sput-boolean v0, Lcom/unity3d/ads/android/UnityAds;->c:Z

    .line 82
    sput-boolean v0, Lcom/unity3d/ads/android/UnityAds;->d:Z

    .line 83
    sput-boolean v0, Lcom/unity3d/ads/android/UnityAds;->e:Z

    .line 84
    sput-boolean v0, Lcom/unity3d/ads/android/UnityAds;->f:Z

    .line 85
    sput-boolean v0, Lcom/unity3d/ads/android/UnityAds;->g:Z

    .line 86
    sput-boolean v0, Lcom/unity3d/ads/android/UnityAds;->h:Z

    .line 87
    sput-boolean v0, Lcom/unity3d/ads/android/UnityAds;->i:Z

    .line 88
    sput-object v2, Lcom/unity3d/ads/android/UnityAds;->j:Landroid/app/AlertDialog;

    .line 90
    sput-object v2, Lcom/unity3d/ads/android/UnityAds;->k:Ljava/util/TimerTask;

    .line 91
    sput-object v2, Lcom/unity3d/ads/android/UnityAds;->l:Ljava/util/Timer;

    .line 92
    sput-object v2, Lcom/unity3d/ads/android/UnityAds;->m:Ljava/util/TimerTask;

    .line 93
    sput-object v2, Lcom/unity3d/ads/android/UnityAds;->n:Ljava/util/Timer;

    .line 94
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/unity3d/ads/android/UnityAds;->o:J

    .line 96
    sput-object v2, Lcom/unity3d/ads/android/UnityAds;->p:Lcom/unity3d/ads/android/UnityAds;

    .line 99
    sput-object v2, Lcom/unity3d/ads/android/UnityAds;->q:Lcom/unity3d/ads/android/IUnityAdsListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    return-void
.end method

.method static synthetic a()Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->j:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private static a(J)V
    .locals 2

    .prologue
    .line 859
    sget-boolean v0, Lcom/unity3d/ads/android/UnityAds;->g:Z

    if-eqz v0, :cond_0

    .line 860
    const-string v0, "Prevent double start of video playback"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 868
    :goto_0
    return-void

    .line 863
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/unity3d/ads/android/UnityAds;->g:Z

    .line 865
    const-string v0, "Running threaded"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 866
    new-instance v0, Lcom/unity3d/ads/android/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/android/k;-><init>(B)V

    .line 867
    invoke-static {v0, p0, p1}, Lcom/unity3d/ads/android/UnityAdsUtils;->runOnUiThread(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    sput-boolean v0, Lcom/unity3d/ads/android/UnityAds;->a:Z

    return v0
.end method

.method static synthetic c()V
    .locals 2

    .prologue
    .line 57
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/unity3d/ads/android/UnityAds;->a(J)V

    return-void
.end method

.method public static canShow()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 278
    sget-boolean v0, Lcom/unity3d/ads/android/UnityAds;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->webdata:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 305
    :goto_0
    return v0

    .line 280
    :cond_1
    invoke-static {}, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_3

    .line 282
    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 284
    if-eqz v0, :cond_3

    .line 285
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 288
    :goto_1
    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 286
    goto :goto_1

    .line 292
    :cond_3
    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->webdata:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->getViewableVideoPlanCampaigns()Ljava/util/ArrayList;

    move-result-object v0

    .line 294
    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    .line 296
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 298
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    .line 299
    invoke-virtual {v0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->allowStreamingVideo()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    .line 300
    sget-object v3, Lcom/unity3d/ads/android/UnityAds;->cachemanager:Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;

    invoke-virtual {v3, v0, v2}, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->isCampaignCached(Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;Z)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 301
    goto :goto_0

    :cond_6
    move v0, v2

    .line 305
    goto :goto_0
.end method

.method public static canShowAds()Z
    .locals 1

    .prologue
    .line 267
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->canShow()Z

    move-result v0

    return v0
.end method

.method public static changeActivity(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 154
    if-nez p0, :cond_1

    .line 155
    const-string v0, "changeActivity: null, ignoring"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "changeActivity: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 161
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->CURRENT_ACTIVITY:Ljava/lang/ref/WeakReference;

    .line 165
    if-eqz p0, :cond_6

    instance-of v0, p0, Lcom/unity3d/ads/android/view/UnityAdsFullscreenActivity;

    if-eqz v0, :cond_6

    .line 168
    sget-boolean v0, Lcom/unity3d/ads/android/UnityAds;->d:Z

    if-eqz v0, :cond_7

    .line 169
    const-string v0, "start"

    .line 170
    const-string v2, "This open request is from the developer, setting start view"

    invoke-static {v2}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    move-object v2, v0

    .line 173
    :goto_1
    if-eqz v2, :cond_5

    .line 174
    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->mainview:Lcom/unity3d/ads/android/view/UnityAdsMainView;

    if-eqz v0, :cond_2

    const-string v0, "View was not destroyed, trying to destroy it"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->mainview:Lcom/unity3d/ads/android/view/UnityAdsMainView;

    iget-object v0, v0, Lcom/unity3d/ads/android/view/UnityAdsMainView;->webview:Lcom/unity3d/ads/android/webapp/UnityAdsWebView;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->destroy()V

    sput-object v1, Lcom/unity3d/ads/android/UnityAds;->mainview:Lcom/unity3d/ads/android/view/UnityAdsMainView;

    :cond_2
    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->mainview:Lcom/unity3d/ads/android/view/UnityAdsMainView;

    if-nez v0, :cond_3

    new-instance v0, Lcom/unity3d/ads/android/view/UnityAdsMainView;

    invoke-static {}, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v3, Lcom/unity3d/ads/android/UnityAds;->p:Lcom/unity3d/ads/android/UnityAds;

    sget-object v4, Lcom/unity3d/ads/android/UnityAds;->p:Lcom/unity3d/ads/android/UnityAds;

    invoke-direct {v0, v1, v3, v4}, Lcom/unity3d/ads/android/view/UnityAdsMainView;-><init>(Landroid/content/Context;Lcom/unity3d/ads/android/view/IUnityAdsMainViewListener;Lcom/unity3d/ads/android/webapp/IUnityAdsWebBridgeListener;)V

    sput-object v0, Lcom/unity3d/ads/android/UnityAds;->mainview:Lcom/unity3d/ads/android/view/UnityAdsMainView;

    .line 175
    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->getZoneManager()Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;->getCurrentZone()Lcom/unity3d/ads/android/zone/UnityAdsZone;

    move-result-object v0

    const-string v4, "action"

    const-string v5, "open"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "zone"

    invoke-virtual {v0}, Lcom/unity3d/ads/android/zone/UnityAdsZone;->getZoneId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/zone/UnityAdsZone;->isIncentivized()Z

    move-result v4

    if-eqz v4, :cond_4

    check-cast v0, Lcom/unity3d/ads/android/zone/UnityAdsIncentivizedZone;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/zone/UnityAdsIncentivizedZone;->itemManager()Lcom/unity3d/ads/android/item/UnityAdsRewardItemManager;

    move-result-object v0

    const-string v4, "itemKey"

    invoke-virtual {v0}, Lcom/unity3d/ads/android/item/UnityAdsRewardItemManager;->getCurrentItem()Lcom/unity3d/ads/android/item/UnityAdsRewardItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/ads/android/item/UnityAdsRewardItem;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move-object v0, v1

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "DataOk: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Opening with view:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->mainview:Lcom/unity3d/ads/android/view/UnityAdsMainView;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/unity3d/ads/android/c;

    invoke-direct {v1, v2, v3}, Lcom/unity3d/ads/android/c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 178
    :cond_5
    sput-boolean v6, Lcom/unity3d/ads/android/UnityAds;->d:Z

    goto/16 :goto_0

    .line 175
    :catch_0
    move-exception v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 181
    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->BASE_ACTIVITY:Ljava/lang/ref/WeakReference;

    goto/16 :goto_0

    :cond_7
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public static checkMainview()V
    .locals 1

    .prologue
    .line 893
    sget-boolean v0, Lcom/unity3d/ads/android/UnityAds;->f:Z

    if-eqz v0, :cond_0

    .line 894
    const/4 v0, 0x0

    sput-boolean v0, Lcom/unity3d/ads/android/UnityAds;->f:Z

    .line 895
    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->mainview:Lcom/unity3d/ads/android/view/UnityAdsMainView;

    if-eqz v0, :cond_0

    .line 896
    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->mainview:Lcom/unity3d/ads/android/view/UnityAdsMainView;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/view/UnityAdsMainView;->fixActivityAttachment()V

    .line 899
    :cond_0
    return-void
.end method

.method static synthetic d()Lcom/unity3d/ads/android/IUnityAdsListener;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->q:Lcom/unity3d/ads/android/IUnityAdsListener;

    return-object v0
.end method

.method static synthetic e()V
    .locals 0

    .prologue
    .line 57
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->r()V

    return-void
.end method

.method public static enableUnityDeveloperInternalTestMode()V
    .locals 1

    .prologue
    .line 143
    const-string v0, "https://impact.staging.applifier.com/mobile/campaigns"

    sput-object v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->CAMPAIGN_DATA_URL:Ljava/lang/String;

    .line 144
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->UNITY_DEVELOPER_INTERNAL_TEST:Ljava/lang/Boolean;

    .line 145
    return-void
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 57
    sget-boolean v0, Lcom/unity3d/ads/android/UnityAds;->c:Z

    return v0
.end method

.method static synthetic g()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    sput-boolean v0, Lcom/unity3d/ads/android/UnityAds;->c:Z

    return v0
.end method

.method public static getCurrentRewardItemKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 344
    invoke-static {}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->getZoneManager()Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;->getCurrentZone()Lcom/unity3d/ads/android/zone/UnityAdsZone;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/ads/android/zone/UnityAdsZone;->isIncentivized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 346
    check-cast v0, Lcom/unity3d/ads/android/zone/UnityAdsIncentivizedZone;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/zone/UnityAdsIncentivizedZone;->itemManager()Lcom/unity3d/ads/android/item/UnityAdsRewardItemManager;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/unity3d/ads/android/item/UnityAdsRewardItemManager;->getCurrentItem()Lcom/unity3d/ads/android/item/UnityAdsRewardItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/ads/android/item/UnityAdsRewardItem;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 349
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getDefaultRewardItemKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 335
    invoke-static {}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->getZoneManager()Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;->getCurrentZone()Lcom/unity3d/ads/android/zone/UnityAdsZone;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/ads/android/zone/UnityAdsZone;->isIncentivized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    check-cast v0, Lcom/unity3d/ads/android/zone/UnityAdsIncentivizedZone;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/zone/UnityAdsIncentivizedZone;->itemManager()Lcom/unity3d/ads/android/item/UnityAdsRewardItemManager;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lcom/unity3d/ads/android/item/UnityAdsRewardItemManager;->getDefaultItem()Lcom/unity3d/ads/android/item/UnityAdsRewardItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/ads/android/item/UnityAdsRewardItem;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 340
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getRewardItemDetailsWithKey(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .prologue
    .line 374
    invoke-static {}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->getZoneManager()Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;->getCurrentZone()Lcom/unity3d/ads/android/zone/UnityAdsZone;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/unity3d/ads/android/zone/UnityAdsZone;->isIncentivized()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 376
    check-cast v0, Lcom/unity3d/ads/android/zone/UnityAdsIncentivizedZone;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/zone/UnityAdsIncentivizedZone;->itemManager()Lcom/unity3d/ads/android/item/UnityAdsRewardItemManager;

    move-result-object v0

    .line 377
    invoke-virtual {v0, p0}, Lcom/unity3d/ads/android/item/UnityAdsRewardItemManager;->getItem(Ljava/lang/String;)Lcom/unity3d/ads/android/item/UnityAdsRewardItem;

    move-result-object v0

    .line 378
    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {v0}, Lcom/unity3d/ads/android/item/UnityAdsRewardItem;->getDetails()Ljava/util/Map;

    move-result-object v0

    .line 385
    :goto_0
    return-object v0

    .line 382
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not fetch reward item: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->info(Ljava/lang/String;)V

    .line 385
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getRewardItemKeys()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 320
    invoke-static {}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->getZoneManager()Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;->getCurrentZone()Lcom/unity3d/ads/android/zone/UnityAdsZone;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/unity3d/ads/android/zone/UnityAdsZone;->isIncentivized()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 322
    check-cast v0, Lcom/unity3d/ads/android/zone/UnityAdsIncentivizedZone;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/zone/UnityAdsIncentivizedZone;->itemManager()Lcom/unity3d/ads/android/item/UnityAdsRewardItemManager;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/unity3d/ads/android/item/UnityAdsRewardItemManager;->allItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 324
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 325
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/android/item/UnityAdsRewardItem;

    .line 326
    invoke-virtual {v0}, Lcom/unity3d/ads/android/item/UnityAdsRewardItem;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 331
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    const-string v0, "1402"

    return-object v0
.end method

.method static synthetic h()V
    .locals 0

    .prologue
    .line 57
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->t()V

    return-void
.end method

.method public static handleFullscreenDestroy()V
    .locals 1

    .prologue
    .line 902
    sget-boolean v0, Lcom/unity3d/ads/android/UnityAds;->h:Z

    if-eqz v0, :cond_1

    .line 903
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->v()V

    .line 910
    :cond_0
    :goto_0
    return-void

    .line 907
    :cond_1
    sget-boolean v0, Lcom/unity3d/ads/android/UnityAds;->b:Z

    if-eqz v0, :cond_0

    .line 908
    const/4 v0, 0x1

    sput-boolean v0, Lcom/unity3d/ads/android/UnityAds;->f:Z

    goto :goto_0
.end method

.method public static hasMultipleRewardItems()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 311
    invoke-static {}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->getZoneManager()Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;->getCurrentZone()Lcom/unity3d/ads/android/zone/UnityAdsZone;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/unity3d/ads/android/zone/UnityAdsZone;->isIncentivized()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 313
    check-cast v0, Lcom/unity3d/ads/android/zone/UnityAdsIncentivizedZone;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/zone/UnityAdsIncentivizedZone;->itemManager()Lcom/unity3d/ads/android/item/UnityAdsRewardItemManager;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/unity3d/ads/android/item/UnityAdsRewardItemManager;->itemCount()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    .line 316
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 314
    goto :goto_0

    :cond_1
    move v0, v2

    .line 316
    goto :goto_0
.end method

.method public static hide()Z
    .locals 1

    .prologue
    .line 187
    sget-boolean v0, Lcom/unity3d/ads/android/UnityAds;->b:Z

    if-eqz v0, :cond_0

    .line 188
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->r()V

    .line 189
    const/4 v0, 0x1

    .line 192
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i()Z
    .locals 1

    .prologue
    .line 57
    sget-boolean v0, Lcom/unity3d/ads/android/UnityAds;->b:Z

    return v0
.end method

.method public static init(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/android/IUnityAdsListener;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 666
    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->p:Lcom/unity3d/ads/android/UnityAds;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/unity3d/ads/android/UnityAds;->a:Z

    if-eqz v0, :cond_1

    .line 744
    :cond_0
    :goto_0
    return-void

    .line 668
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 669
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "gameId is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 672
    :cond_3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 673
    if-gtz v0, :cond_4

    .line 674
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "gameId is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "gameId does not parse as an integer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 681
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Initializing Unity Ads with gameId "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->info(Ljava/lang/String;)V

    .line 684
    :try_start_1
    const-string v0, "com.unity3d.ads.android.webapp.UnityAdsWebBridge"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 686
    const-string v2, "handleWebEvent"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 687
    const-string v0, "UnityAds ProGuard check OK"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 698
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 699
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 701
    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    .line 703
    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    move v0, v1

    .line 705
    :goto_2
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 706
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    aget-object v1, v1, v0

    iget v1, v1, Landroid/content/pm/ActivityInfo;->launchMode:I

    if-ne v1, v6, :cond_5

    .line 707
    const/4 v1, 0x1

    sput-boolean v1, Lcom/unity3d/ads/android/UnityAds;->h:Z

    .line 708
    const-string v1, "Running in singleTask application mode"

    invoke-static {v1}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 705
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 689
    :catch_1
    move-exception v0

    const-string v0, "UnityAds ProGuard check fail: com.unity3d.ads.android.webapp.UnityAdsWebBridge class not found, check ProGuard settings"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 692
    :catch_2
    move-exception v0

    const-string v0, "UnityAds ProGuard check fail: com.unity3d.ads.android.webapp.handleWebEvent method not found, check ProGuard settings"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 694
    :catch_3
    move-exception v0

    .line 695
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UnityAds ProGuard check: Unknown exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    goto :goto_1

    .line 712
    :catch_4
    move-exception v0

    const-string v0, "Error while checking singleTask activities"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 716
    :cond_6
    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->p:Lcom/unity3d/ads/android/UnityAds;

    if-nez v0, :cond_7

    .line 717
    new-instance v0, Lcom/unity3d/ads/android/UnityAds;

    invoke-direct {v0}, Lcom/unity3d/ads/android/UnityAds;-><init>()V

    sput-object v0, Lcom/unity3d/ads/android/UnityAds;->p:Lcom/unity3d/ads/android/UnityAds;

    .line 720
    :cond_7
    invoke-static {p2}, Lcom/unity3d/ads/android/UnityAds;->setListener(Lcom/unity3d/ads/android/IUnityAdsListener;)V

    .line 722
    sput-object p1, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->UNITY_ADS_GAME_ID:Ljava/lang/String;

    .line 723
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->BASE_ACTIVITY:Ljava/lang/ref/WeakReference;

    .line 724
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->CURRENT_ACTIVITY:Ljava/lang/ref/WeakReference;

    .line 725
    invoke-static {p0}, Lcom/unity3d/ads/android/video/UnityAdsVideoPausedView;->initScreenMetrics(Landroid/app/Activity;)V

    .line 727
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Is debuggable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/unity3d/ads/android/UnityAdsUtils;->isDebuggable(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 729
    new-instance v0, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;

    invoke-direct {v0}, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;-><init>()V

    .line 730
    sput-object v0, Lcom/unity3d/ads/android/UnityAds;->cachemanager:Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;

    sget-object v1, Lcom/unity3d/ads/android/UnityAds;->p:Lcom/unity3d/ads/android/UnityAds;

    invoke-virtual {v0, v1}, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->setDownloadListener(Lcom/unity3d/ads/android/cache/IUnityAdsCacheListener;)V

    .line 731
    new-instance v0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    invoke-direct {v0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;-><init>()V

    .line 732
    sput-object v0, Lcom/unity3d/ads/android/UnityAds;->webdata:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    sget-object v1, Lcom/unity3d/ads/android/UnityAds;->p:Lcom/unity3d/ads/android/UnityAds;

    invoke-virtual {v0, v1}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->setWebDataListener(Lcom/unity3d/ads/android/webapp/IUnityAdsWebDataListener;)V

    .line 736
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/unity3d/ads/android/b;

    invoke-direct {v1, p0}, Lcom/unity3d/ads/android/b;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 743
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0
.end method

.method public static isSupported()Z
    .locals 2

    .prologue
    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 108
    const/4 v0, 0x0

    .line 111
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic j()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    sput-boolean v0, Lcom/unity3d/ads/android/UnityAds;->e:Z

    return v0
.end method

.method static synthetic k()V
    .locals 0

    .prologue
    .line 57
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->v()V

    return-void
.end method

.method static synthetic l()Z
    .locals 1

    .prologue
    .line 57
    sget-boolean v0, Lcom/unity3d/ads/android/UnityAds;->i:Z

    return v0
.end method

.method static synthetic m()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    sput-boolean v0, Lcom/unity3d/ads/android/UnityAds;->i:Z

    return v0
.end method

.method static synthetic n()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    sput-boolean v0, Lcom/unity3d/ads/android/UnityAds;->b:Z

    return v0
.end method

.method static synthetic o()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 57
    sget-boolean v0, Lcom/unity3d/ads/android/UnityAds;->e:Z

    if-eqz v0, :cond_1

    sput-boolean v4, Lcom/unity3d/ads/android/UnityAds;->e:Z

    const-string v0, "Starting delayed ad plan refresh"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->webdata:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->webdata:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->initCampaigns()Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-wide v0, Lcom/unity3d/ads/android/UnityAds;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/unity3d/ads/android/UnityAds;->o:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->u()V

    const-string v0, "Refreshing ad plan from server due to timer deadline"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->webdata:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->webdata:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->initCampaigns()Z

    goto :goto_0

    :cond_2
    sget v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->CAMPAIGN_REFRESH_VIEWS_MAX:I

    if-lez v0, :cond_3

    sget v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->CAMPAIGN_REFRESH_VIEWS_COUNT:I

    sget v1, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->CAMPAIGN_REFRESH_VIEWS_MAX:I

    if-lt v0, v1, :cond_3

    const-string v0, "Refreshing ad plan from server due to endscreen limit"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->webdata:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->webdata:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->initCampaigns()Z

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->webdata:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->webdata:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->getVideoPlanCampaigns()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->webdata:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->getViewableVideoPlanCampaigns()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "All available videos watched, refreshing ad plan from server"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->webdata:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->webdata:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->initCampaigns()Z

    goto :goto_0

    :cond_4
    const-string v0, "Unable to read video data to determine if ad plans should be refreshed"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->webdata:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->webdata:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->getViewableVideoPlanCampaigns()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    sget-object v1, Lcom/unity3d/ads/android/UnityAds;->cachemanager:Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;

    invoke-virtual {v1, v0, v4}, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->isCampaignCached(Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->allowCacheVideo()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/unity3d/ads/android/UnityAds;->cachemanager:Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;

    invoke-virtual {v1, v0}, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->cacheNextVideo(Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;)V

    goto/16 :goto_0
.end method

.method static synthetic p()V
    .locals 6

    .prologue
    .line 57
    new-instance v0, Lcom/unity3d/ads/android/f;

    invoke-direct {v0}, Lcom/unity3d/ads/android/f;-><init>()V

    sput-object v0, Lcom/unity3d/ads/android/UnityAds;->k:Ljava/util/TimerTask;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/unity3d/ads/android/UnityAds;->l:Ljava/util/Timer;

    sget-object v1, Lcom/unity3d/ads/android/UnityAds;->k:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private static q()Z
    .locals 1

    .prologue
    .line 272
    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->webdata:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->webdata:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    .line 273
    invoke-virtual {v0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->getViewableVideoPlanCampaigns()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->webdata:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    .line 274
    invoke-virtual {v0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->getViewableVideoPlanCampaigns()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static r()V
    .locals 4

    .prologue
    .line 747
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->t()V

    .line 748
    invoke-static {}, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/unity3d/ads/android/view/UnityAdsFullscreenActivity;

    if-eqz v0, :cond_0

    .line 749
    new-instance v0, Lcom/unity3d/ads/android/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/android/j;-><init>(B)V

    .line 750
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 751
    const-wide/16 v2, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 756
    :goto_0
    return-void

    .line 754
    :cond_0
    const-string v0, "Did not close"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static s()V
    .locals 1

    .prologue
    .line 828
    sget-boolean v0, Lcom/unity3d/ads/android/UnityAds;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->q:Lcom/unity3d/ads/android/IUnityAdsListener;

    if-eqz v0, :cond_0

    .line 829
    new-instance v0, Lcom/unity3d/ads/android/e;

    invoke-direct {v0}, Lcom/unity3d/ads/android/e;-><init>()V

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 840
    :cond_0
    return-void
.end method

.method public static setCampaignDataURL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    sput-object p0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->CAMPAIGN_DATA_URL:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 1

    .prologue
    .line 115
    if-eqz p0, :cond_0

    .line 116
    sget v0, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->LOGLEVEL_DEBUG:I

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->setLogLevel(I)V

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    sget v0, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->LOGLEVEL_INFO:I

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->setLogLevel(I)V

    goto :goto_0
.end method

.method public static setDefaultRewardItemAsRewardItem()V
    .locals 2

    .prologue
    .line 364
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->canShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    invoke-static {}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->getZoneManager()Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;->getCurrentZone()Lcom/unity3d/ads/android/zone/UnityAdsZone;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/ads/android/zone/UnityAdsZone;->isIncentivized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    check-cast v0, Lcom/unity3d/ads/android/zone/UnityAdsIncentivizedZone;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/zone/UnityAdsIncentivizedZone;->itemManager()Lcom/unity3d/ads/android/item/UnityAdsRewardItemManager;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lcom/unity3d/ads/android/item/UnityAdsRewardItemManager;->getDefaultItem()Lcom/unity3d/ads/android/item/UnityAdsRewardItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/ads/android/item/UnityAdsRewardItem;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/ads/android/item/UnityAdsRewardItemManager;->setCurrentItem(Ljava/lang/String;)Z

    .line 371
    :cond_0
    return-void
.end method

.method public static setListener(Lcom/unity3d/ads/android/IUnityAdsListener;)V
    .locals 0

    .prologue
    .line 150
    sput-object p0, Lcom/unity3d/ads/android/UnityAds;->q:Lcom/unity3d/ads/android/IUnityAdsListener;

    .line 151
    return-void
.end method

.method public static setRewardItemKey(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 353
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->canShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-static {}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->getZoneManager()Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;->getCurrentZone()Lcom/unity3d/ads/android/zone/UnityAdsZone;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/ads/android/zone/UnityAdsZone;->isIncentivized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    check-cast v0, Lcom/unity3d/ads/android/zone/UnityAdsIncentivizedZone;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/zone/UnityAdsIncentivizedZone;->itemManager()Lcom/unity3d/ads/android/item/UnityAdsRewardItemManager;

    move-result-object v0

    .line 357
    invoke-virtual {v0, p0}, Lcom/unity3d/ads/android/item/UnityAdsRewardItemManager;->setCurrentItem(Ljava/lang/String;)Z

    move-result v0

    .line 360
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setTestDeveloperId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    sput-object p0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->TEST_DEVELOPER_ID:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public static setTestMode(Z)V
    .locals 1

    .prologue
    .line 123
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->TESTMODE_ENABLED:Ljava/lang/Boolean;

    .line 124
    return-void
.end method

.method public static setTestOptionsId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    sput-object p0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->TEST_OPTIONS_ID:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public static setZone(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 196
    sget-boolean v0, Lcom/unity3d/ads/android/UnityAds;->b:Z

    if-nez v0, :cond_1

    .line 197
    invoke-static {}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->getZoneManager()Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to set zone before campaigns are available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_0
    invoke-static {}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->getZoneManager()Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;->setCurrentZone(Ljava/lang/String;)Z

    move-result v0

    .line 203
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setZone(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 207
    sget-boolean v0, Lcom/unity3d/ads/android/UnityAds;->b:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/unity3d/ads/android/UnityAds;->setZone(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-static {}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->getZoneManager()Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;->getCurrentZone()Lcom/unity3d/ads/android/zone/UnityAdsZone;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/unity3d/ads/android/zone/UnityAdsZone;->isIncentivized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    check-cast v0, Lcom/unity3d/ads/android/zone/UnityAdsIncentivizedZone;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/zone/UnityAdsIncentivizedZone;->itemManager()Lcom/unity3d/ads/android/item/UnityAdsRewardItemManager;

    move-result-object v0

    .line 211
    invoke-virtual {v0, p1}, Lcom/unity3d/ads/android/item/UnityAdsRewardItemManager;->setCurrentItem(Ljava/lang/String;)Z

    move-result v0

    .line 214
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static show()Z
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAds;->show(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static show(Ljava/util/Map;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 218
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->canShow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    invoke-static {}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->getZoneManager()Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;->getCurrentZone()Lcom/unity3d/ads/android/zone/UnityAdsZone;

    move-result-object v3

    .line 221
    if-eqz v3, :cond_2

    .line 222
    invoke-static {}, Lcom/unity3d/ads/android/cache/UnityAdsDownloader;->stopAllDownloads()V

    .line 224
    invoke-virtual {v3, p0}, Lcom/unity3d/ads/android/zone/UnityAdsZone;->mergeOptions(Ljava/util/Map;)V

    .line 226
    invoke-virtual {v3}, Lcom/unity3d/ads/android/zone/UnityAdsZone;->noOfferScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->webdata:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->getViewableVideoPlanCampaigns()Ljava/util/ArrayList;

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 230
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    .line 231
    sput-object v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->SELECTED_CAMPAIGN:Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    .line 233
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v5, :cond_0

    .line 234
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    .line 236
    sget-object v4, Lcom/unity3d/ads/android/UnityAds;->cachemanager:Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;

    invoke-virtual {v4, v0, v5}, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->isCampaignCached(Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->cachemanager:Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;

    invoke-virtual {v0, v1, v5}, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->isCampaignCached(Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->allowCacheVideo()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->cachemanager:Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;

    invoke-virtual {v0, v1}, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->cacheNextVideo(Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;)V

    .line 243
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Launching ad from \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/unity3d/ads/android/zone/UnityAdsZone;->getZoneName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", options: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/unity3d/ads/android/zone/UnityAdsZone;->getZoneOptions()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->info(Ljava/lang/String;)V

    .line 245
    sput-boolean v5, Lcom/unity3d/ads/android/UnityAds;->d:Z

    .line 246
    sput-boolean v5, Lcom/unity3d/ads/android/UnityAds;->b:Z

    .line 247
    sput-boolean v2, Lcom/unity3d/ads/android/UnityAds;->g:Z

    .line 248
    sput-boolean v2, Lcom/unity3d/ads/android/UnityAds;->i:Z

    .line 249
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->SELECTED_CAMPAIGN_CACHED:Ljava/lang/Boolean;

    .line 250
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/unity3d/ads/android/view/UnityAdsFullscreenActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10010000

    invoke-static {}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->getZoneManager()Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;->getCurrentZone()Lcom/unity3d/ads/android/zone/UnityAdsZone;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/ads/android/zone/UnityAdsZone;->openAnimated()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v0, 0x10000000

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->getBaseActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 251
    :goto_0
    sget-boolean v0, Lcom/unity3d/ads/android/UnityAds;->b:Z

    .line 259
    :goto_1
    return v0

    .line 250
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find UnityAdsFullScreenActivity (failed Android manifest merging?): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Weird error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_2
    const-string v0, "Unity Ads current zone is null"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    :goto_2
    move v0, v2

    .line 259
    goto :goto_1

    .line 256
    :cond_3
    const-string v0, "Unity Ads not ready to show ads"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static t()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 913
    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->k:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 914
    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->k:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 917
    :cond_0
    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->l:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 918
    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->l:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 919
    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->l:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 922
    :cond_1
    sput-object v1, Lcom/unity3d/ads/android/UnityAds;->k:Ljava/util/TimerTask;

    .line 923
    sput-object v1, Lcom/unity3d/ads/android/UnityAds;->l:Ljava/util/Timer;

    .line 924
    return-void
.end method

.method private static u()V
    .locals 2

    .prologue
    .line 1029
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/unity3d/ads/android/UnityAds;->o:J

    .line 1031
    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->n:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1032
    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1034
    :cond_0
    return-void
.end method

.method private static v()V
    .locals 6

    .prologue
    .line 1061
    sget-boolean v0, Lcom/unity3d/ads/android/UnityAds;->i:Z

    if-eqz v0, :cond_0

    .line 1106
    :goto_0
    return-void

    .line 1065
    :cond_0
    const/16 v0, 0x1e

    .line 1066
    sget-boolean v1, Lcom/unity3d/ads/android/UnityAds;->h:Z

    if-eqz v1, :cond_1

    .line 1067
    const/16 v0, 0xfa

    .line 1070
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1071
    new-instance v2, Lcom/unity3d/ads/android/h;

    invoke-direct {v2}, Lcom/unity3d/ads/android/h;-><init>()V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public onAllCampaignsReady()V
    .locals 0

    .prologue
    .line 446
    invoke-static {}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->entered()V

    .line 447
    return-void
.end method

.method public onCampaignReady(Lcom/unity3d/ads/android/campaign/UnityAdsCampaignHandler;)V
    .locals 1

    .prologue
    .line 436
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaignHandler;->getCampaign()Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    move-result-object v0

    if-nez v0, :cond_1

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    invoke-virtual {p1}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaignHandler;->getCampaign()Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 440
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->s()V

    goto :goto_0
.end method

.method public onCampaignUpdateStarted()V
    .locals 1

    .prologue
    .line 431
    const-string v0, "Campaign updates started."

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 432
    return-void
.end method

.method public onCloseAdsView(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 554
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->hide()Z

    .line 555
    return-void
.end method

.method public onMainViewAction(Lcom/unity3d/ads/android/view/UnityAdsMainView$UnityAdsMainViewAction;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 393
    sget-object v0, Lcom/unity3d/ads/android/i;->a:[I

    invoke-virtual {p1}, Lcom/unity3d/ads/android/view/UnityAdsMainView$UnityAdsMainViewAction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 395
    :pswitch_0
    sget-boolean v0, Lcom/unity3d/ads/android/UnityAds;->b:Z

    if-eqz v0, :cond_0

    .line 396
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->r()V

    goto :goto_0

    .line 400
    :pswitch_1
    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->q:Lcom/unity3d/ads/android/IUnityAdsListener;

    if-eqz v0, :cond_1

    .line 401
    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->q:Lcom/unity3d/ads/android/IUnityAdsListener;

    invoke-interface {v0}, Lcom/unity3d/ads/android/IUnityAdsListener;->onVideoStarted()V

    .line 402
    :cond_1
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->t()V

    goto :goto_0

    .line 405
    :pswitch_2
    sget v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->CAMPAIGN_REFRESH_VIEWS_COUNT:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->CAMPAIGN_REFRESH_VIEWS_COUNT:I

    .line 406
    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->q:Lcom/unity3d/ads/android/IUnityAdsListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->SELECTED_CAMPAIGN:Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->SELECTED_CAMPAIGN:Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->isViewed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    const-string v0, "Unity Ads video completed"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->info(Ljava/lang/String;)V

    .line 408
    sget-object v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->SELECTED_CAMPAIGN:Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    sget-object v1, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign$UnityAdsCampaignStatus;->VIEWED:Lcom/unity3d/ads/android/campaign/UnityAdsCampaign$UnityAdsCampaignStatus;

    invoke-virtual {v0, v1}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->setCampaignStatus(Lcom/unity3d/ads/android/campaign/UnityAdsCampaign$UnityAdsCampaignStatus;)V

    .line 409
    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->q:Lcom/unity3d/ads/android/IUnityAdsListener;

    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->getCurrentRewardItemKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/unity3d/ads/android/IUnityAdsListener;->onVideoCompleted(Ljava/lang/String;Z)V

    goto :goto_0

    .line 413
    :pswitch_3
    sget v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->CAMPAIGN_REFRESH_VIEWS_COUNT:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->CAMPAIGN_REFRESH_VIEWS_COUNT:I

    .line 414
    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->q:Lcom/unity3d/ads/android/IUnityAdsListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->SELECTED_CAMPAIGN:Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->SELECTED_CAMPAIGN:Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->isViewed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    const-string v0, "Unity Ads video skipped"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->info(Ljava/lang/String;)V

    .line 416
    sget-object v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->SELECTED_CAMPAIGN:Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    sget-object v1, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign$UnityAdsCampaignStatus;->VIEWED:Lcom/unity3d/ads/android/campaign/UnityAdsCampaign$UnityAdsCampaignStatus;

    invoke-virtual {v0, v1}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->setCampaignStatus(Lcom/unity3d/ads/android/campaign/UnityAdsCampaign$UnityAdsCampaignStatus;)V

    .line 417
    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->q:Lcom/unity3d/ads/android/IUnityAdsListener;

    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->getCurrentRewardItemKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/unity3d/ads/android/IUnityAdsListener;->onVideoCompleted(Ljava/lang/String;Z)V

    goto :goto_0

    .line 421
    :pswitch_4
    const-string v0, "Retrying video play, because something went wrong."

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 422
    sput-boolean v2, Lcom/unity3d/ads/android/UnityAds;->g:Z

    .line 423
    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Lcom/unity3d/ads/android/UnityAds;->a(J)V

    goto/16 :goto_0

    .line 393
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onOpenPlayStore(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 590
    invoke-static {}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->entered()V

    .line 592
    if-eqz p1, :cond_2

    .line 594
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 598
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 600
    const-string v0, "iTunesId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 602
    :try_start_0
    const-string v0, "iTunesId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 609
    :goto_0
    const-string v3, "clickUrl"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 611
    :try_start_1
    const-string v3, "clickUrl"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 618
    :cond_0
    :goto_1
    const-string v3, "bypassAppSheet"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 620
    :try_start_2
    const-string v3, "bypassAppSheet"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    .line 627
    :cond_1
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Opening playstore activity with storeId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    invoke-static {}, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_3
    invoke-static {}, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "market://details?id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 634
    :cond_2
    :goto_3
    return-void

    .line 605
    :catch_0
    move-exception v0

    const-string v0, "Could not fetch playStoreId"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 614
    :catch_1
    move-exception v3

    const-string v3, "Could not fetch clickUrl"

    invoke-static {v3}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    goto :goto_1

    .line 623
    :catch_2
    move-exception v3

    const-string v3, "Could not fetch bypassAppSheet"

    invoke-static {v3}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    goto :goto_2

    .line 628
    :catch_3
    move-exception v0

    const-string v0, "Couldn\'t start PlayStore intent!"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    goto :goto_3

    .line 630
    :cond_4
    if-eqz v1, :cond_2

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Opening playStore in browser: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    invoke-static {}, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_4
    invoke-static {}, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    const-string v0, "Couldn\'t start browser intent!"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public onOrientationRequest(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 586
    sget-object v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->CURRENT_ACTIVITY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "orientation"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 587
    return-void
.end method

.method public onPauseVideo(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 550
    return-void
.end method

.method public onPlayVideo(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 507
    invoke-static {}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->entered()V

    .line 508
    const-string v0, "campaignId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 509
    const/4 v0, 0x0

    .line 512
    :try_start_0
    const-string v1, "campaignId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 518
    :goto_0
    if-eqz v0, :cond_3

    .line 519
    sget-object v1, Lcom/unity3d/ads/android/UnityAds;->webdata:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/unity3d/ads/android/UnityAds;->webdata:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    invoke-virtual {v1, v0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->getCampaignById(Ljava/lang/String;)Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 520
    sget-object v1, Lcom/unity3d/ads/android/UnityAds;->webdata:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    invoke-virtual {v1, v0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->getCampaignById(Ljava/lang/String;)Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    move-result-object v1

    sput-object v1, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->SELECTED_CAMPAIGN:Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    .line 523
    :cond_0
    sget-object v1, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->SELECTED_CAMPAIGN:Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->SELECTED_CAMPAIGN:Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    .line 524
    invoke-virtual {v1}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->SELECTED_CAMPAIGN:Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    .line 525
    invoke-virtual {v1}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 527
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 530
    :try_start_1
    const-string v1, "rewatch"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 535
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Selected campaign="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->SELECTED_CAMPAIGN:Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    invoke-virtual {v2}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isViewed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->SELECTED_CAMPAIGN:Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    invoke-virtual {v2}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->isViewed()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 536
    sget-object v1, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->SELECTED_CAMPAIGN:Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->SELECTED_CAMPAIGN:Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    invoke-virtual {v1}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->isViewed()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 537
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 538
    sput-boolean v3, Lcom/unity3d/ads/android/UnityAds;->g:Z

    .line 541
    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/unity3d/ads/android/UnityAds;->a(J)V

    .line 546
    :cond_3
    return-void

    .line 515
    :catch_0
    move-exception v1

    const-string v1, "Could not get campaignId"

    invoke-static {v1}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public onWebAppInitComplete(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 565
    invoke-static {}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->entered()V

    .line 566
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 568
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 569
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 572
    :try_start_0
    const-string v2, "action"

    const-string v3, "initComplete"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->mainview:Lcom/unity3d/ads/android/view/UnityAdsMainView;

    iget-object v0, v0, Lcom/unity3d/ads/android/view/UnityAdsMainView;->webview:Lcom/unity3d/ads/android/webapp/UnityAdsWebView;

    const-string v2, "start"

    invoke-virtual {v0, v2, v1}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->setWebViewCurrentView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 580
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->s()V

    .line 583
    :cond_0
    return-void

    .line 575
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public onWebAppLoadComplete(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 559
    invoke-static {}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->entered()V

    .line 560
    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->mainview:Lcom/unity3d/ads/android/view/UnityAdsMainView;

    iget-object v0, v0, Lcom/unity3d/ads/android/view/UnityAdsMainView;->webview:Lcom/unity3d/ads/android/webapp/UnityAdsWebView;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebView;->setWebAppLoadComplete()V

    .line 561
    return-void
.end method

.method public onWebDataCompleted()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 453
    invoke-static {}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->entered()V

    .line 454
    const/4 v2, 0x0

    .line 455
    const/4 v1, 0x0

    .line 458
    sget-object v3, Lcom/unity3d/ads/android/UnityAds;->webdata:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    invoke-virtual {v3}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->getData()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/unity3d/ads/android/UnityAds;->webdata:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    invoke-virtual {v3}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->getData()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "data"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 460
    :try_start_0
    sget-object v3, Lcom/unity3d/ads/android/UnityAds;->webdata:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    invoke-virtual {v3}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->getData()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "data"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 466
    :goto_0
    if-nez v1, :cond_1

    .line 467
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->u()V

    sget v3, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->CAMPAIGN_REFRESH_SECONDS:I

    if-lez v3, :cond_0

    new-instance v3, Lcom/unity3d/ads/android/g;

    invoke-direct {v3}, Lcom/unity3d/ads/android/g;-><init>()V

    sput-object v3, Lcom/unity3d/ads/android/UnityAds;->m:Ljava/util/TimerTask;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget v3, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->CAMPAIGN_REFRESH_SECONDS:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    add-long/2addr v4, v6

    sput-wide v4, Lcom/unity3d/ads/android/UnityAds;->o:J

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    sput-object v3, Lcom/unity3d/ads/android/UnityAds;->n:Ljava/util/Timer;

    sget-object v4, Lcom/unity3d/ads/android/UnityAds;->m:Ljava/util/TimerTask;

    sget v5, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->CAMPAIGN_REFRESH_SECONDS:I

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v6, v5

    invoke-virtual {v3, v4, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 469
    :cond_0
    const-string v3, "sdkIsCurrent"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 471
    :try_start_1
    const-string v3, "sdkIsCurrent"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 480
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    if-nez v0, :cond_2

    invoke-static {}, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsUtils;->isDebuggable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 481
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 482
    sput-object v0, Lcom/unity3d/ads/android/UnityAds;->j:Landroid/app/AlertDialog;

    const-string v1, "Unity Ads"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 483
    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->j:Landroid/app/AlertDialog;

    const-string v1, "You are not running the latest version of Unity Ads android. Please update your version (this dialog won\'t appear in release builds)."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 484
    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->j:Landroid/app/AlertDialog;

    const-string v1, "OK"

    new-instance v2, Lcom/unity3d/ads/android/a;

    invoke-direct {v2, p0}, Lcom/unity3d/ads/android/a;-><init>(Lcom/unity3d/ads/android/UnityAds;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 491
    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->j:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 494
    :cond_2
    invoke-static {}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->entered()V

    sget-boolean v0, Lcom/unity3d/ads/android/UnityAds;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->cachemanager:Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;

    sget-object v1, Lcom/unity3d/ads/android/UnityAds;->webdata:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    invoke-virtual {v1}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->getVideoPlanCampaigns()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/ads/android/cache/UnityAdsCacheManager;->updateCache(Ljava/util/ArrayList;)V

    .line 495
    :cond_3
    return-void

    .line 463
    :catch_0
    move-exception v1

    move v1, v0

    goto/16 :goto_0

    .line 474
    :catch_1
    move-exception v1

    move v1, v0

    goto :goto_1
.end method

.method public onWebDataFailed()V
    .locals 1

    .prologue
    .line 499
    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->q:Lcom/unity3d/ads/android/IUnityAdsListener;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/unity3d/ads/android/UnityAds;->c:Z

    if-nez v0, :cond_0

    .line 500
    sget-object v0, Lcom/unity3d/ads/android/UnityAds;->q:Lcom/unity3d/ads/android/IUnityAdsListener;

    invoke-interface {v0}, Lcom/unity3d/ads/android/IUnityAdsListener;->onFetchFailed()V

    .line 501
    :cond_0
    return-void
.end method
