.class Lcom/applovin/mediation/AdMobMediationBannerEvent$2;
.super Ljava/lang/Object;
.source "AdMobMediationBannerEvent.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/AdMobMediationBannerEvent;->requestBannerAd(Lcom/google/ads/mediation/customevent/CustomEventBannerListener;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/AdSize;Lcom/google/ads/mediation/MediationAdRequest;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/AdMobMediationBannerEvent;

.field final synthetic val$listener:Lcom/google/ads/mediation/customevent/CustomEventBannerListener;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/AdMobMediationBannerEvent;Lcom/google/ads/mediation/customevent/CustomEventBannerListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/applovin/mediation/AdMobMediationBannerEvent;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/applovin/mediation/AdMobMediationBannerEvent$2;->this$0:Lcom/applovin/mediation/AdMobMediationBannerEvent;

    iput-object p2, p0, Lcom/applovin/mediation/AdMobMediationBannerEvent$2;->val$listener:Lcom/google/ads/mediation/customevent/CustomEventBannerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2
    .param p1, "ad"    # Lcom/applovin/sdk/AppLovinAd;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/applovin/mediation/AdMobMediationBannerEvent$2;->this$0:Lcom/applovin/mediation/AdMobMediationBannerEvent;

    invoke-static {v0}, Lcom/applovin/mediation/AdMobMediationBannerEvent;->access$000(Lcom/applovin/mediation/AdMobMediationBannerEvent;)Lcom/applovin/adview/AppLovinAdView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 69
    iget-object v0, p0, Lcom/applovin/mediation/AdMobMediationBannerEvent$2;->val$listener:Lcom/google/ads/mediation/customevent/CustomEventBannerListener;

    iget-object v1, p0, Lcom/applovin/mediation/AdMobMediationBannerEvent$2;->this$0:Lcom/applovin/mediation/AdMobMediationBannerEvent;

    invoke-static {v1}, Lcom/applovin/mediation/AdMobMediationBannerEvent;->access$000(Lcom/applovin/mediation/AdMobMediationBannerEvent;)Lcom/applovin/adview/AppLovinAdView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/ads/mediation/customevent/CustomEventBannerListener;->onReceivedAd(Landroid/view/View;)V

    .line 70
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1
    .param p1, "errorCode"    # I

    .prologue
    .line 62
    iget-object v0, p0, Lcom/applovin/mediation/AdMobMediationBannerEvent$2;->val$listener:Lcom/google/ads/mediation/customevent/CustomEventBannerListener;

    invoke-interface {v0}, Lcom/google/ads/mediation/customevent/CustomEventBannerListener;->onFailedToReceiveAd()V

    .line 63
    return-void
.end method
