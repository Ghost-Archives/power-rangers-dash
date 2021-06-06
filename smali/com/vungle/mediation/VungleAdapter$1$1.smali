.class Lcom/vungle/mediation/VungleAdapter$1$1;
.super Ljava/lang/Object;
.source "VungleAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/mediation/VungleAdapter$1;->onAdEnd(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vungle/mediation/VungleAdapter$1;


# direct methods
.method constructor <init>(Lcom/vungle/mediation/VungleAdapter$1;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/vungle/mediation/VungleAdapter$1$1;->this$1:Lcom/vungle/mediation/VungleAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/vungle/mediation/VungleAdapter$1$1;->this$1:Lcom/vungle/mediation/VungleAdapter$1;

    iget-object v0, v0, Lcom/vungle/mediation/VungleAdapter$1;->this$0:Lcom/vungle/mediation/VungleAdapter;

    invoke-static {v0}, Lcom/vungle/mediation/VungleAdapter;->access$000(Lcom/vungle/mediation/VungleAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/mediation/VungleAdapter$1$1;->this$1:Lcom/vungle/mediation/VungleAdapter$1;

    iget-object v1, v1, Lcom/vungle/mediation/VungleAdapter$1;->this$0:Lcom/vungle/mediation/VungleAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onAdClosed(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    .line 55
    return-void
.end method
