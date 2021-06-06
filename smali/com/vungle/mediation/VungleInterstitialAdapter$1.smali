.class Lcom/vungle/mediation/VungleInterstitialAdapter$1;
.super Lcom/vungle/mediation/VungleListener;
.source "VungleInterstitialAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/mediation/VungleInterstitialAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/vungle/mediation/VungleInterstitialAdapter;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-direct {p0}, Lcom/vungle/mediation/VungleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdAvailable()V
    .locals 2

    .prologue
    .line 49
    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {v1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->access$000(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lcom/vungle/mediation/VungleInterstitialAdapter$1$3;

    invoke-direct {v1, p0}, Lcom/vungle/mediation/VungleInterstitialAdapter$1$3;-><init>(Lcom/vungle/mediation/VungleInterstitialAdapter$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .end local v0    # "handler":Landroid/os/Handler;
    :cond_0
    return-void
.end method

.method public onAdEnd(Z)V
    .locals 2
    .param p1, "b"    # Z

    .prologue
    .line 23
    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {v1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->access$000(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lcom/vungle/mediation/VungleInterstitialAdapter$1$1;

    invoke-direct {v1, p0}, Lcom/vungle/mediation/VungleInterstitialAdapter$1$1;-><init>(Lcom/vungle/mediation/VungleInterstitialAdapter$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .end local v0    # "handler":Landroid/os/Handler;
    :cond_0
    return-void
.end method

.method public onAdStart()V
    .locals 2

    .prologue
    .line 36
    iget-object v1, p0, Lcom/vungle/mediation/VungleInterstitialAdapter$1;->this$0:Lcom/vungle/mediation/VungleInterstitialAdapter;

    invoke-static {v1}, Lcom/vungle/mediation/VungleInterstitialAdapter;->access$000(Lcom/vungle/mediation/VungleInterstitialAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lcom/vungle/mediation/VungleInterstitialAdapter$1$2;

    invoke-direct {v1, p0}, Lcom/vungle/mediation/VungleInterstitialAdapter$1$2;-><init>(Lcom/vungle/mediation/VungleInterstitialAdapter$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .end local v0    # "handler":Landroid/os/Handler;
    :cond_0
    return-void
.end method

.method public onVideoView(ZII)V
    .locals 0
    .param p1, "b"    # Z
    .param p2, "i"    # I
    .param p3, "i1"    # I

    .prologue
    .line 63
    return-void
.end method
