.class public Lcom/applovin/mediation/AdMobMediationBannerEvent;
.super Ljava/lang/Object;
.source "AdMobMediationBannerEvent.java"

# interfaces
.implements Lcom/google/ads/mediation/customevent/CustomEventBanner;


# instance fields
.field private adView:Lcom/applovin/adview/AppLovinAdView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/applovin/mediation/AdMobMediationBannerEvent;)Lcom/applovin/adview/AppLovinAdView;
    .locals 1
    .param p0, "x0"    # Lcom/applovin/mediation/AdMobMediationBannerEvent;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/applovin/mediation/AdMobMediationBannerEvent;->adView:Lcom/applovin/adview/AppLovinAdView;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/applovin/mediation/AdMobMediationBannerEvent;->adView:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->destroy()V

    .line 78
    return-void
.end method

.method public requestBannerAd(Lcom/google/ads/mediation/customevent/CustomEventBannerListener;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/AdSize;Lcom/google/ads/mediation/MediationAdRequest;Ljava/lang/Object;)V
    .locals 4
    .param p1, "listener"    # Lcom/google/ads/mediation/customevent/CustomEventBannerListener;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "serverParameter"    # Ljava/lang/String;
    .param p5, "adSize"    # Lcom/google/ads/AdSize;
    .param p6, "request"    # Lcom/google/ads/mediation/MediationAdRequest;
    .param p7, "unused"    # Ljava/lang/Object;

    .prologue
    .line 44
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    .line 45
    .local v0, "sdk":Lcom/applovin/sdk/AppLovinSdk;
    new-instance v1, Lcom/applovin/adview/AppLovinAdView;

    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-direct {v1, v0, v2, p2}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/applovin/mediation/AdMobMediationBannerEvent;->adView:Lcom/applovin/adview/AppLovinAdView;

    .line 46
    iget-object v1, p0, Lcom/applovin/mediation/AdMobMediationBannerEvent;->adView:Lcom/applovin/adview/AppLovinAdView;

    new-instance v2, Lcom/applovin/mediation/AdMobMediationBannerEvent$1;

    invoke-direct {v2, p0, p1}, Lcom/applovin/mediation/AdMobMediationBannerEvent$1;-><init>(Lcom/applovin/mediation/AdMobMediationBannerEvent;Lcom/google/ads/mediation/customevent/CustomEventBannerListener;)V

    invoke-virtual {v1, v2}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 57
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v1

    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    new-instance v3, Lcom/applovin/mediation/AdMobMediationBannerEvent$2;

    invoke-direct {v3, p0, p1}, Lcom/applovin/mediation/AdMobMediationBannerEvent$2;-><init>(Lcom/applovin/mediation/AdMobMediationBannerEvent;Lcom/google/ads/mediation/customevent/CustomEventBannerListener;)V

    invoke-interface {v1, v2, v3}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 72
    return-void
.end method
