.class Lcom/vungle/mediation/VungleAdapter$2;
.super Ljava/lang/Object;
.source "VungleAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/mediation/VungleAdapter;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Ljava/lang/String;Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;Landroid/os/Bundle;Landroid/os/Bundle;)V
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
    .line 128
    iput-object p1, p0, Lcom/vungle/mediation/VungleAdapter$2;->this$0:Lcom/vungle/mediation/VungleAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/vungle/mediation/VungleAdapter$2;->this$0:Lcom/vungle/mediation/VungleAdapter;

    invoke-static {v0}, Lcom/vungle/mediation/VungleAdapter;->access$000(Lcom/vungle/mediation/VungleAdapter;)Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/mediation/VungleAdapter$2;->this$0:Lcom/vungle/mediation/VungleAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;->onInitializationSucceeded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    .line 133
    return-void
.end method
