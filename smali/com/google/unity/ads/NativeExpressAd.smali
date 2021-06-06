.class public Lcom/google/unity/ads/NativeExpressAd;
.super Ljava/lang/Object;
.source "NativeExpressAd.java"


# instance fields
.field private mAdView:Lcom/google/android/gms/ads/NativeExpressAdView;

.field private mUnityListener:Lcom/google/unity/ads/UnityAdListener;

.field private mUnityPlayerActivity:Landroid/app/Activity;

.field private popupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/unity/ads/UnityAdListener;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "listener"    # Lcom/google/unity/ads/UnityAdListener;

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/google/unity/ads/NativeExpressAd;->mUnityPlayerActivity:Landroid/app/Activity;

    .line 67
    iput-object p2, p0, Lcom/google/unity/ads/NativeExpressAd;->mUnityListener:Lcom/google/unity/ads/UnityAdListener;

    .line 68
    return-void
.end method

.method static synthetic access$000(Lcom/google/unity/ads/NativeExpressAd;)Landroid/widget/PopupWindow;
    .locals 1
    .param p0, "x0"    # Lcom/google/unity/ads/NativeExpressAd;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd;->popupWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/unity/ads/NativeExpressAd;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0
    .param p0, "x0"    # Lcom/google/unity/ads/NativeExpressAd;
    .param p1, "x1"    # Landroid/widget/PopupWindow;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/google/unity/ads/NativeExpressAd;->popupWindow:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method static synthetic access$100(Lcom/google/unity/ads/NativeExpressAd;)Lcom/google/android/gms/ads/NativeExpressAdView;
    .locals 1
    .param p0, "x0"    # Lcom/google/unity/ads/NativeExpressAd;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd;->mAdView:Lcom/google/android/gms/ads/NativeExpressAdView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/unity/ads/NativeExpressAd;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/google/unity/ads/NativeExpressAd;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd;->mUnityPlayerActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/unity/ads/NativeExpressAd;)Lcom/google/unity/ads/UnityAdListener;
    .locals 1
    .param p0, "x0"    # Lcom/google/unity/ads/NativeExpressAd;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd;->mUnityListener:Lcom/google/unity/ads/UnityAdListener;

    return-object v0
.end method


# virtual methods
.method public create(Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;I)V
    .locals 2
    .param p1, "publisherId"    # Ljava/lang/String;
    .param p2, "adSize"    # Lcom/google/android/gms/ads/AdSize;
    .param p3, "positionCode"    # I

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd;->mUnityPlayerActivity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/NativeExpressAd$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/unity/ads/NativeExpressAd$1;-><init>(Lcom/google/unity/ads/NativeExpressAd;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method

.method public create(Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;II)V
    .locals 7
    .param p1, "publisherId"    # Ljava/lang/String;
    .param p2, "adSize"    # Lcom/google/android/gms/ads/AdSize;
    .param p3, "positionX"    # I
    .param p4, "positionY"    # I

    .prologue
    .line 103
    iget-object v6, p0, Lcom/google/unity/ads/NativeExpressAd;->mUnityPlayerActivity:Landroid/app/Activity;

    new-instance v0, Lcom/google/unity/ads/NativeExpressAd$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/unity/ads/NativeExpressAd$2;-><init>(Lcom/google/unity/ads/NativeExpressAd;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;II)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 116
    return-void
.end method

.method public createNativeExpressAdView(Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V
    .locals 2
    .param p1, "publisherId"    # Ljava/lang/String;
    .param p2, "adSize"    # Lcom/google/android/gms/ads/AdSize;

    .prologue
    .line 119
    new-instance v0, Lcom/google/android/gms/ads/NativeExpressAdView;

    iget-object v1, p0, Lcom/google/unity/ads/NativeExpressAd;->mUnityPlayerActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/NativeExpressAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/unity/ads/NativeExpressAd;->mAdView:Lcom/google/android/gms/ads/NativeExpressAdView;

    .line 122
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd;->mAdView:Lcom/google/android/gms/ads/NativeExpressAdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/NativeExpressAdView;->setBackgroundColor(I)V

    .line 123
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd;->mAdView:Lcom/google/android/gms/ads/NativeExpressAdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/NativeExpressAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd;->mAdView:Lcom/google/android/gms/ads/NativeExpressAdView;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/NativeExpressAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 125
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd;->mAdView:Lcom/google/android/gms/ads/NativeExpressAdView;

    new-instance v1, Lcom/google/unity/ads/NativeExpressAd$3;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/NativeExpressAd$3;-><init>(Lcom/google/unity/ads/NativeExpressAd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/NativeExpressAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 162
    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd;->mUnityPlayerActivity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/NativeExpressAd$8;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/NativeExpressAd$8;-><init>(Lcom/google/unity/ads/NativeExpressAd;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 235
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd;->mUnityPlayerActivity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/NativeExpressAd$7;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/NativeExpressAd$7;-><init>(Lcom/google/unity/ads/NativeExpressAd;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 217
    return-void
.end method

.method public loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 2
    .param p1, "request"    # Lcom/google/android/gms/ads/AdRequest;

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd;->mUnityPlayerActivity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/NativeExpressAd$4;

    invoke-direct {v1, p0, p1}, Lcom/google/unity/ads/NativeExpressAd$4;-><init>(Lcom/google/unity/ads/NativeExpressAd;Lcom/google/android/gms/ads/AdRequest;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 177
    return-void
.end method

.method public setAdSize(Lcom/google/android/gms/ads/AdSize;)V
    .locals 2
    .param p1, "adSize"    # Lcom/google/android/gms/ads/AdSize;

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd;->mUnityPlayerActivity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/NativeExpressAd$5;

    invoke-direct {v1, p0, p1}, Lcom/google/unity/ads/NativeExpressAd$5;-><init>(Lcom/google/unity/ads/NativeExpressAd;Lcom/google/android/gms/ads/AdSize;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 189
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/unity/ads/NativeExpressAd;->mUnityPlayerActivity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/NativeExpressAd$6;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/NativeExpressAd$6;-><init>(Lcom/google/unity/ads/NativeExpressAd;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 203
    return-void
.end method
