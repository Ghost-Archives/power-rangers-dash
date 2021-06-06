.class Lcom/google/unity/ads/Banner$3;
.super Lcom/google/android/gms/ads/AdListener;
.source "Banner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/Banner;->createAdView(Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/Banner;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/Banner;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/unity/ads/Banner;

    .prologue
    .line 121
    iput-object p1, p0, Lcom/google/unity/ads/Banner$3;->this$0:Lcom/google/unity/ads/Banner;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/unity/ads/Banner$3;->this$0:Lcom/google/unity/ads/Banner;

    invoke-static {v0}, Lcom/google/unity/ads/Banner;->access$200(Lcom/google/unity/ads/Banner;)Lcom/google/unity/ads/UnityAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/google/unity/ads/Banner$3;->this$0:Lcom/google/unity/ads/Banner;

    invoke-static {v0}, Lcom/google/unity/ads/Banner;->access$200(Lcom/google/unity/ads/Banner;)Lcom/google/unity/ads/UnityAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/unity/ads/UnityAdListener;->onAdClosed()V

    .line 148
    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2
    .param p1, "errorCode"    # I

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/unity/ads/Banner$3;->this$0:Lcom/google/unity/ads/Banner;

    invoke-static {v0}, Lcom/google/unity/ads/Banner;->access$200(Lcom/google/unity/ads/Banner;)Lcom/google/unity/ads/UnityAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/unity/ads/Banner$3;->this$0:Lcom/google/unity/ads/Banner;

    invoke-static {v0}, Lcom/google/unity/ads/Banner;->access$200(Lcom/google/unity/ads/Banner;)Lcom/google/unity/ads/UnityAdListener;

    move-result-object v0

    invoke-static {p1}, Lcom/google/unity/ads/PluginUtils;->getErrorReason(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/unity/ads/UnityAdListener;->onAdFailedToLoad(Ljava/lang/String;)V

    .line 134
    :cond_0
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/unity/ads/Banner$3;->this$0:Lcom/google/unity/ads/Banner;

    invoke-static {v0}, Lcom/google/unity/ads/Banner;->access$200(Lcom/google/unity/ads/Banner;)Lcom/google/unity/ads/UnityAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/unity/ads/Banner$3;->this$0:Lcom/google/unity/ads/Banner;

    invoke-static {v0}, Lcom/google/unity/ads/Banner;->access$200(Lcom/google/unity/ads/Banner;)Lcom/google/unity/ads/UnityAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/unity/ads/UnityAdListener;->onAdLeftApplication()V

    .line 155
    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/unity/ads/Banner$3;->this$0:Lcom/google/unity/ads/Banner;

    invoke-static {v0}, Lcom/google/unity/ads/Banner;->access$200(Lcom/google/unity/ads/Banner;)Lcom/google/unity/ads/UnityAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/unity/ads/Banner$3;->this$0:Lcom/google/unity/ads/Banner;

    invoke-static {v0}, Lcom/google/unity/ads/Banner;->access$200(Lcom/google/unity/ads/Banner;)Lcom/google/unity/ads/UnityAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/unity/ads/UnityAdListener;->onAdLoaded()V

    .line 127
    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/unity/ads/Banner$3;->this$0:Lcom/google/unity/ads/Banner;

    invoke-static {v0}, Lcom/google/unity/ads/Banner;->access$200(Lcom/google/unity/ads/Banner;)Lcom/google/unity/ads/UnityAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/unity/ads/Banner$3;->this$0:Lcom/google/unity/ads/Banner;

    invoke-static {v0}, Lcom/google/unity/ads/Banner;->access$200(Lcom/google/unity/ads/Banner;)Lcom/google/unity/ads/UnityAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/unity/ads/UnityAdListener;->onAdOpened()V

    .line 141
    :cond_0
    return-void
.end method
