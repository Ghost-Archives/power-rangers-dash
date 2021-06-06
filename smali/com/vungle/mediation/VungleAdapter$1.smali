.class Lcom/vungle/mediation/VungleAdapter$1;
.super Lcom/vungle/mediation/VungleListener;
.source "VungleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/mediation/VungleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/mediation/VungleAdapter;


# direct methods
.method constructor <init>(Lcom/vungle/mediation/VungleAdapter;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/vungle/mediation/VungleAdapter$1;->this$0:Lcom/vungle/mediation/VungleAdapter;

    invoke-direct {p0}, Lcom/vungle/mediation/VungleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdAvailable()V
    .locals 2

    .prologue
    .line 90
    iget-object v1, p0, Lcom/vungle/mediation/VungleAdapter$1;->this$0:Lcom/vungle/mediation/VungleAdapter;

    invoke-static {v1}, Lcom/vungle/mediation/VungleAdapter;->access$000(Lcom/vungle/mediation/VungleAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 92
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lcom/vungle/mediation/VungleAdapter$1$4;

    invoke-direct {v1, p0}, Lcom/vungle/mediation/VungleAdapter$1$4;-><init>(Lcom/vungle/mediation/VungleAdapter$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .end local v0    # "handler":Landroid/os/Handler;
    :cond_0
    return-void
.end method

.method public onAdEnd(Z)V
    .locals 2
    .param p1, "arg0"    # Z

    .prologue
    .line 49
    iget-object v1, p0, Lcom/vungle/mediation/VungleAdapter$1;->this$0:Lcom/vungle/mediation/VungleAdapter;

    invoke-static {v1}, Lcom/vungle/mediation/VungleAdapter;->access$000(Lcom/vungle/mediation/VungleAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lcom/vungle/mediation/VungleAdapter$1$1;

    invoke-direct {v1, p0}, Lcom/vungle/mediation/VungleAdapter$1$1;-><init>(Lcom/vungle/mediation/VungleAdapter$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .end local v0    # "handler":Landroid/os/Handler;
    :cond_0
    return-void
.end method

.method public onAdStart()V
    .locals 2

    .prologue
    .line 62
    iget-object v1, p0, Lcom/vungle/mediation/VungleAdapter$1;->this$0:Lcom/vungle/mediation/VungleAdapter;

    invoke-static {v1}, Lcom/vungle/mediation/VungleAdapter;->access$000(Lcom/vungle/mediation/VungleAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lcom/vungle/mediation/VungleAdapter$1$2;

    invoke-direct {v1, p0}, Lcom/vungle/mediation/VungleAdapter$1$2;-><init>(Lcom/vungle/mediation/VungleAdapter$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .end local v0    # "handler":Landroid/os/Handler;
    :cond_0
    return-void
.end method

.method public onVideoView(ZII)V
    .locals 2
    .param p1, "arg0"    # Z
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I

    .prologue
    .line 76
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/vungle/mediation/VungleAdapter$1;->this$0:Lcom/vungle/mediation/VungleAdapter;

    invoke-static {v1}, Lcom/vungle/mediation/VungleAdapter;->access$000(Lcom/vungle/mediation/VungleAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lcom/vungle/mediation/VungleAdapter$1$3;

    invoke-direct {v1, p0}, Lcom/vungle/mediation/VungleAdapter$1$3;-><init>(Lcom/vungle/mediation/VungleAdapter$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .end local v0    # "handler":Landroid/os/Handler;
    :cond_0
    return-void
.end method
