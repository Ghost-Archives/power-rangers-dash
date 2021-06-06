.class public final Lcom/vungle/publisher/VunglePubBase_MembersInjector;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/vungle/publisher/VunglePubBase;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ad/AdManager;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/InitializationEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/file/CacheManager;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/DatabaseHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/Demographic;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ek;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/event/EventBus;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/AdConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/SafeBundleAdConfigFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/SdkConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/SdkState;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ad/AdManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/InitializationEventListener;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/file/CacheManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/DatabaseHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/Demographic;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ek;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/event/EventBus;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/AdConfig;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/SafeBundleAdConfigFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/SdkConfig;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/SdkState;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    .local p1, "adManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/ad/AdManager;>;"
    .local p2, "initializationEventListenerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/InitializationEventListener;>;"
    .local p3, "cacheManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/file/CacheManager;>;"
    .local p4, "databaseHelperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/db/DatabaseHelper;>;"
    .local p5, "demographicProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/Demographic;>;"
    .local p6, "deviceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/ek;>;"
    .local p7, "eventBusProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/event/EventBus;>;"
    .local p8, "globalAdConfigProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/AdConfig;>;"
    .local p9, "safeBundleAdConfigFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/SafeBundleAdConfigFactory;>;"
    .local p10, "sdkConfigProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/env/SdkConfig;>;"
    .local p11, "sdkStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/env/SdkState;>;"
    .local p12, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-boolean v0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 58
    :cond_0
    iput-object p1, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->b:Ljavax/inject/Provider;

    .line 59
    sget-boolean v0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 60
    :cond_1
    iput-object p2, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->c:Ljavax/inject/Provider;

    .line 61
    sget-boolean v0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 62
    :cond_2
    iput-object p3, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->d:Ljavax/inject/Provider;

    .line 63
    sget-boolean v0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 64
    :cond_3
    iput-object p4, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->e:Ljavax/inject/Provider;

    .line 65
    sget-boolean v0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 66
    :cond_4
    iput-object p5, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->f:Ljavax/inject/Provider;

    .line 67
    sget-boolean v0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 68
    :cond_5
    iput-object p6, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->g:Ljavax/inject/Provider;

    .line 69
    sget-boolean v0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->a:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 70
    :cond_6
    iput-object p7, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->h:Ljavax/inject/Provider;

    .line 71
    sget-boolean v0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->a:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 72
    :cond_7
    iput-object p8, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->i:Ljavax/inject/Provider;

    .line 73
    sget-boolean v0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->a:Z

    if-nez v0, :cond_8

    if-nez p9, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 74
    :cond_8
    iput-object p9, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->j:Ljavax/inject/Provider;

    .line 75
    sget-boolean v0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->a:Z

    if-nez v0, :cond_9

    if-nez p10, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 76
    :cond_9
    iput-object p10, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->k:Ljavax/inject/Provider;

    .line 77
    sget-boolean v0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->a:Z

    if-nez v0, :cond_a

    if-nez p11, :cond_a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 78
    :cond_a
    iput-object p11, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->l:Ljavax/inject/Provider;

    .line 79
    sget-boolean v0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->a:Z

    if-nez v0, :cond_b

    if-nez p12, :cond_b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 80
    :cond_b
    iput-object p12, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->m:Ljavax/inject/Provider;

    .line 81
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ad/AdManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/InitializationEventListener;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/file/CacheManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/DatabaseHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/Demographic;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ek;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/event/EventBus;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/AdConfig;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/SafeBundleAdConfigFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/SdkConfig;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/SdkState;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/VunglePubBase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    .local p0, "adManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/ad/AdManager;>;"
    .local p1, "initializationEventListenerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/InitializationEventListener;>;"
    .local p2, "cacheManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/file/CacheManager;>;"
    .local p3, "databaseHelperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/db/DatabaseHelper;>;"
    .local p4, "demographicProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/Demographic;>;"
    .local p5, "deviceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/ek;>;"
    .local p6, "eventBusProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/event/EventBus;>;"
    .local p7, "globalAdConfigProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/AdConfig;>;"
    .local p8, "safeBundleAdConfigFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/SafeBundleAdConfigFactory;>;"
    .local p9, "sdkConfigProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/env/SdkConfig;>;"
    .local p10, "sdkStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/env/SdkState;>;"
    .local p11, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    new-instance v0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/vungle/publisher/VunglePubBase_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAdManager(Lcom/vungle/publisher/VunglePubBase;Ljavax/inject/Provider;)V
    .locals 1
    .param p0, "instance"    # Lcom/vungle/publisher/VunglePubBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/VunglePubBase;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ad/AdManager;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    .local p1, "adManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/ad/AdManager;>;"
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/ad/AdManager;

    iput-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->a:Lcom/vungle/publisher/ad/AdManager;

    .line 133
    return-void
.end method

.method public static injectCacheManager(Lcom/vungle/publisher/VunglePubBase;Ljavax/inject/Provider;)V
    .locals 1
    .param p0, "instance"    # Lcom/vungle/publisher/VunglePubBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/VunglePubBase;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/file/CacheManager;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    .local p1, "cacheManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/file/CacheManager;>;"
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/file/CacheManager;

    iput-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->c:Lcom/vungle/publisher/file/CacheManager;

    .line 144
    return-void
.end method

.method public static injectContext(Lcom/vungle/publisher/VunglePubBase;Ljavax/inject/Provider;)V
    .locals 1
    .param p0, "instance"    # Lcom/vungle/publisher/VunglePubBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/VunglePubBase;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->l:Landroid/content/Context;

    .line 186
    return-void
.end method

.method public static injectDatabaseHelper(Lcom/vungle/publisher/VunglePubBase;Ljavax/inject/Provider;)V
    .locals 1
    .param p0, "instance"    # Lcom/vungle/publisher/VunglePubBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/VunglePubBase;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/DatabaseHelper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 148
    .local p1, "databaseHelperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/db/DatabaseHelper;>;"
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/DatabaseHelper;

    iput-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->d:Lcom/vungle/publisher/db/DatabaseHelper;

    .line 149
    return-void
.end method

.method public static injectDemographic(Lcom/vungle/publisher/VunglePubBase;Ljavax/inject/Provider;)V
    .locals 1
    .param p0, "instance"    # Lcom/vungle/publisher/VunglePubBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/VunglePubBase;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/Demographic;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    .local p1, "demographicProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/Demographic;>;"
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/Demographic;

    iput-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->e:Lcom/vungle/publisher/Demographic;

    .line 154
    return-void
.end method

.method public static injectDevice(Lcom/vungle/publisher/VunglePubBase;Ljavax/inject/Provider;)V
    .locals 1
    .param p0, "instance"    # Lcom/vungle/publisher/VunglePubBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/VunglePubBase;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ek;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    .local p1, "deviceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/ek;>;"
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/ek;

    iput-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->f:Lcom/vungle/publisher/ek;

    .line 158
    return-void
.end method

.method public static injectEventBus(Lcom/vungle/publisher/VunglePubBase;Ljavax/inject/Provider;)V
    .locals 1
    .param p0, "instance"    # Lcom/vungle/publisher/VunglePubBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/VunglePubBase;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/event/EventBus;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 161
    .local p1, "eventBusProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/event/EventBus;>;"
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/event/EventBus;

    iput-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->g:Lcom/vungle/publisher/event/EventBus;

    .line 162
    return-void
.end method

.method public static injectGlobalAdConfig(Lcom/vungle/publisher/VunglePubBase;Ljavax/inject/Provider;)V
    .locals 1
    .param p0, "instance"    # Lcom/vungle/publisher/VunglePubBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/VunglePubBase;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/AdConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    .local p1, "globalAdConfigProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/AdConfig;>;"
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/AdConfig;

    iput-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->h:Lcom/vungle/publisher/AdConfig;

    .line 167
    return-void
.end method

.method public static injectInitializationEventListener(Lcom/vungle/publisher/VunglePubBase;Ljavax/inject/Provider;)V
    .locals 1
    .param p0, "instance"    # Lcom/vungle/publisher/VunglePubBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/VunglePubBase;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/InitializationEventListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 138
    .local p1, "initializationEventListenerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/InitializationEventListener;>;"
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/InitializationEventListener;

    iput-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->b:Lcom/vungle/publisher/InitializationEventListener;

    .line 139
    return-void
.end method

.method public static injectSafeBundleAdConfigFactory(Lcom/vungle/publisher/VunglePubBase;Ljavax/inject/Provider;)V
    .locals 1
    .param p0, "instance"    # Lcom/vungle/publisher/VunglePubBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/VunglePubBase;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/SafeBundleAdConfigFactory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    .local p1, "safeBundleAdConfigFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/SafeBundleAdConfigFactory;>;"
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/SafeBundleAdConfigFactory;

    iput-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->i:Lcom/vungle/publisher/SafeBundleAdConfigFactory;

    .line 173
    return-void
.end method

.method public static injectSdkConfig(Lcom/vungle/publisher/VunglePubBase;Ljavax/inject/Provider;)V
    .locals 1
    .param p0, "instance"    # Lcom/vungle/publisher/VunglePubBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/VunglePubBase;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/SdkConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 177
    .local p1, "sdkConfigProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/env/SdkConfig;>;"
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/env/SdkConfig;

    iput-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->j:Lcom/vungle/publisher/env/SdkConfig;

    .line 178
    return-void
.end method

.method public static injectSdkState(Lcom/vungle/publisher/VunglePubBase;Ljavax/inject/Provider;)V
    .locals 1
    .param p0, "instance"    # Lcom/vungle/publisher/VunglePubBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/VunglePubBase;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/SdkState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    .local p1, "sdkStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/env/SdkState;>;"
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/env/SdkState;

    iput-object v0, p0, Lcom/vungle/publisher/VunglePubBase;->k:Lcom/vungle/publisher/env/SdkState;

    .line 182
    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/vungle/publisher/VunglePubBase;)V
    .locals 2
    .param p1, "instance"    # Lcom/vungle/publisher/VunglePubBase;

    .prologue
    .line 113
    if-nez p1, :cond_0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/ad/AdManager;

    iput-object v0, p1, Lcom/vungle/publisher/VunglePubBase;->a:Lcom/vungle/publisher/ad/AdManager;

    .line 117
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/InitializationEventListener;

    iput-object v0, p1, Lcom/vungle/publisher/VunglePubBase;->b:Lcom/vungle/publisher/InitializationEventListener;

    .line 118
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/file/CacheManager;

    iput-object v0, p1, Lcom/vungle/publisher/VunglePubBase;->c:Lcom/vungle/publisher/file/CacheManager;

    .line 119
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/DatabaseHelper;

    iput-object v0, p1, Lcom/vungle/publisher/VunglePubBase;->d:Lcom/vungle/publisher/db/DatabaseHelper;

    .line 120
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/Demographic;

    iput-object v0, p1, Lcom/vungle/publisher/VunglePubBase;->e:Lcom/vungle/publisher/Demographic;

    .line 121
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/ek;

    iput-object v0, p1, Lcom/vungle/publisher/VunglePubBase;->f:Lcom/vungle/publisher/ek;

    .line 122
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/event/EventBus;

    iput-object v0, p1, Lcom/vungle/publisher/VunglePubBase;->g:Lcom/vungle/publisher/event/EventBus;

    .line 123
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/AdConfig;

    iput-object v0, p1, Lcom/vungle/publisher/VunglePubBase;->h:Lcom/vungle/publisher/AdConfig;

    .line 124
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/SafeBundleAdConfigFactory;

    iput-object v0, p1, Lcom/vungle/publisher/VunglePubBase;->i:Lcom/vungle/publisher/SafeBundleAdConfigFactory;

    .line 125
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/env/SdkConfig;

    iput-object v0, p1, Lcom/vungle/publisher/VunglePubBase;->j:Lcom/vungle/publisher/env/SdkConfig;

    .line 126
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/env/SdkState;

    iput-object v0, p1, Lcom/vungle/publisher/VunglePubBase;->k:Lcom/vungle/publisher/env/SdkState;

    .line 127
    iget-object v0, p0, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Lcom/vungle/publisher/VunglePubBase;->l:Landroid/content/Context;

    .line 128
    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 15
    check-cast p1, Lcom/vungle/publisher/VunglePubBase;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/VunglePubBase_MembersInjector;->injectMembers(Lcom/vungle/publisher/VunglePubBase;)V

    return-void
.end method
