.class final Lcom/unity3d/ads/android/a;
.super Ljava/lang/Object;
.source "UnityAds.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unity3d/ads/android/UnityAds;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/android/UnityAds;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/unity3d/ads/android/a;->a:Lcom/unity3d/ads/android/UnityAds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 487
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->a()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 488
    return-void
.end method
