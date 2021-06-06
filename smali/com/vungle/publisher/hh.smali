.class public final Lcom/vungle/publisher/hh;
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
        "Lcom/vungle/publisher/protocol/ProtocolHttpGateway;",
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
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/LoggedException$Factory;",
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
            "Lcom/vungle/publisher/event/EventBus;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/SdkState;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/ProtocolHttpGateway$PrepareLocalAdEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/ReportAdHttpTransactionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/RequestConfigHttpTransactionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/RequestLocalAdHttpTransactionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/RequestStreamingAdHttpTransactionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/SessionEndHttpTransactionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/SessionStartHttpTransactionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/TrackInstallHttpTransactionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/UnfilledAdHttpTransactionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/reporting/AdServiceReportingHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/vungle/publisher/hh;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/vungle/publisher/hh;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/LoggedException$Factory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/async/ScheduledPriorityExecutor;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/event/EventBus;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/SdkState;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/ProtocolHttpGateway$PrepareLocalAdEventListener;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/ReportAdHttpTransactionFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/RequestConfigHttpTransactionFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/RequestLocalAdHttpTransactionFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/RequestStreamingAdHttpTransactionFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/SessionEndHttpTransactionFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/SessionStartHttpTransactionFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/TrackInstallHttpTransactionFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/UnfilledAdHttpTransactionFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/reporting/AdServiceReportingHandler;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    sget-boolean v1, Lcom/vungle/publisher/hh;->a:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 74
    :cond_0
    iput-object p1, p0, Lcom/vungle/publisher/hh;->b:Ljavax/inject/Provider;

    .line 75
    sget-boolean v1, Lcom/vungle/publisher/hh;->a:Z

    if-nez v1, :cond_1

    if-nez p2, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 76
    :cond_1
    iput-object p2, p0, Lcom/vungle/publisher/hh;->c:Ljavax/inject/Provider;

    .line 77
    sget-boolean v1, Lcom/vungle/publisher/hh;->a:Z

    if-nez v1, :cond_2

    if-nez p3, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 78
    :cond_2
    iput-object p3, p0, Lcom/vungle/publisher/hh;->d:Ljavax/inject/Provider;

    .line 79
    sget-boolean v1, Lcom/vungle/publisher/hh;->a:Z

    if-nez v1, :cond_3

    if-nez p4, :cond_3

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 80
    :cond_3
    iput-object p4, p0, Lcom/vungle/publisher/hh;->e:Ljavax/inject/Provider;

    .line 81
    sget-boolean v1, Lcom/vungle/publisher/hh;->a:Z

    if-nez v1, :cond_4

    if-nez p5, :cond_4

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 82
    :cond_4
    iput-object p5, p0, Lcom/vungle/publisher/hh;->f:Ljavax/inject/Provider;

    .line 83
    sget-boolean v1, Lcom/vungle/publisher/hh;->a:Z

    if-nez v1, :cond_5

    if-nez p6, :cond_5

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 84
    :cond_5
    iput-object p6, p0, Lcom/vungle/publisher/hh;->g:Ljavax/inject/Provider;

    .line 85
    sget-boolean v1, Lcom/vungle/publisher/hh;->a:Z

    if-nez v1, :cond_6

    if-nez p7, :cond_6

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 86
    :cond_6
    iput-object p7, p0, Lcom/vungle/publisher/hh;->h:Ljavax/inject/Provider;

    .line 87
    sget-boolean v1, Lcom/vungle/publisher/hh;->a:Z

    if-nez v1, :cond_7

    if-nez p8, :cond_7

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 88
    :cond_7
    iput-object p8, p0, Lcom/vungle/publisher/hh;->i:Ljavax/inject/Provider;

    .line 89
    sget-boolean v1, Lcom/vungle/publisher/hh;->a:Z

    if-nez v1, :cond_8

    if-nez p9, :cond_8

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 90
    :cond_8
    iput-object p9, p0, Lcom/vungle/publisher/hh;->j:Ljavax/inject/Provider;

    .line 92
    sget-boolean v1, Lcom/vungle/publisher/hh;->a:Z

    if-nez v1, :cond_9

    if-nez p10, :cond_9

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 93
    :cond_9
    iput-object p10, p0, Lcom/vungle/publisher/hh;->k:Ljavax/inject/Provider;

    .line 95
    sget-boolean v1, Lcom/vungle/publisher/hh;->a:Z

    if-nez v1, :cond_a

    if-nez p11, :cond_a

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 96
    :cond_a
    iput-object p11, p0, Lcom/vungle/publisher/hh;->l:Ljavax/inject/Provider;

    .line 97
    sget-boolean v1, Lcom/vungle/publisher/hh;->a:Z

    if-nez v1, :cond_b

    if-nez p12, :cond_b

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 98
    :cond_b
    iput-object p12, p0, Lcom/vungle/publisher/hh;->m:Ljavax/inject/Provider;

    .line 99
    sget-boolean v1, Lcom/vungle/publisher/hh;->a:Z

    if-nez v1, :cond_c

    if-nez p13, :cond_c

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 100
    :cond_c
    iput-object p13, p0, Lcom/vungle/publisher/hh;->n:Ljavax/inject/Provider;

    .line 101
    sget-boolean v1, Lcom/vungle/publisher/hh;->a:Z

    if-nez v1, :cond_d

    if-nez p14, :cond_d

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 102
    :cond_d
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/vungle/publisher/hh;->o:Ljavax/inject/Provider;

    .line 103
    sget-boolean v1, Lcom/vungle/publisher/hh;->a:Z

    if-nez v1, :cond_e

    if-nez p15, :cond_e

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 104
    :cond_e
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/vungle/publisher/hh;->p:Ljavax/inject/Provider;

    .line 105
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/LoggedException$Factory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/async/ScheduledPriorityExecutor;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/event/EventBus;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/SdkState;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/ProtocolHttpGateway$PrepareLocalAdEventListener;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/ReportAdHttpTransactionFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/RequestConfigHttpTransactionFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/RequestLocalAdHttpTransactionFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/RequestStreamingAdHttpTransactionFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/SessionEndHttpTransactionFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/SessionStartHttpTransactionFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/TrackInstallHttpTransactionFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/UnfilledAdHttpTransactionFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/reporting/AdServiceReportingHandler;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/protocol/ProtocolHttpGateway;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v0, Lcom/vungle/publisher/hh;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lcom/vungle/publisher/hh;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 14
    check-cast p1, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;

    .end local p1    # "x0":Ljava/lang/Object;
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/hh;->b:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lcom/vungle/publisher/gl;->a(Lcom/vungle/publisher/gk;Ljavax/inject/Provider;)V

    iget-object v0, p0, Lcom/vungle/publisher/hh;->c:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lcom/vungle/publisher/gl;->b(Lcom/vungle/publisher/gk;Ljavax/inject/Provider;)V

    iget-object v0, p0, Lcom/vungle/publisher/hh;->d:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lcom/vungle/publisher/gl;->c(Lcom/vungle/publisher/gk;Ljavax/inject/Provider;)V

    iget-object v0, p0, Lcom/vungle/publisher/hh;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/event/EventBus;

    iput-object v0, p1, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->a:Lcom/vungle/publisher/event/EventBus;

    iget-object v0, p0, Lcom/vungle/publisher/hh;->f:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheckLazy;->create(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->b:Ldagger/Lazy;

    iget-object v0, p0, Lcom/vungle/publisher/hh;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway$PrepareLocalAdEventListener;

    iput-object v0, p1, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->f:Lcom/vungle/publisher/protocol/ProtocolHttpGateway$PrepareLocalAdEventListener;

    iget-object v0, p0, Lcom/vungle/publisher/hh;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/protocol/ReportAdHttpTransactionFactory;

    iput-object v0, p1, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->g:Lcom/vungle/publisher/protocol/ReportAdHttpTransactionFactory;

    iget-object v0, p0, Lcom/vungle/publisher/hh;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/protocol/RequestConfigHttpTransactionFactory;

    iput-object v0, p1, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->h:Lcom/vungle/publisher/protocol/RequestConfigHttpTransactionFactory;

    iget-object v0, p0, Lcom/vungle/publisher/hh;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/protocol/RequestLocalAdHttpTransactionFactory;

    iput-object v0, p1, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->i:Lcom/vungle/publisher/protocol/RequestLocalAdHttpTransactionFactory;

    iget-object v0, p0, Lcom/vungle/publisher/hh;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/protocol/RequestStreamingAdHttpTransactionFactory;

    iput-object v0, p1, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->j:Lcom/vungle/publisher/protocol/RequestStreamingAdHttpTransactionFactory;

    iget-object v0, p0, Lcom/vungle/publisher/hh;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/protocol/SessionEndHttpTransactionFactory;

    iput-object v0, p1, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->k:Lcom/vungle/publisher/protocol/SessionEndHttpTransactionFactory;

    iget-object v0, p0, Lcom/vungle/publisher/hh;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/protocol/SessionStartHttpTransactionFactory;

    iput-object v0, p1, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->l:Lcom/vungle/publisher/protocol/SessionStartHttpTransactionFactory;

    iget-object v0, p0, Lcom/vungle/publisher/hh;->n:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheckLazy;->create(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->m:Ldagger/Lazy;

    iget-object v0, p0, Lcom/vungle/publisher/hh;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/protocol/UnfilledAdHttpTransactionFactory;

    iput-object v0, p1, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->n:Lcom/vungle/publisher/protocol/UnfilledAdHttpTransactionFactory;

    iget-object v0, p0, Lcom/vungle/publisher/hh;->p:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/reporting/AdServiceReportingHandler;

    iput-object v0, p1, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->o:Lcom/vungle/publisher/reporting/AdServiceReportingHandler;

    return-void
.end method
