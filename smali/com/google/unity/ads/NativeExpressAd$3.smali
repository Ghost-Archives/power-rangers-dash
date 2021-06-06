.class Lcom/google/unity/ads/NativeExpressAd$3;
.super Lcom/google/android/gms/ads/AdListener;
.source "NativeExpressAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/NativeExpressAd;->createNativeExpressAdView(Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/NativeExpressAd;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/NativeExpressAd;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/unity/ads/NativeExpressAd;

    .prologue
    .line 125
    iput-object p1, p0, Lcom/google/unity/ads/NativeExpressAd$3;->this$0:Lcom/google/unity/ads/NativeExpressAd;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd$3;->this$0:Lcom/google/unity/ads/NativeExpressAd;

    invoke-static {v0}, Lcom/google/unity/ads/NativeExpressAd;->access$300(Lcom/google/unity/ads/NativeExpressAd;)Lcom/google/unity/ads/UnityAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd$3;->this$0:Lcom/google/unity/ads/NativeExpressAd;

    invoke-static {v0}, Lcom/google/unity/ads/NativeExpressAd;->access$300(Lcom/google/unity/ads/NativeExpressAd;)Lcom/google/unity/ads/UnityAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/unity/ads/UnityAdListener;->onAdClosed()V

    .line 152
    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2
    .param p1, "errorCode"    # I

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd$3;->this$0:Lcom/google/unity/ads/NativeExpressAd;

    invoke-static {v0}, Lcom/google/unity/ads/NativeExpressAd;->access$300(Lcom/google/unity/ads/NativeExpressAd;)Lcom/google/unity/ads/UnityAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd$3;->this$0:Lcom/google/unity/ads/NativeExpressAd;

    invoke-static {v0}, Lcom/google/unity/ads/NativeExpressAd;->access$300(Lcom/google/unity/ads/NativeExpressAd;)Lcom/google/unity/ads/UnityAdListener;

    move-result-object v0

    invoke-static {p1}, Lcom/google/unity/ads/PluginUtils;->getErrorReason(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/unity/ads/UnityAdListener;->onAdFailedToLoad(Ljava/lang/String;)V

    .line 138
    :cond_0
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd$3;->this$0:Lcom/google/unity/ads/NativeExpressAd;

    invoke-static {v0}, Lcom/google/unity/ads/NativeExpressAd;->access$300(Lcom/google/unity/ads/NativeExpressAd;)Lcom/google/unity/ads/UnityAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd$3;->this$0:Lcom/google/unity/ads/NativeExpressAd;

    invoke-static {v0}, Lcom/google/unity/ads/NativeExpressAd;->access$300(Lcom/google/unity/ads/NativeExpressAd;)Lcom/google/unity/ads/UnityAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/unity/ads/UnityAdListener;->onAdLeftApplication()V

    .line 159
    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd$3;->this$0:Lcom/google/unity/ads/NativeExpressAd;

    invoke-static {v0}, Lcom/google/unity/ads/NativeExpressAd;->access$300(Lcom/google/unity/ads/NativeExpressAd;)Lcom/google/unity/ads/UnityAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd$3;->this$0:Lcom/google/unity/ads/NativeExpressAd;

    invoke-static {v0}, Lcom/google/unity/ads/NativeExpressAd;->access$300(Lcom/google/unity/ads/NativeExpressAd;)Lcom/google/unity/ads/UnityAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/unity/ads/UnityAdListener;->onAdLoaded()V

    .line 131
    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd$3;->this$0:Lcom/google/unity/ads/NativeExpressAd;

    invoke-static {v0}, Lcom/google/unity/ads/NativeExpressAd;->access$300(Lcom/google/unity/ads/NativeExpressAd;)Lcom/google/unity/ads/UnityAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd$3;->this$0:Lcom/google/unity/ads/NativeExpressAd;

    invoke-static {v0}, Lcom/google/unity/ads/NativeExpressAd;->access$300(Lcom/google/unity/ads/NativeExpressAd;)Lcom/google/unity/ads/UnityAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/unity/ads/UnityAdListener;->onAdOpened()V

    .line 145
    :cond_0
    return-void
.end method
