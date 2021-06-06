.class Lcom/applovin/mediation/AdMobMediationBannerEvent$1;
.super Ljava/lang/Object;
.source "AdMobMediationBannerEvent.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdClickListener;


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
    .line 46
    iput-object p1, p0, Lcom/applovin/mediation/AdMobMediationBannerEvent$1;->this$0:Lcom/applovin/mediation/AdMobMediationBannerEvent;

    iput-object p2, p0, Lcom/applovin/mediation/AdMobMediationBannerEvent$1;->val$listener:Lcom/google/ads/mediation/customevent/CustomEventBannerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1
    .param p1, "arg0"    # Lcom/applovin/sdk/AppLovinAd;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/applovin/mediation/AdMobMediationBannerEvent$1;->val$listener:Lcom/google/ads/mediation/customevent/CustomEventBannerListener;

    invoke-interface {v0}, Lcom/google/ads/mediation/customevent/CustomEventBannerListener;->onClick()V

    .line 51
    iget-object v0, p0, Lcom/applovin/mediation/AdMobMediationBannerEvent$1;->val$listener:Lcom/google/ads/mediation/customevent/CustomEventBannerListener;

    invoke-interface {v0}, Lcom/google/ads/mediation/customevent/CustomEventBannerListener;->onPresentScreen()V

    .line 52
    iget-object v0, p0, Lcom/applovin/mediation/AdMobMediationBannerEvent$1;->val$listener:Lcom/google/ads/mediation/customevent/CustomEventBannerListener;

    invoke-interface {v0}, Lcom/google/ads/mediation/customevent/CustomEventBannerListener;->onLeaveApplication()V

    .line 53
    return-void
.end method
