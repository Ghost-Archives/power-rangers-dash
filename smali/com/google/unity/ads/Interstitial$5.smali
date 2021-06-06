.class Lcom/google/unity/ads/Interstitial$5;
.super Ljava/lang/Object;
.source "Interstitial.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/Interstitial;->setInAppPurchaseListener(Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/Interstitial;

.field final synthetic val$purchaseListener:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/Interstitial;Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/unity/ads/Interstitial;

    .prologue
    .line 161
    iput-object p1, p0, Lcom/google/unity/ads/Interstitial$5;->this$0:Lcom/google/unity/ads/Interstitial;

    iput-object p2, p0, Lcom/google/unity/ads/Interstitial$5;->val$purchaseListener:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial$5;->this$0:Lcom/google/unity/ads/Interstitial;

    invoke-static {v0}, Lcom/google/unity/ads/Interstitial;->access$000(Lcom/google/unity/ads/Interstitial;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/unity/ads/Interstitial$5;->val$purchaseListener:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setInAppPurchaseListener(Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;)V

    .line 165
    return-void
.end method
