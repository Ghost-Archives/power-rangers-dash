.class Lcom/applovin/mediation/AdMobMediationInterEvent$1;
.super Ljava/lang/Object;
.source "AdMobMediationInterEvent.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/AdMobMediationInterEvent;->requestInterstitialAd(Lcom/google/ads/mediation/customevent/CustomEventInterstitialListener;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/mediation/MediationAdRequest;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/AdMobMediationInterEvent;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/AdMobMediationInterEvent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/applovin/mediation/AdMobMediationInterEvent;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/applovin/mediation/AdMobMediationInterEvent$1;->this$0:Lcom/applovin/mediation/AdMobMediationInterEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1
    .param p1, "ad"    # Lcom/applovin/sdk/AppLovinAd;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/applovin/mediation/AdMobMediationInterEvent$1;->this$0:Lcom/applovin/mediation/AdMobMediationInterEvent;

    invoke-static {v0, p1}, Lcom/applovin/mediation/AdMobMediationInterEvent;->access$002(Lcom/applovin/mediation/AdMobMediationInterEvent;Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    .line 50
    iget-object v0, p0, Lcom/applovin/mediation/AdMobMediationInterEvent$1;->this$0:Lcom/applovin/mediation/AdMobMediationInterEvent;

    invoke-static {v0}, Lcom/applovin/mediation/AdMobMediationInterEvent;->access$100(Lcom/applovin/mediation/AdMobMediationInterEvent;)Lcom/google/ads/mediation/customevent/CustomEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/mediation/customevent/CustomEventInterstitialListener;->onReceivedAd()V

    .line 51
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1
    .param p1, "errorCode"    # I

    .prologue
    .line 56
    iget-object v0, p0, Lcom/applovin/mediation/AdMobMediationInterEvent$1;->this$0:Lcom/applovin/mediation/AdMobMediationInterEvent;

    invoke-static {v0}, Lcom/applovin/mediation/AdMobMediationInterEvent;->access$100(Lcom/applovin/mediation/AdMobMediationInterEvent;)Lcom/google/ads/mediation/customevent/CustomEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/mediation/customevent/CustomEventInterstitialListener;->onFailedToReceiveAd()V

    .line 57
    return-void
.end method
