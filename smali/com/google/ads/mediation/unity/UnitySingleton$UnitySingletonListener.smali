.class final Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;
.super Ljava/lang/Object;
.source "UnitySingleton.java"

# interfaces
.implements Lcom/unity3d/ads/android/IUnityAdsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/UnitySingleton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnitySingletonListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/mediation/unity/UnitySingleton$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/ads/mediation/unity/UnitySingleton$1;

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/google/ads/mediation/unity/UnitySingleton$UnitySingletonListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFetchCompleted()V
    .locals 3

    .prologue
    .line 259
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/ads/mediation/unity/UnitySingleton;->access$202(I)I

    .line 260
    invoke-static {}, Lcom/google/ads/mediation/unity/UnitySingleton;->access$300()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 261
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/WeakReference<Lcom/unity3d/ads/android/IUnityAdsListener;>;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/android/IUnityAdsListener;

    .line 263
    .local v1, "listener":Lcom/unity3d/ads/android/IUnityAdsListener;
    if-eqz v1, :cond_0

    .line 264
    invoke-interface {v1}, Lcom/unity3d/ads/android/IUnityAdsListener;->onFetchCompleted()V

    .line 266
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 268
    .end local v1    # "listener":Lcom/unity3d/ads/android/IUnityAdsListener;
    :cond_1
    return-void
.end method

.method public onFetchFailed()V
    .locals 3

    .prologue
    .line 274
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/ads/mediation/unity/UnitySingleton;->access$202(I)I

    .line 275
    invoke-static {}, Lcom/google/ads/mediation/unity/UnitySingleton;->access$300()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 276
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/WeakReference<Lcom/unity3d/ads/android/IUnityAdsListener;>;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/android/IUnityAdsListener;

    .line 278
    .local v1, "listener":Lcom/unity3d/ads/android/IUnityAdsListener;
    if-eqz v1, :cond_0

    .line 279
    invoke-interface {v1}, Lcom/unity3d/ads/android/IUnityAdsListener;->onFetchFailed()V

    .line 281
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 283
    .end local v1    # "listener":Lcom/unity3d/ads/android/IUnityAdsListener;
    :cond_1
    return-void
.end method

.method public onHide()V
    .locals 2

    .prologue
    .line 223
    invoke-static {}, Lcom/google/ads/mediation/unity/UnitySingleton;->access$100()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 224
    invoke-static {}, Lcom/google/ads/mediation/unity/UnitySingleton;->access$100()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/android/IUnityAdsListener;

    .line 225
    .local v0, "listener":Lcom/unity3d/ads/android/IUnityAdsListener;
    if-eqz v0, :cond_0

    .line 226
    invoke-interface {v0}, Lcom/unity3d/ads/android/IUnityAdsListener;->onHide()V

    .line 229
    .end local v0    # "listener":Lcom/unity3d/ads/android/IUnityAdsListener;
    :cond_0
    return-void
.end method

.method public onShow()V
    .locals 2

    .prologue
    .line 212
    invoke-static {}, Lcom/google/ads/mediation/unity/UnitySingleton;->access$100()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 213
    invoke-static {}, Lcom/google/ads/mediation/unity/UnitySingleton;->access$100()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/android/IUnityAdsListener;

    .line 214
    .local v0, "listener":Lcom/unity3d/ads/android/IUnityAdsListener;
    if-eqz v0, :cond_0

    .line 215
    invoke-interface {v0}, Lcom/unity3d/ads/android/IUnityAdsListener;->onShow()V

    .line 218
    .end local v0    # "listener":Lcom/unity3d/ads/android/IUnityAdsListener;
    :cond_0
    return-void
.end method

.method public onVideoCompleted(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "itemKey"    # Ljava/lang/String;
    .param p2, "skipped"    # Z

    .prologue
    .line 247
    invoke-static {}, Lcom/google/ads/mediation/unity/UnitySingleton;->access$100()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    .line 248
    invoke-static {}, Lcom/google/ads/mediation/unity/UnitySingleton;->access$100()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/android/IUnityAdsListener;

    .line 249
    .local v0, "listener":Lcom/unity3d/ads/android/IUnityAdsListener;
    if-eqz v0, :cond_0

    .line 250
    invoke-interface {v0, p1, p2}, Lcom/unity3d/ads/android/IUnityAdsListener;->onVideoCompleted(Ljava/lang/String;Z)V

    .line 253
    .end local v0    # "listener":Lcom/unity3d/ads/android/IUnityAdsListener;
    :cond_0
    return-void
.end method

.method public onVideoStarted()V
    .locals 2

    .prologue
    .line 235
    invoke-static {}, Lcom/google/ads/mediation/unity/UnitySingleton;->access$100()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 236
    invoke-static {}, Lcom/google/ads/mediation/unity/UnitySingleton;->access$100()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/android/IUnityAdsListener;

    .line 237
    .local v0, "listener":Lcom/unity3d/ads/android/IUnityAdsListener;
    if-eqz v0, :cond_0

    .line 238
    invoke-interface {v0}, Lcom/unity3d/ads/android/IUnityAdsListener;->onVideoStarted()V

    .line 241
    .end local v0    # "listener":Lcom/unity3d/ads/android/IUnityAdsListener;
    :cond_0
    return-void
.end method
