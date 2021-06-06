.class public Lcom/vungle/mediation/VungleInterstitialAdapter;
.super Ljava/lang/Object;
.source "VungleInterstitialAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field private final ID:Ljava/lang/String;

.field private mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field private mVunglePub:Lcom/vungle/mediation/VungleManager;

.field private final vungleListener:Lcom/vungle/mediation/VungleListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "interstitial"

    iput-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->ID:Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;

    invoke-direct {v0, p0}, Lcom/vungle/mediation/VungleInterstitialAdapter$1;-><init>(Lcom/vungle/mediation/VungleInterstitialAdapter;)V

    iput-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->vungleListener:Lcom/vungle/mediation/VungleListener;

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .locals 1
    .param p0, "x0"    # Lcom/vungle/mediation/VungleInterstitialAdapter;

    .prologue
    .line 15
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-object v0
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mVunglePub:Lcom/vungle/mediation/VungleManager;

    const-string v1, "interstitial"

    invoke-virtual {v0, v1}, Lcom/vungle/mediation/VungleManager;->removeListener(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mVunglePub:Lcom/vungle/mediation/VungleManager;

    invoke-virtual {v0}, Lcom/vungle/mediation/VungleManager;->onPause()V

    .line 93
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mVunglePub:Lcom/vungle/mediation/VungleManager;

    invoke-virtual {v0}, Lcom/vungle/mediation/VungleManager;->onResume()V

    .line 98
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mediationInterstitialListener"    # Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .param p3, "serverParameters"    # Landroid/os/Bundle;
    .param p4, "mediationAdRequest"    # Lcom/google/android/gms/ads/mediation/MediationAdRequest;
    .param p5, "bundle1"    # Landroid/os/Bundle;

    .prologue
    .line 67
    iput-object p2, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 68
    const-string v1, "appid"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    .local v0, "appId":Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/vungle/mediation/VungleManager;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/vungle/mediation/VungleManager;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mVunglePub:Lcom/vungle/mediation/VungleManager;

    .line 70
    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mVunglePub:Lcom/vungle/mediation/VungleManager;

    const-string v2, "interstitial"

    iget-object v3, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->vungleListener:Lcom/vungle/mediation/VungleListener;

    invoke-virtual {v1, v2, v3}, Lcom/vungle/mediation/VungleManager;->addListener(Ljava/lang/String;Lcom/vungle/mediation/VungleListener;)V

    .line 71
    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mVunglePub:Lcom/vungle/mediation/VungleManager;

    invoke-virtual {v1}, Lcom/vungle/mediation/VungleManager;->isAdPlayable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mMediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->vungleListener:Lcom/vungle/mediation/VungleListener;

    invoke-virtual {v1}, Lcom/vungle/mediation/VungleListener;->waitForAd()V

    goto :goto_0
.end method

.method public showInterstitial()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter;->mVunglePub:Lcom/vungle/mediation/VungleManager;

    const-string v1, "interstitial"

    invoke-virtual {v0, v1}, Lcom/vungle/mediation/VungleManager;->playAd(Ljava/lang/String;)V

    .line 83
    return-void
.end method
