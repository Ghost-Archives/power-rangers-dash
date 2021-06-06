.class Lcom/google/unity/ads/Banner$2;
.super Ljava/lang/Object;
.source "Banner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/Banner;->create(Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/Banner;

.field final synthetic val$adSize:Lcom/google/android/gms/ads/AdSize;

.field final synthetic val$positionX:I

.field final synthetic val$positionY:I

.field final synthetic val$publisherId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/Banner;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/unity/ads/Banner;

    .prologue
    .line 102
    iput-object p1, p0, Lcom/google/unity/ads/Banner$2;->this$0:Lcom/google/unity/ads/Banner;

    iput-object p2, p0, Lcom/google/unity/ads/Banner$2;->val$publisherId:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/unity/ads/Banner$2;->val$adSize:Lcom/google/android/gms/ads/AdSize;

    iput p4, p0, Lcom/google/unity/ads/Banner$2;->val$positionX:I

    iput p5, p0, Lcom/google/unity/ads/Banner$2;->val$positionY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/unity/ads/Banner$2;->this$0:Lcom/google/unity/ads/Banner;

    iget-object v1, p0, Lcom/google/unity/ads/Banner$2;->val$publisherId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/unity/ads/Banner$2;->val$adSize:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1, v2}, Lcom/google/unity/ads/Banner;->createAdView(Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V

    .line 106
    iget-object v0, p0, Lcom/google/unity/ads/Banner$2;->this$0:Lcom/google/unity/ads/Banner;

    invoke-virtual {v0}, Lcom/google/unity/ads/Banner;->createPopupWindow()V

    .line 107
    iget-object v0, p0, Lcom/google/unity/ads/Banner$2;->this$0:Lcom/google/unity/ads/Banner;

    invoke-static {v0}, Lcom/google/unity/ads/Banner;->access$100(Lcom/google/unity/ads/Banner;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/google/unity/ads/Banner$2;->this$0:Lcom/google/unity/ads/Banner;

    .line 108
    invoke-static {v1}, Lcom/google/unity/ads/Banner;->access$000(Lcom/google/unity/ads/Banner;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/unity/ads/Banner$2;->val$positionX:I

    int-to-float v3, v3

    .line 109
    invoke-static {v3}, Lcom/google/unity/ads/PluginUtils;->convertDpToPixel(F)F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/google/unity/ads/Banner$2;->val$positionY:I

    int-to-float v4, v4

    .line 110
    invoke-static {v4}, Lcom/google/unity/ads/PluginUtils;->convertDpToPixel(F)F

    move-result v4

    float-to-int v4, v4

    .line 107
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 111
    return-void
.end method
