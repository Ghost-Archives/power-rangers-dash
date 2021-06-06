.class public final Lcom/vungle/sdk/VungleAdvert_MembersInjector;
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
        "Lcom/vungle/sdk/VungleAdvert;",
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
            "Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ad/AdManager;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/reporting/AdReportEventListener$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ek;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/event/EventBus;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/display/view/VideoFragment$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/display/view/PostRollFragment$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/SdkState;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/util/IntentFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/LoggedException$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/WrapperFramework;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/SafeBundleAdConfigFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/vungle/sdk/VungleAdvert_MembersInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/vungle/sdk/VungleAdvert_MembersInjector;->a:Z

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
            "Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener$Factory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ad/AdManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/reporting/AdReportEventListener$Factory;",
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
            "Lcom/vungle/publisher/display/view/VideoFragment$Factory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/display/view/PostRollFragment$Factory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/SdkState;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/util/IntentFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/LoggedException$Factory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/WrapperFramework;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/SafeBundleAdConfigFactory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    .local p1, "adEventListenerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener$Factory;>;"
    .local p2, "adManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/ad/AdManager;>;"
    .local p3, "adReportEventListenerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/reporting/AdReportEventListener$Factory;>;"
    .local p4, "deviceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/ek;>;"
    .local p5, "eventBusProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/event/EventBus;>;"
    .local p6, "videoFragmentFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/display/view/VideoFragment$Factory;>;"
    .local p7, "postRollFragmentFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/display/view/PostRollFragment$Factory;>;"
    .local p8, "sdkStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/env/SdkState;>;"
    .local p9, "intentFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/util/IntentFactory;>;"
    .local p10, "loggedExceptionFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/db/model/LoggedException$Factory;>;"
    .local p11, "wrapperFrameworkProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/env/WrapperFramework;>;"
    .local p12, "adConfigFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/SafeBundleAdConfigFactory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget-boolean v0, Lcom/vungle/sdk/VungleAdvert_MembersInjector;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 63
    :cond_0
    iput-object p1, p0, Lcom/vungle/sdk/VungleAdvert_MembersInjector;->b:Ljavax/inject/Provider;

    .line 64
    sget-boolean v0, Lcom/vungle/sdk/VungleAdvert_MembersInjector;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 65
    :cond_1
    iput-object p2, p0, Lcom/vungle/sdk/VungleAdvert_MembersInjector;->c:Ljavax/inject/Provider;

    .line 66
    sget-boolean v0, Lcom/vungle/sdk/VungleAdvert_MembersInjector;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 67
    :cond_2
    iput-object p3, p0, Lcom/vungle/sdk/VungleAdvert_MembersInjector;->d:Ljavax/inject/Provider;

    .line 68
    sget-boolean v0, Lcom/vungle/sdk/VungleAdvert_MembersInjector;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 69
    :cond_3
    iput-object p4, p0, Lcom/vungle/sdk/VungleAdvert_MembersInjector;->e:Ljavax/inject/Provider;

    .line 70
    sget-boolean v0, Lcom/vungle/sdk/VungleAdvert_MembersInjector;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 71
    :cond_4
    iput-object p5, p0, Lcom/vungle/sdk/VungleAdvert_MembersInjector;->f:Ljavax/inject/Provider;

    .line 72
    sget-boolean v0, Lcom/vungle/sdk/VungleAdvert_MembersInjector;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 73
    :cond_5
    iput-object p6, p0, Lcom/vungle/sdk/VungleAdvert_MembersInjector;->g:Ljavax/inject/Provider;

    .line 74
    sget-boolean v0, Lcom/vungle/sdk/VungleAdvert_MembersInjector;->a:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 75
    :cond_6
    iput-object p7, p0, Lcom/vungle/sdk/VungleAdvert_MembersInjector;->h:Ljavax/inject/Provider;

    .line 76
    sget-boolean v0, Lcom/vungle/sdk/VungleAdvert_MembersInjector;->a:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 77
    :cond_7
    iput-object p8, p0, Lcom/vungle/sdk/VungleAdvert_MembersInjector;->i:Ljavax/inject/Provider;

    .line 78
    sget-boolean v0, Lcom/vungle/sdk/VungleAdvert_MembersInjector;->a:Z

    if-nez v0, :cond_8

    if-nez p9, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 79
    :cond_8
    iput-object p9, p0, Lcom/vungle/sdk/VungleAdvert_MembersInjector;->j:Ljavax/inject/Provider;

    .line 80
    sget-boolean v0, Lcom/vungle/sdk/VungleAdvert_MembersInjector;->a:Z

    if-nez v0, :cond_9

    if-nez p10, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 81
    :cond_9
    iput-object p10, p0, Lcom/vungle/sdk/VungleAdvert_MembersInjector;->k:Ljavax/inject/Provider;

    .line 82
    sget-boolean v0, Lcom/vungle/sdk/VungleAdvert_MembersInjector;->a:Z

    if-nez v0, :cond_a

    if-nez p11, :cond_a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 83
    :cond_a
    iput-object p11, p0, Lcom/vungle/sdk/VungleAdvert_MembersInjector;->l:Ljavax/inject/Provider;

    .line 84
    sget-boolean v0, Lcom/vungle/sdk/VungleAdvert_MembersInjector;->a:Z

    if-nez v0, :cond_b

    if-nez p12, :cond_b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 85
    :cond_b
    iput-object p12, p0, Lcom/vungle/sdk/VungleAdvert_MembersInjector;->m:Ljavax/inject/Provider;

    .line 86
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener$Factory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ad/AdManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/reporting/AdReportEventListener$Factory;",
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
            "Lcom/vungle/publisher/display/view/VideoFragment$Factory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/display/view/PostRollFragment$Factory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/SdkState;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/util/IntentFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/LoggedException$Factory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/WrapperFramework;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/SafeBundleAdConfigFactory;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/sdk/VungleAdvert;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    .local p0, "adEventListenerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener$Factory;>;"
    .local p1, "adManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/ad/AdManager;>;"
    .local p2, "adReportEventListenerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/reporting/AdReportEventListener$Factory;>;"
    .local p3, "deviceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/ek;>;"
    .local p4, "eventBusProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/event/EventBus;>;"
    .local p5, "videoFragmentFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/display/view/VideoFragment$Factory;>;"
    .local p6, "postRollFragmentFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/display/view/PostRollFragment$Factory;>;"
    .local p7, "sdkStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/env/SdkState;>;"
    .local p8, "intentFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/util/IntentFactory;>;"
    .local p9, "loggedExceptionFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/db/model/LoggedException$Factory;>;"
    .local p10, "wrapperFrameworkProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/env/WrapperFramework;>;"
    .local p11, "adConfigFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/SafeBundleAdConfigFactory;>;"
    new-instance v0, Lcom/vungle/sdk/VungleAdvert_MembersInjector;

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

    invoke-direct/range {v0 .. v12}, Lcom/vungle/sdk/VungleAdvert_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final injectMembers(Lcom/vungle/sdk/VungleAdvert;)V
    .locals 2
    .param p1, "instance"    # Lcom/vungle/sdk/VungleAdvert;

    .prologue
    .line 118
    if-nez p1, :cond_0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/vungle/sdk/VungleAdvert_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lcom/vungle/publisher/FullScreenAdActivity_MembersInjector;->injectAdEventListenerFactory(Lcom/vungle/publisher/FullScreenAdActivity;Ljavax/inject/Provider;)V

    .line 123
    iget-object v0, p0, Lcom/vungle/sdk/VungleAdvert_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lcom/vungle/publisher/FullScreenAdActivity_MembersInjector;->injectAdManager(Lcom/vungle/publisher/FullScreenAdActivity;Ljavax/inject/Provider;)V

    .line 125
    iget-object v0, p0, Lcom/vungle/sdk/VungleAdvert_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lcom/vungle/publisher/FullScreenAdActivity_MembersInjector;->injectAdReportEventListenerFactory(Lcom/vungle/publisher/FullScreenAdActivity;Ljavax/inject/Provider;)V

    .line 127
    iget-object v0, p0, Lcom/vungle/sdk/VungleAdvert_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lcom/vungle/publisher/FullScreenAdActivity_MembersInjector;->injectDevice(Lcom/vungle/publisher/FullScreenAdActivity;Ljavax/inject/Provider;)V

    .line 129
    iget-object v0, p0, Lcom/vungle/sdk/VungleAdvert_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lcom/vungle/publisher/FullScreenAdActivity_MembersInjector;->injectEventBus(Lcom/vungle/publisher/FullScreenAdActivity;Ljavax/inject/Provider;)V

    .line 131
    iget-object v0, p0, Lcom/vungle/sdk/VungleAdvert_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lcom/vungle/publisher/FullScreenAdActivity_MembersInjector;->injectVideoFragmentFactory(Lcom/vungle/publisher/FullScreenAdActivity;Ljavax/inject/Provider;)V

    .line 133
    iget-object v0, p0, Lcom/vungle/sdk/VungleAdvert_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lcom/vungle/publisher/FullScreenAdActivity_MembersInjector;->injectPostRollFragmentFactory(Lcom/vungle/publisher/FullScreenAdActivity;Ljavax/inject/Provider;)V

    .line 135
    iget-object v0, p0, Lcom/vungle/sdk/VungleAdvert_MembersInjector;->i:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lcom/vungle/publisher/FullScreenAdActivity_MembersInjector;->injectSdkState(Lcom/vungle/publisher/FullScreenAdActivity;Ljavax/inject/Provider;)V

    .line 137
    iget-object v0, p0, Lcom/vungle/sdk/VungleAdvert_MembersInjector;->j:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lcom/vungle/publisher/FullScreenAdActivity_MembersInjector;->injectIntentFactory(Lcom/vungle/publisher/FullScreenAdActivity;Ljavax/inject/Provider;)V

    .line 139
    iget-object v0, p0, Lcom/vungle/sdk/VungleAdvert_MembersInjector;->k:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lcom/vungle/publisher/FullScreenAdActivity_MembersInjector;->injectLoggedExceptionFactory(Lcom/vungle/publisher/FullScreenAdActivity;Ljavax/inject/Provider;)V

    .line 141
    iget-object v0, p0, Lcom/vungle/sdk/VungleAdvert_MembersInjector;->l:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lcom/vungle/publisher/FullScreenAdActivity_MembersInjector;->injectWrapperFramework(Lcom/vungle/publisher/FullScreenAdActivity;Ljavax/inject/Provider;)V

    .line 143
    iget-object v0, p0, Lcom/vungle/sdk/VungleAdvert_MembersInjector;->m:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lcom/vungle/publisher/FullScreenAdActivity_MembersInjector;->injectAdConfigFactory(Lcom/vungle/publisher/FullScreenAdActivity;Ljavax/inject/Provider;)V

    .line 145
    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 19
    check-cast p1, Lcom/vungle/sdk/VungleAdvert;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/vungle/sdk/VungleAdvert_MembersInjector;->injectMembers(Lcom/vungle/sdk/VungleAdvert;)V

    return-void
.end method
