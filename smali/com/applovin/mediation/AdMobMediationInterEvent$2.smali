.class Lcom/applovin/mediation/AdMobMediationInterEvent$2;
.super Ljava/lang/Object;
.source "AdMobMediationInterEvent.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/AdMobMediationInterEvent;->showInterstitial()V
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
    .line 70
    iput-object p1, p0, Lcom/applovin/mediation/AdMobMediationInterEvent$2;->this$0:Lcom/applovin/mediation/AdMobMediationInterEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1
    .param p1, "ad"    # Lcom/applovin/sdk/AppLovinAd;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/applovin/mediation/AdMobMediationInterEvent$2;->this$0:Lcom/applovin/mediation/AdMobMediationInterEvent;

    invoke-static {v0}, Lcom/applovin/mediation/AdMobMediationInterEvent;->access$100(Lcom/applovin/mediation/AdMobMediationInterEvent;)Lcom/google/ads/mediation/customevent/CustomEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/mediation/customevent/CustomEventInterstitialListener;->onPresentScreen()V

    .line 81
    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1
    .param p1, "ad"    # Lcom/applovin/sdk/AppLovinAd;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/applovin/mediation/AdMobMediationInterEvent$2;->this$0:Lcom/applovin/mediation/AdMobMediationInterEvent;

    invoke-static {v0}, Lcom/applovin/mediation/AdMobMediationInterEvent;->access$100(Lcom/applovin/mediation/AdMobMediationInterEvent;)Lcom/google/ads/mediation/customevent/CustomEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/mediation/customevent/CustomEventInterstitialListener;->onDismissScreen()V

    .line 75
    return-void
.end method
