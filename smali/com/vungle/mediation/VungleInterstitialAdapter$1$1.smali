.class Lcom/vungle/mediation/VungleInterstitialAdapter$1$1;
.super Ljava/lang/Object;
.source "VungleInterstitialAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/mediation/VungleInterstitialAdapter$1;->onAdEnd(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vungle/mediation/VungleInterstitialAdapter$1;


# direct methods
.method constructor <init>(Lcom/vungle/mediation/VungleInterstitialAdapter$1;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1$1;->this$1:Lcom/vungle/mediation/VungleInterstitialAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1$1;->this$1:Lcom/vungle/mediation/VungleInterstitialAdapter$1;

    iget-object v0, v0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {v0}, Lcom/vungle/mediation/VungleInterstitialAdapter;->access$000(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1$1;->this$1:Lcom/vungle/mediation/VungleInterstitialAdapter$1;

    iget-object v1, v1, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 29
    return-void
.end method
