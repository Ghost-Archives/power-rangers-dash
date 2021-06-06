.class Lcom/google/ads/mediation/unity/UnityAdapter$1;
.super Ljava/lang/Object;
.source "UnityAdapter.java"

# interfaces
.implements Lcom/unity3d/ads/android/IUnityAdsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/UnityAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/unity/UnityAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/unity/UnityAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/ads/mediation/unity/UnityAdapter;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFetchCompleted()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$200(Lcom/google/ads/mediation/unity/UnityAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$000(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$000(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 109
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {v0, v2}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$202(Lcom/google/ads/mediation/unity/UnityAdapter;Z)Z

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$100(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$100(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdLoaded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    .line 112
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {v0, v2}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$202(Lcom/google/ads/mediation/unity/UnityAdapter;Z)Z

    goto :goto_0
.end method

.method public onFetchFailed()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$200(Lcom/google/ads/mediation/unity/UnityAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$000(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$000(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    .line 124
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {v0, v2}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$202(Lcom/google/ads/mediation/unity/UnityAdapter;Z)Z

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$100(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$100(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    .line 128
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {v0, v2}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$202(Lcom/google/ads/mediation/unity/UnityAdapter;Z)Z

    goto :goto_0
.end method

.method public onHide()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$000(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$000(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$100(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$100(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdClosed(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    goto :goto_0
.end method

.method public onShow()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$000(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$000(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$100(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$100(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdOpened(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    goto :goto_0
.end method

.method public onVideoCompleted(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "itemKey"    # Ljava/lang/String;
    .param p2, "skipped"    # Z

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$100(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$100(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    new-instance v2, Lcom/google/ads/mediation/unity/UnityReward;

    invoke-direct {v2, p1}, Lcom/google/ads/mediation/unity/UnityReward;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onRewarded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;Lcom/google/android/gms/ads/reward/RewardItem;)V

    .line 101
    :cond_0
    return-void
.end method

.method public onVideoStarted()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$100(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$100(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onVideoStarted(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    .line 90
    :cond_0
    return-void
.end method
