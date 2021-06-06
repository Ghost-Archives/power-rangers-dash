.class public Lcom/applovin/mediation/ApplovinAdapter;
.super Ljava/lang/Object;
.source "ApplovinAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;
.implements Lcom/applovin/sdk/AppLovinAdRewardListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/ApplovinAdapter$ApplovinReward;
    }
.end annotation


# static fields
.field private static final loggingEnabled:Z


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mIncent:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

.field private mInitialized:Z

.field private mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

.field private reward:Lcom/applovin/mediation/ApplovinAdapter$ApplovinReward;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ALLog(Ljava/lang/String;)V
    .locals 0
    .param p1, "logMessage"    # Ljava/lang/String;

    .prologue
    .line 211
    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1
    .param p1, "ad"    # Lcom/applovin/sdk/AppLovinAd;

    .prologue
    .line 158
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    if-eqz v0, :cond_0

    .line 159
    const-string v0, "Rewarded video clicked."

    invoke-direct {p0, v0}, Lcom/applovin/mediation/ApplovinAdapter;->ALLog(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdClicked(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    .line 161
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdLeftApplication(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    .line 163
    :cond_0
    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1
    .param p1, "ad"    # Lcom/applovin/sdk/AppLovinAd;

    .prologue
    .line 142
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "Rewarded video displayed."

    invoke-direct {p0, v0}, Lcom/applovin/mediation/ApplovinAdapter;->ALLog(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdOpened(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    .line 146
    :cond_0
    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1
    .param p1, "ad"    # Lcom/applovin/sdk/AppLovinAd;

    .prologue
    .line 150
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    if-eqz v0, :cond_0

    .line 151
    const-string v0, "Rewarded video hidden."

    invoke-direct {p0, v0}, Lcom/applovin/mediation/ApplovinAdapter;->ALLog(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdClosed(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    .line 154
    :cond_0
    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1
    .param p1, "ad"    # Lcom/applovin/sdk/AppLovinAd;

    .prologue
    .line 124
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "Rewarded video loaded."

    invoke-direct {p0, v0}, Lcom/applovin/mediation/ApplovinAdapter;->ALLog(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdLoaded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    .line 128
    :cond_0
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 2
    .param p1, "errorCode"    # I

    .prologue
    .line 132
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rewarded video failed to load: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/mediation/ApplovinAdapter;->ALLog(Ljava/lang/String;)V

    .line 134
    const/16 v0, 0xcc

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    .line 138
    :cond_0
    return-void

    .line 134
    :cond_1
    const/4 p1, 0x2

    goto :goto_0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Ljava/lang/String;Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adRequest"    # Lcom/google/android/gms/ads/mediation/MediationAdRequest;
    .param p3, "userId"    # Ljava/lang/String;
    .param p4, "listener"    # Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;
    .param p5, "serverParameters"    # Landroid/os/Bundle;
    .param p6, "networkExtras"    # Landroid/os/Bundle;

    .prologue
    .line 83
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mActivity:Landroid/app/Activity;

    .line 84
    iput-object p4, p0, Lcom/applovin/mediation/ApplovinAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    .line 86
    iget-boolean v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mInitialized:Z

    if-nez v0, :cond_0

    .line 87
    const-string v0, "Initializing AppLovin SDK for rewarded video."

    invoke-direct {p0, v0}, Lcom/applovin/mediation/ApplovinAdapter;->ALLog(Ljava/lang/String;)V

    .line 88
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mIncent:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mInitialized:Z

    .line 90
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onInitializationSucceeded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    .line 92
    :cond_0
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mInitialized:Z

    return v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "adRequest"    # Lcom/google/android/gms/ads/mediation/MediationAdRequest;
    .param p2, "serverParameters"    # Landroid/os/Bundle;
    .param p3, "networkExtras"    # Landroid/os/Bundle;

    .prologue
    .line 192
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->reward:Lcom/applovin/mediation/ApplovinAdapter$ApplovinReward;

    .line 194
    const-string v0, "Loading rewarded video."

    invoke-direct {p0, v0}, Lcom/applovin/mediation/ApplovinAdapter;->ALLog(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mIncent:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    invoke-virtual {v0, p0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->preload(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 197
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public showVideo()V
    .locals 6

    .prologue
    .line 201
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mIncent:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->isAdReadyToDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-string v0, "Showing rewarded video."

    invoke-direct {p0, v0}, Lcom/applovin/mediation/ApplovinAdapter;->ALLog(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mIncent:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->mActivity:Landroid/app/Activity;

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 205
    :cond_0
    return-void
.end method

.method public userDeclinedToViewAd(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1
    .param p1, "ad"    # Lcom/applovin/sdk/AppLovinAd;

    .prologue
    .line 167
    const-string v0, "User declined to view video."

    invoke-direct {p0, v0}, Lcom/applovin/mediation/ApplovinAdapter;->ALLog(Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 1
    .param p1, "ad"    # Lcom/applovin/sdk/AppLovinAd;
    .param p2, "arg1"    # Ljava/util/Map;

    .prologue
    .line 172
    const-string v0, "User over quota."

    invoke-direct {p0, v0}, Lcom/applovin/mediation/ApplovinAdapter;->ALLog(Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 1
    .param p1, "ad"    # Lcom/applovin/sdk/AppLovinAd;
    .param p2, "arg1"    # Ljava/util/Map;

    .prologue
    .line 177
    const-string v0, "User reward rejected by AppLovin servers."

    invoke-direct {p0, v0}, Lcom/applovin/mediation/ApplovinAdapter;->ALLog(Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 5
    .param p1, "ad"    # Lcom/applovin/sdk/AppLovinAd;
    .param p2, "arg1"    # Ljava/util/Map;

    .prologue
    .line 114
    iget-object v3, p0, Lcom/applovin/mediation/ApplovinAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    if-eqz v3, :cond_0

    .line 115
    const-string v3, "Reward validation successful."

    invoke-direct {p0, v3}, Lcom/applovin/mediation/ApplovinAdapter;->ALLog(Ljava/lang/String;)V

    .line 116
    const-string v3, "currency"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 117
    .local v2, "currencyName":Ljava/lang/String;
    const-string v3, "amount"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 118
    .local v0, "coinsEarned":D
    new-instance v3, Lcom/applovin/mediation/ApplovinAdapter$ApplovinReward;

    double-to-int v4, v0

    invoke-direct {v3, p0, v2, v4}, Lcom/applovin/mediation/ApplovinAdapter$ApplovinReward;-><init>(Lcom/applovin/mediation/ApplovinAdapter;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/applovin/mediation/ApplovinAdapter;->reward:Lcom/applovin/mediation/ApplovinAdapter$ApplovinReward;

    .line 120
    .end local v0    # "coinsEarned":D
    .end local v2    # "currencyName":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 1
    .param p1, "ad"    # Lcom/applovin/sdk/AppLovinAd;
    .param p2, "arg1"    # I

    .prologue
    .line 182
    const-string v0, "User could not be validated due to network issue or closed ad early."

    invoke-direct {p0, v0}, Lcom/applovin/mediation/ApplovinAdapter;->ALLog(Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1
    .param p1, "ad"    # Lcom/applovin/sdk/AppLovinAd;

    .prologue
    .line 96
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "Rewarded video playback began."

    invoke-direct {p0, v0}, Lcom/applovin/mediation/ApplovinAdapter;->ALLog(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onVideoStarted(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    .line 100
    :cond_0
    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 2
    .param p1, "ad"    # Lcom/applovin/sdk/AppLovinAd;
    .param p2, "percentViewed"    # D
    .param p4, "fullyWatched"    # Z

    .prologue
    .line 104
    const-string v0, "Rewarded video playback ended."

    invoke-direct {p0, v0}, Lcom/applovin/mediation/ApplovinAdapter;->ALLog(Ljava/lang/String;)V

    .line 105
    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->reward:Lcom/applovin/mediation/ApplovinAdapter$ApplovinReward;

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "Granting reward for user."

    invoke-direct {p0, v0}, Lcom/applovin/mediation/ApplovinAdapter;->ALLog(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter;->reward:Lcom/applovin/mediation/ApplovinAdapter$ApplovinReward;

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onRewarded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;Lcom/google/android/gms/ads/reward/RewardItem;)V

    .line 110
    :cond_0
    return-void
.end method
