.class public Lcom/vungle/mediation/VungleAdapter;
.super Ljava/lang/Object;
.source "VungleAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/mediation/VungleAdapter$VungleReward;
    }
.end annotation


# instance fields
.field private final ID:Ljava/lang/String;

.field private mInitialized:Z

.field private mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

.field private mVunglePub:Lcom/vungle/mediation/VungleManager;

.field private userId:Ljava/lang/String;

.field private final vungleListener:Lcom/vungle/mediation/VungleListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "rewardBased"

    iput-object v0, p0, Lcom/vungle/mediation/VungleAdapter;->ID:Ljava/lang/String;

    .line 46
    new-instance v0, Lcom/vungle/mediation/VungleAdapter$1;

    invoke-direct {v0, p0}, Lcom/vungle/mediation/VungleAdapter$1;-><init>(Lcom/vungle/mediation/VungleAdapter;)V

    iput-object v0, p0, Lcom/vungle/mediation/VungleAdapter;->vungleListener:Lcom/vungle/mediation/VungleListener;

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/mediation/VungleAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;
    .locals 1
    .param p0, "x0"    # Lcom/vungle/mediation/VungleAdapter;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/vungle/mediation/VungleAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    return-object v0
.end method


# virtual methods
.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Ljava/lang/String;Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adRequest"    # Lcom/google/android/gms/ads/mediation/MediationAdRequest;
    .param p3, "userId"    # Ljava/lang/String;
    .param p4, "listener"    # Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;
    .param p5, "serverParameters"    # Landroid/os/Bundle;
    .param p6, "networkExtras"    # Landroid/os/Bundle;

    .prologue
    .line 121
    iput-object p4, p0, Lcom/vungle/mediation/VungleAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    .line 122
    const-string v2, "appid"

    invoke-virtual {p5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    .local v0, "appId":Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/vungle/mediation/VungleManager;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/vungle/mediation/VungleManager;

    move-result-object v2

    iput-object v2, p0, Lcom/vungle/mediation/VungleAdapter;->mVunglePub:Lcom/vungle/mediation/VungleManager;

    .line 124
    iget-object v2, p0, Lcom/vungle/mediation/VungleAdapter;->mVunglePub:Lcom/vungle/mediation/VungleManager;

    const-string v3, "rewardBased"

    iget-object v4, p0, Lcom/vungle/mediation/VungleAdapter;->vungleListener:Lcom/vungle/mediation/VungleListener;

    invoke-virtual {v2, v3, v4}, Lcom/vungle/mediation/VungleManager;->addListener(Ljava/lang/String;Lcom/vungle/mediation/VungleListener;)V

    .line 125
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 126
    .local v1, "handler":Landroid/os/Handler;
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/vungle/mediation/VungleAdapter;->mInitialized:Z

    .line 127
    iput-object p3, p0, Lcom/vungle/mediation/VungleAdapter;->userId:Ljava/lang/String;

    .line 128
    new-instance v2, Lcom/vungle/mediation/VungleAdapter$2;

    invoke-direct {v2, p0}, Lcom/vungle/mediation/VungleAdapter$2;-><init>(Lcom/vungle/mediation/VungleAdapter;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/vungle/mediation/VungleAdapter;->mInitialized:Z

    return v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "adRequest"    # Lcom/google/android/gms/ads/mediation/MediationAdRequest;
    .param p2, "serverParameters"    # Landroid/os/Bundle;
    .param p3, "networkExtras"    # Landroid/os/Bundle;

    .prologue
    .line 145
    iget-object v0, p0, Lcom/vungle/mediation/VungleAdapter;->mVunglePub:Lcom/vungle/mediation/VungleManager;

    invoke-virtual {v0}, Lcom/vungle/mediation/VungleManager;->isAdPlayable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/vungle/mediation/VungleAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/vungle/mediation/VungleAdapter;->mMediationRewardedVideoAdListener:Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdLoaded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/vungle/mediation/VungleAdapter;->vungleListener:Lcom/vungle/mediation/VungleListener;

    invoke-virtual {v0}, Lcom/vungle/mediation/VungleListener;->waitForAd()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/vungle/mediation/VungleAdapter;->mVunglePub:Lcom/vungle/mediation/VungleManager;

    const-string v1, "rewardBased"

    invoke-virtual {v0, v1}, Lcom/vungle/mediation/VungleManager;->removeListener(Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/vungle/mediation/VungleAdapter;->mVunglePub:Lcom/vungle/mediation/VungleManager;

    invoke-virtual {v0}, Lcom/vungle/mediation/VungleManager;->onPause()V

    .line 110
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/vungle/mediation/VungleAdapter;->mVunglePub:Lcom/vungle/mediation/VungleManager;

    invoke-virtual {v0}, Lcom/vungle/mediation/VungleManager;->onResume()V

    .line 115
    return-void
.end method

.method public showVideo()V
    .locals 3

    .prologue
    .line 157
    new-instance v0, Lcom/vungle/publisher/AdConfig;

    invoke-direct {v0}, Lcom/vungle/publisher/AdConfig;-><init>()V

    .line 158
    .local v0, "cfg":Lcom/vungle/publisher/AdConfig;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/AdConfig;->setIncentivized(Z)V

    .line 159
    iget-object v1, p0, Lcom/vungle/mediation/VungleAdapter;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/AdConfig;->setIncentivizedUserId(Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/vungle/mediation/VungleAdapter;->mVunglePub:Lcom/vungle/mediation/VungleManager;

    const-string v2, "rewardBased"

    invoke-virtual {v1, v0, v2}, Lcom/vungle/mediation/VungleManager;->playAd(Lcom/vungle/publisher/AdConfig;Ljava/lang/String;)V

    .line 162
    return-void
.end method
