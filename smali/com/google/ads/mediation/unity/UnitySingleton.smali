.class public final Lcom/google/ads/mediation/unity/UnitySingleton;
.super Ljava/lang/Object;
.source "UnitySingleton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;,
        Lcom/google/ads/mediation/unity/UnitySingleton$InitializationState;
    }
.end annotation


# static fields
.field private static final STATE_INITIALIZED:I = 0x2

.field private static final STATE_INITIALIZING:I = 0x1

.field private static final STATE_NOT_INITIALIZED:I

.field private static mAdShowingAdapterListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/unity3d/ads/android/IUnityAdsListener;",
            ">;"
        }
    .end annotation
.end field

.field private static mIUnityAdsListenersSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/unity3d/ads/android/IUnityAdsListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mUnityAdsInitializationState:I

.field private static unitySingletonListenerInstance:Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput v0, Lcom/google/ads/mediation/unity/UnitySingleton;->mUnityAdsInitializationState:I

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 59
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/ads/mediation/unity/UnitySingleton;->mIUnityAdsListenersSet:Ljava/util/Set;

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/google/ads/mediation/unity/UnitySingleton;->mAdShowingAdapterListener:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$202(I)I
    .locals 0
    .param p0, "x0"    # I

    .prologue
    .line 24
    sput p0, Lcom/google/ads/mediation/unity/UnitySingleton;->mUnityAdsInitializationState:I

    return p0
.end method

.method static synthetic access$300()Ljava/util/Set;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/google/ads/mediation/unity/UnitySingleton;->mIUnityAdsListenersSet:Ljava/util/Set;

    return-object v0
.end method

.method private static addIUnityAdsListener(Lcom/unity3d/ads/android/IUnityAdsListener;)V
    .locals 4
    .param p0, "unityAdsListener"    # Lcom/unity3d/ads/android/IUnityAdsListener;

    .prologue
    .line 94
    sget-object v2, Lcom/google/ads/mediation/unity/UnitySingleton;->mIUnityAdsListenersSet:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 95
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/WeakReference<Lcom/unity3d/ads/android/IUnityAdsListener;>;>;"
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/android/IUnityAdsListener;

    .line 97
    .local v1, "listener":Lcom/unity3d/ads/android/IUnityAdsListener;
    if-nez v1, :cond_1

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 103
    .end local v1    # "listener":Lcom/unity3d/ads/android/IUnityAdsListener;
    :cond_2
    sget-object v2, Lcom/google/ads/mediation/unity/UnitySingleton;->mIUnityAdsListenersSet:Ljava/util/Set;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    return-void
.end method

.method private static canShow(Ljava/lang/String;)Z
    .locals 2
    .param p0, "zoneId"    # Ljava/lang/String;

    .prologue
    .line 154
    :try_start_0
    invoke-static {p0}, Lcom/unity3d/ads/android/UnityAds;->setZone(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->canShow()Z

    move-result v1

    return v1

    .line 155
    :catch_0
    move-exception v0

    .line 156
    .local v0, "exception":Ljava/lang/IllegalStateException;
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method private static getInstance()Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lcom/google/ads/mediation/unity/UnitySingleton;->unitySingletonListenerInstance:Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;-><init>(Lcom/google/ads/mediation/unity/UnitySingleton$1;)V

    sput-object v0, Lcom/google/ads/mediation/unity/UnitySingleton;->unitySingletonListenerInstance:Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;

    .line 83
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/unity/UnitySingleton;->unitySingletonListenerInstance:Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;

    return-object v0
.end method

.method public static initializeUnityAds(Lcom/unity3d/ads/android/IUnityAdsListener;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p0, "listener"    # Lcom/unity3d/ads/android/IUnityAdsListener;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "gameId"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 118
    if-nez p1, :cond_0

    .line 119
    sget-object v1, Lcom/google/ads/mediation/unity/UnityAdapter;->TAG:Ljava/lang/String;

    const-string v2, "Context cannot be null."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .end local p1    # "context":Landroid/content/Context;
    :goto_0
    return v0

    .line 123
    .restart local p1    # "context":Landroid/content/Context;
    :cond_0
    instance-of v2, p1, Landroid/app/Activity;

    if-nez v2, :cond_1

    .line 124
    sget-object v1, Lcom/google/ads/mediation/unity/UnityAdapter;->TAG:Ljava/lang/String;

    const-string v2, "Context is not an Activity. Unity Ads requires an Activity context to load ads."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 130
    :cond_1
    sget v0, Lcom/google/ads/mediation/unity/UnitySingleton;->mUnityAdsInitializationState:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 133
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnitySingleton;->addIUnityAdsListener(Lcom/unity3d/ads/android/IUnityAdsListener;)V

    .line 136
    :cond_2
    sget v0, Lcom/google/ads/mediation/unity/UnitySingleton;->mUnityAdsInitializationState:I

    if-nez v0, :cond_3

    .line 137
    sput v1, Lcom/google/ads/mediation/unity/UnitySingleton;->mUnityAdsInitializationState:I

    move-object v0, p1

    .line 138
    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Lcom/google/ads/mediation/unity/UnitySingleton;->getInstance()Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;

    move-result-object v2

    invoke-static {v0, p2, v2}, Lcom/unity3d/ads/android/UnityAds;->init(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/android/IUnityAdsListener;)V

    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/google/ads/mediation/unity/ApiLevelUtil;->createApiLevelUtil(I)Lcom/google/ads/mediation/unity/ApiLevelUtil;

    move-result-object v0

    check-cast p1, Landroid/app/Activity;

    .line 140
    .end local p1    # "context":Landroid/content/Context;
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/ads/mediation/unity/ApiLevelUtil;->registerActivityLifecycleCallbacks(Landroid/app/Application;)V

    :cond_3
    move v0, v1

    .line 142
    goto :goto_0
.end method

.method protected static loadAd(Ljava/lang/String;Lcom/unity3d/ads/android/IUnityAdsListener;)V
    .locals 2
    .param p0, "zoneId"    # Ljava/lang/String;
    .param p1, "listener"    # Lcom/unity3d/ads/android/IUnityAdsListener;

    .prologue
    .line 174
    sget v0, Lcom/google/ads/mediation/unity/UnitySingleton;->mUnityAdsInitializationState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 175
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnitySingleton;->canShow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    invoke-interface {p1}, Lcom/unity3d/ads/android/IUnityAdsListener;->onFetchCompleted()V

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    invoke-interface {p1}, Lcom/unity3d/ads/android/IUnityAdsListener;->onFetchFailed()V

    goto :goto_0
.end method

.method protected static showAd(Ljava/lang/String;Lcom/unity3d/ads/android/IUnityAdsListener;)V
    .locals 2
    .param p0, "zoneId"    # Ljava/lang/String;
    .param p1, "listener"    # Lcom/unity3d/ads/android/IUnityAdsListener;

    .prologue
    .line 190
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnitySingleton;->canShow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/ads/mediation/unity/UnitySingleton;->mAdShowingAdapterListener:Ljava/lang/ref/WeakReference;

    .line 192
    invoke-static {}, Lcom/unity3d/ads/android/UnityAds;->show()Z

    .line 200
    :goto_0
    return-void

    .line 196
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdapter;->TAG:Ljava/lang/String;

    const-string v1, "No ads to show."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-interface {p1}, Lcom/unity3d/ads/android/IUnityAdsListener;->onShow()V

    .line 198
    invoke-interface {p1}, Lcom/unity3d/ads/android/IUnityAdsListener;->onHide()V

    goto :goto_0
.end method
