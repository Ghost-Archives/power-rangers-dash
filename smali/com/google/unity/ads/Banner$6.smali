.class Lcom/google/unity/ads/Banner$6;
.super Ljava/lang/Object;
.source "Banner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/Banner;->hide()V
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
    .line 201
    iput-object p1, p0, Lcom/google/unity/ads/Banner$6;->this$0:Lcom/google/unity/ads/Banner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 204
    const-string v0, "AdsUnity"

    const-string v1, "Calling hide() on Android"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    iget-object v0, p0, Lcom/google/unity/ads/Banner$6;->this$0:Lcom/google/unity/ads/Banner;

    invoke-static {v0}, Lcom/google/unity/ads/Banner;->access$300(Lcom/google/unity/ads/Banner;)Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/google/unity/ads/Banner$6;->this$0:Lcom/google/unity/ads/Banner;

    invoke-static {v0}, Lcom/google/unity/ads/Banner;->access$300(Lcom/google/unity/ads/Banner;)Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 207
    return-void
.end method
