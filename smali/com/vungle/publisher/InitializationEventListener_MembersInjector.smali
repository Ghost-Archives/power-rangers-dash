.class public final Lcom/vungle/publisher/InitializationEventListener_MembersInjector;
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
        "Lcom/vungle/publisher/InitializationEventListener;",
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
            "Lcom/vungle/publisher/event/EventBus;",
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
            "Lcom/vungle/publisher/async/ScheduledPriorityExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/ProtocolHttpGateway;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/reporting/AdReportManager;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/InitializationEventListener$InitialConfigUpdatedEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/InitializationEventListener$GlobalEventListener;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/vungle/publisher/InitializationEventListener_MembersInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/vungle/publisher/InitializationEventListener_MembersInjector;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/event/EventBus;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ad/AdManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/async/ScheduledPriorityExecutor;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/ProtocolHttpGateway;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/reporting/AdReportManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/InitializationEventListener$InitialConfigUpdatedEventListener;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/InitializationEventListener$GlobalEventListener;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/SdkState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    .local p1, "eventBusProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/event/EventBus;>;"
    .local p2, "adManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/ad/AdManager;>;"
    .local p3, "executorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/async/ScheduledPriorityExecutor;>;"
    .local p4, "protocolHttpGatewayProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/protocol/ProtocolHttpGateway;>;"
    .local p5, "reportManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/reporting/AdReportManager;>;"
    .local p6, "initialConfigUpdatedEventListenerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/InitializationEventListener$InitialConfigUpdatedEventListener;>;"
    .local p7, "globalEventListenerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/InitializationEventListener$GlobalEventListener;>;"
    .local p8, "sdkStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/env/SdkState;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-boolean v0, Lcom/vungle/publisher/InitializationEventListener_MembersInjector;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 48
    :cond_0
    iput-object p1, p0, Lcom/vungle/publisher/InitializationEventListener_MembersInjector;->b:Ljavax/inject/Provider;

    .line 49
    sget-boolean v0, Lcom/vungle/publisher/InitializationEventListener_MembersInjector;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 50
    :cond_1
    iput-object p2, p0, Lcom/vungle/publisher/InitializationEventListener_MembersInjector;->c:Ljavax/inject/Provider;

    .line 51
    sget-boolean v0, Lcom/vungle/publisher/InitializationEventListener_MembersInjector;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 52
    :cond_2
    iput-object p3, p0, Lcom/vungle/publisher/InitializationEventListener_MembersInjector;->d:Ljavax/inject/Provider;

    .line 53
    sget-boolean v0, Lcom/vungle/publisher/InitializationEventListener_MembersInjector;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 54
    :cond_3
    iput-object p4, p0, Lcom/vungle/publisher/InitializationEventListener_MembersInjector;->e:Ljavax/inject/Provider;

    .line 55
    sget-boolean v0, Lcom/vungle/publisher/InitializationEventListener_MembersInjector;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 56
    :cond_4
    iput-object p5, p0, Lcom/vungle/publisher/InitializationEventListener_MembersInjector;->f:Ljavax/inject/Provider;

    .line 57
    sget-boolean v0, Lcom/vungle/publisher/InitializationEventListener_MembersInjector;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 58
    :cond_5
    iput-object p6, p0, Lcom/vungle/publisher/InitializationEventListener_MembersInjector;->g:Ljavax/inject/Provider;

    .line 59
    sget-boolean v0, Lcom/vungle/publisher/InitializationEventListener_MembersInjector;->a:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 60
    :cond_6
    iput-object p7, p0, Lcom/vungle/publisher/InitializationEventListener_MembersInjector;->h:Ljavax/inject/Provider;

    .line 61
    sget-boolean v0, Lcom/vungle/publisher/InitializationEventListener_MembersInjector;->a:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 62
    :cond_7
    iput-object p8, p0, Lcom/vungle/publisher/InitializationEventListener_MembersInjector;->i:Ljavax/inject/Provider;

    .line 63
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/event/EventBus;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ad/AdManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/async/ScheduledPriorityExecutor;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/ProtocolHttpGateway;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/reporting/AdReportManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/InitializationEventListener$InitialConfigUpdatedEventListener;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/InitializationEventListener$GlobalEventListener;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/SdkState;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/InitializationEventListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    .local p0, "eventBusProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/event/EventBus;>;"
    .local p1, "adManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/ad/AdManager;>;"
    .local p2, "executorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/async/ScheduledPriorityExecutor;>;"
    .local p3, "protocolHttpGatewayProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/protocol/ProtocolHttpGateway;>;"
    .local p4, "reportManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/reporting/AdReportManager;>;"
    .local p5, "initialConfigUpdatedEventListenerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/InitializationEventListener$InitialConfigUpdatedEventListener;>;"
    .local p6, "globalEventListenerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/InitializationEventListener$GlobalEventListener;>;"
    .local p7, "sdkStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/env/SdkState;>;"
    new-instance v0, Lcom/vungle/publisher/InitializationEventListener_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/vungle/publisher/InitializationEventListener_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAdManager(Lcom/vungle/publisher/InitializationEventListener;Ljavax/inject/Provider;)V
    .locals 1
    .param p0, "instance"    # Lcom/vungle/publisher/InitializationEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/InitializationEventListener;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ad/AdManager;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    .local p1, "adManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/ad/AdManager;>;"
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/ad/AdManager;

    iput-object v0, p0, Lcom/vungle/publisher/InitializationEventListener;->a:Lcom/vungle/publisher/ad/AdManager;

    .line 105
    return-void
.end method

.method public static injectExecutor(Lcom/vungle/publisher/InitializationEventListener;Ljavax/inject/Provider;)V
    .locals 1
    .param p0, "instance"    # Lcom/vungle/publisher/InitializationEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/InitializationEventListener;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/async/ScheduledPriorityExecutor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    .local p1, "executorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/async/ScheduledPriorityExecutor;>;"
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;

    iput-object v0, p0, Lcom/vungle/publisher/InitializationEventListener;->b:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;

    .line 110
    return-void
.end method

.method public static injectGlobalEventListener(Lcom/vungle/publisher/InitializationEventListener;Ljavax/inject/Provider;)V
    .locals 1
    .param p0, "instance"    # Lcom/vungle/publisher/InitializationEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/InitializationEventListener;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/InitializationEventListener$GlobalEventListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    .local p1, "globalEventListenerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/InitializationEventListener$GlobalEventListener;>;"
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/InitializationEventListener$GlobalEventListener;

    iput-object v0, p0, Lcom/vungle/publisher/InitializationEventListener;->f:Lcom/vungle/publisher/InitializationEventListener$GlobalEventListener;

    .line 134
    return-void
.end method

.method public static injectInitialConfigUpdatedEventListener(Lcom/vungle/publisher/InitializationEventListener;Ljavax/inject/Provider;)V
    .locals 1
    .param p0, "instance"    # Lcom/vungle/publisher/InitializationEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/InitializationEventListener;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/InitializationEventListener$InitialConfigUpdatedEventListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    .local p1, "initialConfigUpdatedEventListenerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/InitializationEventListener$InitialConfigUpdatedEventListener;>;"
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/InitializationEventListener$InitialConfigUpdatedEventListener;

    iput-object v0, p0, Lcom/vungle/publisher/InitializationEventListener;->e:Lcom/vungle/publisher/InitializationEventListener$InitialConfigUpdatedEventListener;

    .line 128
    return-void
.end method

.method public static injectProtocolHttpGateway(Lcom/vungle/publisher/InitializationEventListener;Ljavax/inject/Provider;)V
    .locals 1
    .param p0, "instance"    # Lcom/vungle/publisher/InitializationEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/InitializationEventListener;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/ProtocolHttpGateway;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    .local p1, "protocolHttpGatewayProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/protocol/ProtocolHttpGateway;>;"
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;

    iput-object v0, p0, Lcom/vungle/publisher/InitializationEventListener;->c:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;

    .line 116
    return-void
.end method

.method public static injectReportManager(Lcom/vungle/publisher/InitializationEventListener;Ljavax/inject/Provider;)V
    .locals 1
    .param p0, "instance"    # Lcom/vungle/publisher/InitializationEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/InitializationEventListener;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/reporting/AdReportManager;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    .local p1, "reportManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/reporting/AdReportManager;>;"
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/reporting/AdReportManager;

    iput-object v0, p0, Lcom/vungle/publisher/InitializationEventListener;->d:Lcom/vungle/publisher/reporting/AdReportManager;

    .line 121
    return-void
.end method

.method public static injectSdkState(Lcom/vungle/publisher/InitializationEventListener;Ljavax/inject/Provider;)V
    .locals 1
    .param p0, "instance"    # Lcom/vungle/publisher/InitializationEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/InitializationEventListener;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/SdkState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 138
    .local p1, "sdkStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/vungle/publisher/env/SdkState;>;"
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/env/SdkState;

    iput-object v0, p0, Lcom/vungle/publisher/InitializationEventListener;->g:Lcom/vungle/publisher/env/SdkState;

    .line 139
    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/vungle/publisher/InitializationEventListener;)V
    .locals 2
    .param p1, "instance"    # Lcom/vungle/publisher/InitializationEventListener;

    .prologue
    .line 88
    if-nez p1, :cond_0

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/InitializationEventListener_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lcom/vungle/publisher/eu;->a(Lcom/vungle/publisher/et;Ljavax/inject/Provider;)V

    .line 93
    iget-object v0, p0, Lcom/vungle/publisher/InitializationEventListener_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/ad/AdManager;

    iput-object v0, p1, Lcom/vungle/publisher/InitializationEventListener;->a:Lcom/vungle/publisher/ad/AdManager;

    .line 94
    iget-object v0, p0, Lcom/vungle/publisher/InitializationEventListener_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;

    iput-object v0, p1, Lcom/vungle/publisher/InitializationEventListener;->b:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;

    .line 95
    iget-object v0, p0, Lcom/vungle/publisher/InitializationEventListener_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;

    iput-object v0, p1, Lcom/vungle/publisher/InitializationEventListener;->c:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;

    .line 96
    iget-object v0, p0, Lcom/vungle/publisher/InitializationEventListener_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/reporting/AdReportManager;

    iput-object v0, p1, Lcom/vungle/publisher/InitializationEventListener;->d:Lcom/vungle/publisher/reporting/AdReportManager;

    .line 97
    iget-object v0, p0, Lcom/vungle/publisher/InitializationEventListener_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/InitializationEventListener$InitialConfigUpdatedEventListener;

    iput-object v0, p1, Lcom/vungle/publisher/InitializationEventListener;->e:Lcom/vungle/publisher/InitializationEventListener$InitialConfigUpdatedEventListener;

    .line 98
    iget-object v0, p0, Lcom/vungle/publisher/InitializationEventListener_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/InitializationEventListener$GlobalEventListener;

    iput-object v0, p1, Lcom/vungle/publisher/InitializationEventListener;->f:Lcom/vungle/publisher/InitializationEventListener$GlobalEventListener;

    .line 99
    iget-object v0, p0, Lcom/vungle/publisher/InitializationEventListener_MembersInjector;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/env/SdkState;

    iput-object v0, p1, Lcom/vungle/publisher/InitializationEventListener;->g:Lcom/vungle/publisher/env/SdkState;

    .line 100
    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 13
    check-cast p1, Lcom/vungle/publisher/InitializationEventListener;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/InitializationEventListener_MembersInjector;->injectMembers(Lcom/vungle/publisher/InitializationEventListener;)V

    return-void
.end method
