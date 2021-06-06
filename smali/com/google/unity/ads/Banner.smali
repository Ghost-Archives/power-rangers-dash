.class public Lcom/google/unity/ads/Banner;
.super Ljava/lang/Object;
.source "Banner.java"


# instance fields
.field private mAdView:Lcom/google/android/gms/ads/AdView;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mUnityListener:Lcom/google/unity/ads/UnityAdListener;

.field private mUnityPlayerActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/unity/ads/UnityAdListener;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "listener"    # Lcom/google/unity/ads/UnityAdListener;

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/google/unity/ads/Banner;->mUnityPlayerActivity:Landroid/app/Activity;

    .line 69
    iput-object p2, p0, Lcom/google/unity/ads/Banner;->mUnityListener:Lcom/google/unity/ads/UnityAdListener;

    .line 70
    return-void
.end method

.method static synthetic access$000(Lcom/google/unity/ads/Banner;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/google/unity/ads/Banner;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->mUnityPlayerActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/unity/ads/Banner;)Landroid/widget/PopupWindow;
    .locals 1
    .param p0, "x0"    # Lcom/google/unity/ads/Banner;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/unity/ads/Banner;)Lcom/google/unity/ads/UnityAdListener;
    .locals 1
    .param p0, "x0"    # Lcom/google/unity/ads/Banner;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->mUnityListener:Lcom/google/unity/ads/UnityAdListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/unity/ads/Banner;)Lcom/google/android/gms/ads/AdView;
    .locals 1
    .param p0, "x0"    # Lcom/google/unity/ads/Banner;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method


# virtual methods
.method public create(Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;I)V
    .locals 2
    .param p1, "publisherId"    # Ljava/lang/String;
    .param p2, "adSize"    # Lcom/google/android/gms/ads/AdSize;
    .param p3, "positionCode"    # I

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->mUnityPlayerActivity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/Banner$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/unity/ads/Banner$1;-><init>(Lcom/google/unity/ads/Banner;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 90
    return-void
.end method

.method public create(Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;II)V
    .locals 7
    .param p1, "publisherId"    # Ljava/lang/String;
    .param p2, "adSize"    # Lcom/google/android/gms/ads/AdSize;
    .param p3, "positionX"    # I
    .param p4, "positionY"    # I

    .prologue
    .line 102
    iget-object v6, p0, Lcom/google/unity/ads/Banner;->mUnityPlayerActivity:Landroid/app/Activity;

    new-instance v0, Lcom/google/unity/ads/Banner$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/unity/ads/Banner$2;-><init>(Lcom/google/unity/ads/Banner;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;II)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 113
    return-void
.end method

.method public createAdView(Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V
    .locals 2
    .param p1, "publisherId"    # Ljava/lang/String;
    .param p2, "adSize"    # Lcom/google/android/gms/ads/AdSize;

    .prologue
    .line 116
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Lcom/google/unity/ads/Banner;->mUnityPlayerActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/unity/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 118
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setBackgroundColor(I)V

    .line 119
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 121
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/google/unity/ads/Banner$3;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/Banner$3;-><init>(Lcom/google/unity/ads/Banner;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 157
    return-void
.end method

.method public createPopupWindow()V
    .locals 4

    .prologue
    const/4 v1, -0x2

    .line 162
    iget-object v2, p0, Lcom/google/unity/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    .line 164
    .local v0, "popUpWindowWidthLayoutParam":I
    :goto_0
    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/google/unity/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-direct {v2, v3, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v2, p0, Lcom/google/unity/ads/Banner;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 166
    return-void

    .end local v0    # "popUpWindowWidthLayoutParam":I
    :cond_0
    move v0, v1

    .line 162
    goto :goto_0
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->mUnityPlayerActivity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/Banner$7;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/Banner$7;-><init>(Lcom/google/unity/ads/Banner;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 227
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->mUnityPlayerActivity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/Banner$6;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/Banner$6;-><init>(Lcom/google/unity/ads/Banner;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 209
    return-void
.end method

.method public loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/ads/AdRequest;

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->mUnityPlayerActivity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/Banner$4;

    invoke-direct {v1, p0, p1}, Lcom/google/unity/ads/Banner$4;-><init>(Lcom/google/unity/ads/Banner;Lcom/google/android/gms/ads/AdRequest;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 181
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->mUnityPlayerActivity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/Banner$5;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/Banner$5;-><init>(Lcom/google/unity/ads/Banner;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 195
    return-void
.end method
