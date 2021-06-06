.class public final Lcom/vungle/publisher/e;
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
        "Lcom/vungle/publisher/ad/AdManager;",
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
            "Lcom/vungle/publisher/ad/AdPreparer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ek;",
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
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/async/ScheduledPriorityExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/LocalAd$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/fw;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ad/AdManager$PlayAdEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ad/AdManager$AdAvailabilityEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ad/AdManager$PrepareStreamingAdEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/ProtocolHttpGateway;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/SdkConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/StreamingAd$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/Viewable$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/SafeBundleAdConfigFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/SdkState;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/LoggedException$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/vungle/publisher/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/vungle/publisher/e;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ad/AdPreparer;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
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
            "Ljava/lang/Class;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/async/ScheduledPriorityExecutor;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/LocalAd$Factory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/fw;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ad/AdManager$PlayAdEventListener;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ad/AdManager$AdAvailabilityEventListener;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ad/AdManager$PrepareStreamingAdEventListener;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/ProtocolHttpGateway;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/SdkConfig;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/StreamingAd$Factory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/Viewable$Factory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/SafeBundleAdConfigFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/SdkState;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/LoggedException$Factory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    sget-boolean v1, Lcom/vungle/publisher/e;->a:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 83
    :cond_0
    iput-object p1, p0, Lcom/vungle/publisher/e;->b:Ljavax/inject/Provider;

    .line 84
    sget-boolean v1, Lcom/vungle/publisher/e;->a:Z

    if-nez v1, :cond_1

    if-nez p2, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 85
    :cond_1
    iput-object p2, p0, Lcom/vungle/publisher/e;->c:Ljavax/inject/Provider;

    .line 86
    sget-boolean v1, Lcom/vungle/publisher/e;->a:Z

    if-nez v1, :cond_2

    if-nez p3, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 87
    :cond_2
    iput-object p3, p0, Lcom/vungle/publisher/e;->d:Ljavax/inject/Provider;

    .line 88
    sget-boolean v1, Lcom/vungle/publisher/e;->a:Z

    if-nez v1, :cond_3

    if-nez p4, :cond_3

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 89
    :cond_3
    iput-object p4, p0, Lcom/vungle/publisher/e;->e:Ljavax/inject/Provider;

    .line 90
    sget-boolean v1, Lcom/vungle/publisher/e;->a:Z

    if-nez v1, :cond_4

    if-nez p5, :cond_4

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 91
    :cond_4
    iput-object p5, p0, Lcom/vungle/publisher/e;->f:Ljavax/inject/Provider;

    .line 92
    sget-boolean v1, Lcom/vungle/publisher/e;->a:Z

    if-nez v1, :cond_5

    if-nez p6, :cond_5

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 93
    :cond_5
    iput-object p6, p0, Lcom/vungle/publisher/e;->g:Ljavax/inject/Provider;

    .line 94
    sget-boolean v1, Lcom/vungle/publisher/e;->a:Z

    if-nez v1, :cond_6

    if-nez p7, :cond_6

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 95
    :cond_6
    iput-object p7, p0, Lcom/vungle/publisher/e;->h:Ljavax/inject/Provider;

    .line 96
    sget-boolean v1, Lcom/vungle/publisher/e;->a:Z

    if-nez v1, :cond_7

    if-nez p8, :cond_7

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 97
    :cond_7
    iput-object p8, p0, Lcom/vungle/publisher/e;->i:Ljavax/inject/Provider;

    .line 98
    sget-boolean v1, Lcom/vungle/publisher/e;->a:Z

    if-nez v1, :cond_8

    if-nez p9, :cond_8

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 99
    :cond_8
    iput-object p9, p0, Lcom/vungle/publisher/e;->j:Ljavax/inject/Provider;

    .line 100
    sget-boolean v1, Lcom/vungle/publisher/e;->a:Z

    if-nez v1, :cond_9

    if-nez p10, :cond_9

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 101
    :cond_9
    iput-object p10, p0, Lcom/vungle/publisher/e;->k:Ljavax/inject/Provider;

    .line 102
    sget-boolean v1, Lcom/vungle/publisher/e;->a:Z

    if-nez v1, :cond_a

    if-nez p11, :cond_a

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 103
    :cond_a
    iput-object p11, p0, Lcom/vungle/publisher/e;->l:Ljavax/inject/Provider;

    .line 104
    sget-boolean v1, Lcom/vungle/publisher/e;->a:Z

    if-nez v1, :cond_b

    if-nez p12, :cond_b

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 105
    :cond_b
    iput-object p12, p0, Lcom/vungle/publisher/e;->m:Ljavax/inject/Provider;

    .line 106
    sget-boolean v1, Lcom/vungle/publisher/e;->a:Z

    if-nez v1, :cond_c

    if-nez p13, :cond_c

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 107
    :cond_c
    iput-object p13, p0, Lcom/vungle/publisher/e;->n:Ljavax/inject/Provider;

    .line 108
    sget-boolean v1, Lcom/vungle/publisher/e;->a:Z

    if-nez v1, :cond_d

    if-nez p14, :cond_d

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 109
    :cond_d
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/vungle/publisher/e;->o:Ljavax/inject/Provider;

    .line 110
    sget-boolean v1, Lcom/vungle/publisher/e;->a:Z

    if-nez v1, :cond_e

    if-nez p15, :cond_e

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 111
    :cond_e
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/vungle/publisher/e;->p:Ljavax/inject/Provider;

    .line 112
    sget-boolean v1, Lcom/vungle/publisher/e;->a:Z

    if-nez v1, :cond_f

    if-nez p16, :cond_f

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 113
    :cond_f
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/vungle/publisher/e;->q:Ljavax/inject/Provider;

    .line 114
    sget-boolean v1, Lcom/vungle/publisher/e;->a:Z

    if-nez v1, :cond_10

    if-nez p17, :cond_10

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 115
    :cond_10
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/vungle/publisher/e;->r:Ljavax/inject/Provider;

    .line 116
    sget-boolean v1, Lcom/vungle/publisher/e;->a:Z

    if-nez v1, :cond_11

    if-nez p18, :cond_11

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 117
    :cond_11
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/vungle/publisher/e;->s:Ljavax/inject/Provider;

    .line 118
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ad/AdPreparer;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
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
            "Ljava/lang/Class;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/async/ScheduledPriorityExecutor;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/LocalAd$Factory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/fw;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ad/AdManager$PlayAdEventListener;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ad/AdManager$AdAvailabilityEventListener;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ad/AdManager$PrepareStreamingAdEventListener;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/protocol/ProtocolHttpGateway;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/SdkConfig;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/StreamingAd$Factory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/Viewable$Factory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/SafeBundleAdConfigFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/env/SdkState;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/LoggedException$Factory;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/ad/AdManager;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    new-instance v0, Lcom/vungle/publisher/e;

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

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    invoke-direct/range {v0 .. v18}, Lcom/vungle/publisher/e;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 21
    check-cast p1, Lcom/vungle/publisher/ad/AdManager;

    .end local p1    # "x0":Ljava/lang/Object;
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/e;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/ad/AdPreparer;

    iput-object v0, p1, Lcom/vungle/publisher/ad/AdManager;->a:Lcom/vungle/publisher/ad/AdPreparer;

    iget-object v0, p0, Lcom/vungle/publisher/e;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Lcom/vungle/publisher/ad/AdManager;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/vungle/publisher/e;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/ek;

    iput-object v0, p1, Lcom/vungle/publisher/ad/AdManager;->c:Lcom/vungle/publisher/ek;

    iget-object v0, p0, Lcom/vungle/publisher/e;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/event/EventBus;

    iput-object v0, p1, Lcom/vungle/publisher/ad/AdManager;->d:Lcom/vungle/publisher/event/EventBus;

    iget-object v0, p0, Lcom/vungle/publisher/e;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p1, Lcom/vungle/publisher/ad/AdManager;->e:Ljava/lang/Class;

    iget-object v0, p0, Lcom/vungle/publisher/e;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;

    iput-object v0, p1, Lcom/vungle/publisher/ad/AdManager;->f:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;

    iget-object v0, p0, Lcom/vungle/publisher/e;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/LocalAd$Factory;

    iput-object v0, p1, Lcom/vungle/publisher/ad/AdManager;->g:Lcom/vungle/publisher/db/model/LocalAd$Factory;

    iget-object v0, p0, Lcom/vungle/publisher/e;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/fw;

    iput-object v0, p1, Lcom/vungle/publisher/ad/AdManager;->h:Lcom/vungle/publisher/fw;

    iget-object v0, p0, Lcom/vungle/publisher/e;->j:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheckLazy;->create(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/ad/AdManager;->i:Ldagger/Lazy;

    iget-object v0, p0, Lcom/vungle/publisher/e;->k:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheckLazy;->create(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/ad/AdManager;->j:Ldagger/Lazy;

    iget-object v0, p0, Lcom/vungle/publisher/e;->l:Ljavax/inject/Provider;

    iput-object v0, p1, Lcom/vungle/publisher/ad/AdManager;->k:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/vungle/publisher/e;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;

    iput-object v0, p1, Lcom/vungle/publisher/ad/AdManager;->l:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;

    iget-object v0, p0, Lcom/vungle/publisher/e;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/env/SdkConfig;

    iput-object v0, p1, Lcom/vungle/publisher/ad/AdManager;->m:Lcom/vungle/publisher/env/SdkConfig;

    iget-object v0, p0, Lcom/vungle/publisher/e;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/StreamingAd$Factory;

    iput-object v0, p1, Lcom/vungle/publisher/ad/AdManager;->n:Lcom/vungle/publisher/db/model/StreamingAd$Factory;

    iget-object v0, p0, Lcom/vungle/publisher/e;->p:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/Viewable$Factory;

    iput-object v0, p1, Lcom/vungle/publisher/ad/AdManager;->o:Lcom/vungle/publisher/db/model/Viewable$Factory;

    iget-object v0, p0, Lcom/vungle/publisher/e;->q:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/SafeBundleAdConfigFactory;

    iput-object v0, p1, Lcom/vungle/publisher/ad/AdManager;->p:Lcom/vungle/publisher/SafeBundleAdConfigFactory;

    iget-object v0, p0, Lcom/vungle/publisher/e;->r:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheckLazy;->create(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/ad/AdManager;->q:Ldagger/Lazy;

    iget-object v0, p0, Lcom/vungle/publisher/e;->s:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/LoggedException$Factory;

    iput-object v0, p1, Lcom/vungle/publisher/ad/AdManager;->r:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    return-void
.end method
