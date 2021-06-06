.class public Lcom/google/ads/mediation/unity/UnityAdapter;
.super Ljava/lang/Object;
.source "UnityAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# static fields
.field private static final KEY_GAME_ID:Ljava/lang/String; = "gameId"

.field private static final KEY_ZONE_ID:Ljava/lang/String; = "zoneId"

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mIUnityAdsListener:Lcom/unity3d/ads/android/IUnityAdsListener;

.field private mIsInitialized:Z

.field private mIsLoading:Z

.field private mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field private mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

.field private mZoneId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdapter$1;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/unity/UnityAdapter$1;-><init>(Lcom/google/ads/mediation/unity/UnityAdapter;)V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mIUnityAdsListener:Lcom/unity3d/ads/android/IUnityAdsListener;

    return-void
.end method

.method static synthetic access$000(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .locals 1
    .param p0, "x0"    # Lcom/google/ads/mediation/unity/UnityAdapter;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;
    .locals 1
    .param p0, "x0"    # Lcom/google/ads/mediation/unity/UnityAdapter;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/ads/mediation/unity/UnityAdapter;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/ads/mediation/unity/UnityAdapter;

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mIsLoading:Z

    return v0
.end method

.method static synthetic access$202(Lcom/google/ads/mediation/unity/UnityAdapter;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/ads/mediation/unity/UnityAdapter;
    .param p1, "x1"    # Z

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mIsLoading:Z

    return p1
.end method


# virtual methods
.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Ljava/lang/String;Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mediationAdRequest"    # Lcom/google/android/gms/ads/mediation/MediationAdRequest;
    .param p3, "userId"    # Ljava/lang/String;
    .param p4, "mediationRewardedVideoAdListener"    # Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;
    .param p5, "serverParameters"    # Landroid/os/Bundle;
    .param p6, "networkExtras"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    .line 182
    iput-object p4, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    .line 184
    const-string v2, "gameId"

    invoke-virtual {p5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    .local v0, "gameId":Ljava/lang/String;
    const-string v2, "zoneId"

    invoke-virtual {p5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mZoneId:Ljava/lang/String;

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mZoneId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 187
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 188
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mZoneId:Ljava/lang/String;

    .line 187
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 188
    const-string v1, "Game ID and Zone ID"

    .line 189
    .local v1, "ids":Ljava/lang/String;
    :goto_0
    sget-object v2, Lcom/google/ads/mediation/unity/UnityAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " cannot be empty."

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    if-eqz v2, :cond_1

    .line 191
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    invoke-interface {v2, p0, v5}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onInitializationFailed(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    .line 207
    .end local v1    # "ids":Ljava/lang/String;
    :cond_1
    :goto_1
    return-void

    .line 188
    :cond_2
    const-string v1, "Game ID"

    goto :goto_0

    :cond_3
    const-string v1, "Zone ID"

    goto :goto_0

    .line 198
    :cond_4
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mIUnityAdsListener:Lcom/unity3d/ads/android/IUnityAdsListener;

    invoke-static {v2, p1, v0}, Lcom/google/ads/mediation/unity/UnitySingleton;->initializeUnityAds(Lcom/unity3d/ads/android/IUnityAdsListener;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 199
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    if-eqz v2, :cond_1

    .line 200
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    invoke-interface {v2, p0, v5}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onInitializationFailed(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    goto :goto_1

    .line 205
    :cond_5
    iput-boolean v5, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mIsInitialized:Z

    .line 206
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    invoke-interface {v2, p0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onInitializationSucceeded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    goto :goto_1
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mIsInitialized:Z

    return v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "mediationAdRequest"    # Lcom/google/android/gms/ads/mediation/MediationAdRequest;
    .param p2, "serverParameters"    # Landroid/os/Bundle;
    .param p3, "networkExtras"    # Landroid/os/Bundle;

    .prologue
    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mIsLoading:Z

    .line 215
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mZoneId:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mIUnityAdsListener:Lcom/unity3d/ads/android/IUnityAdsListener;

    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/UnitySingleton;->loadAd(Ljava/lang/String;Lcom/unity3d/ads/android/IUnityAdsListener;)V

    .line 216
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mediationInterstitialListener"    # Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .param p3, "serverParameters"    # Landroid/os/Bundle;
    .param p4, "mediationAdRequest"    # Lcom/google/android/gms/ads/mediation/MediationAdRequest;
    .param p5, "mediationExtras"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    .line 140
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 142
    const-string v2, "gameId"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    .local v0, "gameId":Ljava/lang/String;
    const-string v2, "zoneId"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mZoneId:Ljava/lang/String;

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mZoneId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 145
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 146
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mZoneId:Ljava/lang/String;

    .line 145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 146
    const-string v1, "Game ID and Zone ID"

    .line 147
    .local v1, "ids":Ljava/lang/String;
    :goto_0
    sget-object v2, Lcom/google/ads/mediation/unity/UnityAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " cannot be empty."

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-eqz v2, :cond_1

    .line 149
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-interface {v2, p0, v5}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    .line 167
    .end local v1    # "ids":Ljava/lang/String;
    :cond_1
    :goto_1
    return-void

    .line 146
    :cond_2
    const-string v1, "Game ID"

    goto :goto_0

    :cond_3
    const-string v1, "Zone ID"

    goto :goto_0

    .line 156
    :cond_4
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mIUnityAdsListener:Lcom/unity3d/ads/android/IUnityAdsListener;

    invoke-static {v2, p1, v0}, Lcom/google/ads/mediation/unity/UnitySingleton;->initializeUnityAds(Lcom/unity3d/ads/android/IUnityAdsListener;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 157
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-eqz v2, :cond_1

    .line 158
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-interface {v2, p0, v5}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    goto :goto_1

    .line 165
    :cond_5
    iput-boolean v5, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mIsLoading:Z

    .line 166
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mZoneId:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mIUnityAdsListener:Lcom/unity3d/ads/android/IUnityAdsListener;

    invoke-static {v2, v3}, Lcom/google/ads/mediation/unity/UnitySingleton;->loadAd(Ljava/lang/String;Lcom/unity3d/ads/android/IUnityAdsListener;)V

    goto :goto_1
.end method

.method public showInterstitial()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mZoneId:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mIUnityAdsListener:Lcom/unity3d/ads/android/IUnityAdsListener;

    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/UnitySingleton;->showAd(Ljava/lang/String;Lcom/unity3d/ads/android/IUnityAdsListener;)V

    .line 173
    return-void
.end method

.method public showVideo()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mZoneId:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mIUnityAdsListener:Lcom/unity3d/ads/android/IUnityAdsListener;

    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/UnitySingleton;->showAd(Ljava/lang/String;Lcom/unity3d/ads/android/IUnityAdsListener;)V

    .line 222
    return-void
.end method
