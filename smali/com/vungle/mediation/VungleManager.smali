.class public Lcom/vungle/mediation/VungleManager;
.super Ljava/lang/Object;
.source "VungleManager.java"

# interfaces
.implements Lcom/vungle/publisher/EventListener;


# static fields
.field private static instance:Lcom/vungle/mediation/VungleManager;


# instance fields
.field private currentPlayId:Ljava/lang/String;

.field private listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/vungle/mediation/VungleListener;",
            ">;"
        }
    .end annotation
.end field

.field private mVunglePub:Lcom/vungle/publisher/VunglePub;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "ctx"    # Landroid/content/Context;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vungle/mediation/VungleManager;->currentPlayId:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/mediation/VungleManager;->listeners:Ljava/util/Map;

    .line 30
    invoke-static {}, Lcom/vungle/publisher/VunglePub;->getInstance()Lcom/vungle/publisher/VunglePub;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/mediation/VungleManager;->mVunglePub:Lcom/vungle/publisher/VunglePub;

    .line 31
    iget-object v0, p0, Lcom/vungle/mediation/VungleManager;->mVunglePub:Lcom/vungle/publisher/VunglePub;

    invoke-virtual {v0, p2, p1}, Lcom/vungle/publisher/VunglePub;->init(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    iget-object v0, p0, Lcom/vungle/mediation/VungleManager;->mVunglePub:Lcom/vungle/publisher/VunglePub;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/vungle/publisher/EventListener;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/VunglePub;->setEventListeners([Lcom/vungle/publisher/EventListener;)V

    .line 34
    return-void
.end method

.method public static getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/vungle/mediation/VungleManager;
    .locals 1
    .param p0, "appId"    # Ljava/lang/String;
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 23
    sget-object v0, Lcom/vungle/mediation/VungleManager;->instance:Lcom/vungle/mediation/VungleManager;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/vungle/mediation/VungleManager;

    invoke-direct {v0, p0, p1}, Lcom/vungle/mediation/VungleManager;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v0, Lcom/vungle/mediation/VungleManager;->instance:Lcom/vungle/mediation/VungleManager;

    .line 25
    :cond_0
    sget-object v0, Lcom/vungle/mediation/VungleManager;->instance:Lcom/vungle/mediation/VungleManager;

    return-object v0
.end method


# virtual methods
.method public addListener(Ljava/lang/String;Lcom/vungle/mediation/VungleListener;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/vungle/mediation/VungleListener;

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/vungle/mediation/VungleManager;->removeListener(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/vungle/mediation/VungleManager;->listeners:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public isAdPlayable()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/vungle/mediation/VungleManager;->mVunglePub:Lcom/vungle/publisher/VunglePub;

    invoke-virtual {v0}, Lcom/vungle/publisher/VunglePub;->isAdPlayable()Z

    move-result v0

    return v0
.end method

.method public onAdEnd(Z)V
    .locals 4
    .param p1, "b"    # Z

    .prologue
    .line 71
    iget-object v2, p0, Lcom/vungle/mediation/VungleManager;->listeners:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/vungle/mediation/VungleListener;>;"
    :try_start_0
    iget-object v2, p0, Lcom/vungle/mediation/VungleManager;->currentPlayId:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vungle/mediation/VungleManager;->currentPlayId:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/mediation/VungleListener;

    invoke-virtual {v2, p1}, Lcom/vungle/mediation/VungleListener;->onAdEnd(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v2

    goto :goto_0

    .line 79
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/vungle/mediation/VungleListener;>;"
    :cond_2
    return-void
.end method

.method public onAdPlayableChanged(Z)V
    .locals 3
    .param p1, "b"    # Z

    .prologue
    .line 100
    if-nez p1, :cond_1

    .line 112
    :cond_0
    return-void

    .line 102
    :cond_1
    iget-object v2, p0, Lcom/vungle/mediation/VungleManager;->listeners:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/vungle/mediation/VungleListener;>;"
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/mediation/VungleListener;

    invoke-virtual {v2}, Lcom/vungle/mediation/VungleListener;->isWaitingForAd()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/mediation/VungleListener;

    invoke-virtual {v2}, Lcom/vungle/mediation/VungleListener;->onAdAvailable()V

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/mediation/VungleListener;

    invoke-virtual {v2}, Lcom/vungle/mediation/VungleListener;->clearWaitForAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public onAdStart()V
    .locals 4

    .prologue
    .line 83
    iget-object v2, p0, Lcom/vungle/mediation/VungleManager;->listeners:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/vungle/mediation/VungleListener;>;"
    :try_start_0
    iget-object v2, p0, Lcom/vungle/mediation/VungleManager;->currentPlayId:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vungle/mediation/VungleManager;->currentPlayId:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/mediation/VungleListener;

    invoke-virtual {v2}, Lcom/vungle/mediation/VungleListener;->onAdStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v2

    goto :goto_0

    .line 91
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/vungle/mediation/VungleListener;>;"
    :cond_2
    return-void
.end method

.method public onAdUnavailable(Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 96
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/vungle/mediation/VungleManager;->mVunglePub:Lcom/vungle/publisher/VunglePub;

    invoke-virtual {v0}, Lcom/vungle/publisher/VunglePub;->onPause()V

    .line 59
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/vungle/mediation/VungleManager;->mVunglePub:Lcom/vungle/publisher/VunglePub;

    invoke-virtual {v0}, Lcom/vungle/publisher/VunglePub;->onResume()V

    .line 63
    return-void
.end method

.method public onVideoView(ZII)V
    .locals 4
    .param p1, "b"    # Z
    .param p2, "i"    # I
    .param p3, "i1"    # I

    .prologue
    .line 116
    iget-object v2, p0, Lcom/vungle/mediation/VungleManager;->listeners:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 118
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/vungle/mediation/VungleListener;>;"
    :try_start_0
    iget-object v2, p0, Lcom/vungle/mediation/VungleManager;->currentPlayId:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vungle/mediation/VungleManager;->currentPlayId:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/mediation/VungleListener;

    invoke-virtual {v2, p1, p2, p3}, Lcom/vungle/mediation/VungleListener;->onVideoView(ZII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v2

    goto :goto_0

    .line 124
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/vungle/mediation/VungleListener;>;"
    :cond_2
    return-void
.end method

.method public playAd(Lcom/vungle/publisher/AdConfig;Ljava/lang/String;)V
    .locals 1
    .param p1, "cfg"    # Lcom/vungle/publisher/AdConfig;
    .param p2, "id"    # Ljava/lang/String;

    .prologue
    .line 53
    iput-object p2, p0, Lcom/vungle/mediation/VungleManager;->currentPlayId:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/vungle/mediation/VungleManager;->mVunglePub:Lcom/vungle/publisher/VunglePub;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/VunglePub;->playAd(Lcom/vungle/publisher/AdConfig;)V

    .line 55
    return-void
.end method

.method public playAd(Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/vungle/mediation/VungleManager;->currentPlayId:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/vungle/mediation/VungleManager;->mVunglePub:Lcom/vungle/publisher/VunglePub;

    invoke-virtual {v0}, Lcom/vungle/publisher/VunglePub;->playAd()V

    .line 50
    return-void
.end method

.method public removeListener(Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/vungle/mediation/VungleManager;->listeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/vungle/mediation/VungleManager;->listeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    return-void
.end method
