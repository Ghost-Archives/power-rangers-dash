.class public Lcom/applovin/mediation/AdMobMediationInterEvent;
.super Ljava/lang/Object;
.source "AdMobMediationInterEvent.java"

# interfaces
.implements Lcom/google/ads/mediation/customevent/CustomEventInterstitial;


# instance fields
.field private lastAd:Lcom/applovin/sdk/AppLovinAd;

.field private mActivity:Landroid/app/Activity;

.field private mListener:Lcom/google/ads/mediation/customevent/CustomEventInterstitialListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/applovin/mediation/AdMobMediationInterEvent;Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;
    .locals 0
    .param p0, "x0"    # Lcom/applovin/mediation/AdMobMediationInterEvent;
    .param p1, "x1"    # Lcom/applovin/sdk/AppLovinAd;

    .prologue
    .line 25
    iput-object p1, p0, Lcom/applovin/mediation/AdMobMediationInterEvent;->lastAd:Lcom/applovin/sdk/AppLovinAd;

    return-object p1
.end method

.method static synthetic access$100(Lcom/applovin/mediation/AdMobMediationInterEvent;)Lcom/google/ads/mediation/customevent/CustomEventInterstitialListener;
    .locals 1
    .param p0, "x0"    # Lcom/applovin/mediation/AdMobMediationInterEvent;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/applovin/mediation/AdMobMediationInterEvent;->mListener:Lcom/google/ads/mediation/customevent/CustomEventInterstitialListener;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/applovin/mediation/AdMobMediationInterEvent;->lastAd:Lcom/applovin/sdk/AppLovinAd;

    .line 91
    iput-object v0, p0, Lcom/applovin/mediation/AdMobMediationInterEvent;->mActivity:Landroid/app/Activity;

    .line 92
    iput-object v0, p0, Lcom/applovin/mediation/AdMobMediationInterEvent;->mListener:Lcom/google/ads/mediation/customevent/CustomEventInterstitialListener;

    .line 93
    return-void
.end method

.method public requestInterstitialAd(Lcom/google/ads/mediation/customevent/CustomEventInterstitialListener;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/mediation/MediationAdRequest;Ljava/lang/Object;)V
    .locals 3
    .param p1, "listener"    # Lcom/google/ads/mediation/customevent/CustomEventInterstitialListener;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "serverParameter"    # Ljava/lang/String;
    .param p5, "request"    # Lcom/google/ads/mediation/MediationAdRequest;
    .param p6, "unused"    # Ljava/lang/Object;

    .prologue
    .line 42
    iput-object p2, p0, Lcom/applovin/mediation/AdMobMediationInterEvent;->mActivity:Landroid/app/Activity;

    .line 43
    iput-object p1, p0, Lcom/applovin/mediation/AdMobMediationInterEvent;->mListener:Lcom/google/ads/mediation/customevent/CustomEventInterstitialListener;

    .line 45
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    new-instance v2, Lcom/applovin/mediation/AdMobMediationInterEvent$1;

    invoke-direct {v2, p0}, Lcom/applovin/mediation/AdMobMediationInterEvent$1;-><init>(Lcom/applovin/mediation/AdMobMediationInterEvent;)V

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 59
    return-void
.end method

.method public showInterstitial()V
    .locals 3

    .prologue
    .line 64
    iget-object v1, p0, Lcom/applovin/mediation/AdMobMediationInterEvent;->lastAd:Lcom/applovin/sdk/AppLovinAd;

    if-nez v1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/applovin/mediation/AdMobMediationInterEvent;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/applovin/mediation/AdMobMediationInterEvent;->mListener:Lcom/google/ads/mediation/customevent/CustomEventInterstitialListener;

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/applovin/mediation/AdMobMediationInterEvent;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/AdMobMediationInterEvent;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object v0

    .line 70
    .local v0, "dialog":Lcom/applovin/adview/AppLovinInterstitialAdDialog;
    new-instance v1, Lcom/applovin/mediation/AdMobMediationInterEvent$2;

    invoke-direct {v1, p0}, Lcom/applovin/mediation/AdMobMediationInterEvent$2;-><init>(Lcom/applovin/mediation/AdMobMediationInterEvent;)V

    invoke-interface {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 84
    iget-object v1, p0, Lcom/applovin/mediation/AdMobMediationInterEvent;->lastAd:Lcom/applovin/sdk/AppLovinAd;

    invoke-interface {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_0
.end method
