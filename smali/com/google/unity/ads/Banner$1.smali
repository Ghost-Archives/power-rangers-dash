.class Lcom/google/unity/ads/Banner$1;
.super Ljava/lang/Object;
.source "Banner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/Banner;->create(Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/Banner;

.field final synthetic val$adSize:Lcom/google/android/gms/ads/AdSize;

.field final synthetic val$positionCode:I

.field final synthetic val$publisherId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/Banner;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/unity/ads/Banner;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/google/unity/ads/Banner$1;->this$0:Lcom/google/unity/ads/Banner;

    iput-object p2, p0, Lcom/google/unity/ads/Banner$1;->val$publisherId:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/unity/ads/Banner$1;->val$adSize:Lcom/google/android/gms/ads/AdSize;

    iput p4, p0, Lcom/google/unity/ads/Banner$1;->val$positionCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    iget-object v0, p0, Lcom/google/unity/ads/Banner$1;->this$0:Lcom/google/unity/ads/Banner;

    iget-object v1, p0, Lcom/google/unity/ads/Banner$1;->val$publisherId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/unity/ads/Banner$1;->val$adSize:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1, v2}, Lcom/google/unity/ads/Banner;->createAdView(Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V

    .line 84
    iget-object v0, p0, Lcom/google/unity/ads/Banner$1;->this$0:Lcom/google/unity/ads/Banner;

    invoke-virtual {v0}, Lcom/google/unity/ads/Banner;->createPopupWindow()V

    .line 85
    iget-object v0, p0, Lcom/google/unity/ads/Banner$1;->this$0:Lcom/google/unity/ads/Banner;

    invoke-static {v0}, Lcom/google/unity/ads/Banner;->access$100(Lcom/google/unity/ads/Banner;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/google/unity/ads/Banner$1;->this$0:Lcom/google/unity/ads/Banner;

    invoke-static {v1}, Lcom/google/unity/ads/Banner;->access$000(Lcom/google/unity/ads/Banner;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/google/unity/ads/Banner$1;->val$positionCode:I

    .line 87
    invoke-static {v2}, Lcom/google/unity/ads/PluginUtils;->getLayoutGravityForPositionCode(I)I

    move-result v2

    .line 85
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 88
    return-void
.end method
