.class Lcom/google/unity/ads/Interstitial$4;
.super Ljava/lang/Object;
.source "Interstitial.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/Interstitial;->setPlayStorePurchaseParams(Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/Interstitial;

.field final synthetic val$publicKey:Ljava/lang/String;

.field final synthetic val$purchaseListener:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/Interstitial;Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/unity/ads/Interstitial;

    .prologue
    .line 146
    iput-object p1, p0, Lcom/google/unity/ads/Interstitial$4;->this$0:Lcom/google/unity/ads/Interstitial;

    iput-object p2, p0, Lcom/google/unity/ads/Interstitial$4;->val$purchaseListener:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    iput-object p3, p0, Lcom/google/unity/ads/Interstitial$4;->val$publicKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial$4;->this$0:Lcom/google/unity/ads/Interstitial;

    invoke-static {v0}, Lcom/google/unity/ads/Interstitial;->access$000(Lcom/google/unity/ads/Interstitial;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/unity/ads/Interstitial$4;->val$purchaseListener:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    iget-object v2, p0, Lcom/google/unity/ads/Interstitial$4;->val$publicKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/InterstitialAd;->setPlayStorePurchaseParams(Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;Ljava/lang/String;)V

    .line 150
    return-void
.end method
