.class public final Lcom/vungle/publisher/ee;
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
        "Lcom/vungle/publisher/display/view/VideoFragment;",
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
            "Lcom/vungle/publisher/display/view/AlertDialogFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/image/BitmapFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/display/view/DisplayUtils;",
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
            "Lcom/vungle/publisher/display/view/VideoFragment$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/display/view/PrivacyButton$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/display/view/ProgressBar$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/display/view/MuteButton$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/LoggedException$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ek;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/util/ViewUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/audio/VolumeChangeContentObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/display/view/VideoFragment$VideoEventListener$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/device/AudioHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/vungle/publisher/ee;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/vungle/publisher/ee;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/display/view/AlertDialogFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/image/BitmapFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/display/view/DisplayUtils;",
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
            "Lcom/vungle/publisher/display/view/PrivacyButton$Factory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/display/view/ProgressBar$Factory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/display/view/MuteButton$Factory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/LoggedException$Factory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ek;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/util/ViewUtils;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/audio/VolumeChangeContentObserver;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/display/view/VideoFragment$VideoEventListener$Factory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/device/AudioHelper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-boolean v0, Lcom/vungle/publisher/ee;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/vungle/publisher/ee;->b:Ljavax/inject/Provider;

    .line 65
    sget-boolean v0, Lcom/vungle/publisher/ee;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 66
    :cond_1
    iput-object p2, p0, Lcom/vungle/publisher/ee;->c:Ljavax/inject/Provider;

    .line 67
    sget-boolean v0, Lcom/vungle/publisher/ee;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 68
    :cond_2
    iput-object p3, p0, Lcom/vungle/publisher/ee;->d:Ljavax/inject/Provider;

    .line 69
    sget-boolean v0, Lcom/vungle/publisher/ee;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 70
    :cond_3
    iput-object p4, p0, Lcom/vungle/publisher/ee;->e:Ljavax/inject/Provider;

    .line 71
    sget-boolean v0, Lcom/vungle/publisher/ee;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 72
    :cond_4
    iput-object p5, p0, Lcom/vungle/publisher/ee;->f:Ljavax/inject/Provider;

    .line 73
    sget-boolean v0, Lcom/vungle/publisher/ee;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 74
    :cond_5
    iput-object p6, p0, Lcom/vungle/publisher/ee;->g:Ljavax/inject/Provider;

    .line 75
    sget-boolean v0, Lcom/vungle/publisher/ee;->a:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 76
    :cond_6
    iput-object p7, p0, Lcom/vungle/publisher/ee;->h:Ljavax/inject/Provider;

    .line 77
    sget-boolean v0, Lcom/vungle/publisher/ee;->a:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 78
    :cond_7
    iput-object p8, p0, Lcom/vungle/publisher/ee;->i:Ljavax/inject/Provider;

    .line 79
    sget-boolean v0, Lcom/vungle/publisher/ee;->a:Z

    if-nez v0, :cond_8

    if-nez p9, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 80
    :cond_8
    iput-object p9, p0, Lcom/vungle/publisher/ee;->j:Ljavax/inject/Provider;

    .line 81
    sget-boolean v0, Lcom/vungle/publisher/ee;->a:Z

    if-nez v0, :cond_9

    if-nez p10, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 82
    :cond_9
    iput-object p10, p0, Lcom/vungle/publisher/ee;->k:Ljavax/inject/Provider;

    .line 83
    sget-boolean v0, Lcom/vungle/publisher/ee;->a:Z

    if-nez v0, :cond_a

    if-nez p11, :cond_a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 84
    :cond_a
    iput-object p11, p0, Lcom/vungle/publisher/ee;->l:Ljavax/inject/Provider;

    .line 85
    sget-boolean v0, Lcom/vungle/publisher/ee;->a:Z

    if-nez v0, :cond_b

    if-nez p12, :cond_b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 86
    :cond_b
    iput-object p12, p0, Lcom/vungle/publisher/ee;->m:Ljavax/inject/Provider;

    .line 87
    sget-boolean v0, Lcom/vungle/publisher/ee;->a:Z

    if-nez v0, :cond_c

    if-nez p13, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 88
    :cond_c
    iput-object p13, p0, Lcom/vungle/publisher/ee;->n:Ljavax/inject/Provider;

    .line 89
    sget-boolean v0, Lcom/vungle/publisher/ee;->a:Z

    if-nez v0, :cond_d

    if-nez p14, :cond_d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 90
    :cond_d
    iput-object p14, p0, Lcom/vungle/publisher/ee;->o:Ljavax/inject/Provider;

    .line 91
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/display/view/AlertDialogFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/image/BitmapFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/display/view/DisplayUtils;",
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
            "Lcom/vungle/publisher/display/view/PrivacyButton$Factory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/display/view/ProgressBar$Factory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/display/view/MuteButton$Factory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/LoggedException$Factory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/ek;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/util/ViewUtils;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/audio/VolumeChangeContentObserver;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/display/view/VideoFragment$VideoEventListener$Factory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/device/AudioHelper;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/vungle/publisher/display/view/VideoFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Lcom/vungle/publisher/ee;

    move-object v1, p0

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

    invoke-direct/range {v0 .. v14}, Lcom/vungle/publisher/ee;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 14
    check-cast p1, Lcom/vungle/publisher/display/view/VideoFragment;

    .end local p1    # "x0":Ljava/lang/Object;
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/ee;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/display/view/AlertDialogFactory;

    iput-object v0, p1, Lcom/vungle/publisher/display/view/VideoFragment;->f:Lcom/vungle/publisher/display/view/AlertDialogFactory;

    iget-object v0, p0, Lcom/vungle/publisher/ee;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/image/BitmapFactory;

    iput-object v0, p1, Lcom/vungle/publisher/display/view/VideoFragment;->g:Lcom/vungle/publisher/image/BitmapFactory;

    iget-object v0, p0, Lcom/vungle/publisher/ee;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/display/view/DisplayUtils;

    iput-object v0, p1, Lcom/vungle/publisher/display/view/VideoFragment;->h:Lcom/vungle/publisher/display/view/DisplayUtils;

    iget-object v0, p0, Lcom/vungle/publisher/ee;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/event/EventBus;

    iput-object v0, p1, Lcom/vungle/publisher/display/view/VideoFragment;->i:Lcom/vungle/publisher/event/EventBus;

    iget-object v0, p0, Lcom/vungle/publisher/ee;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/display/view/VideoFragment$Factory;

    iput-object v0, p1, Lcom/vungle/publisher/display/view/VideoFragment;->j:Lcom/vungle/publisher/display/view/VideoFragment$Factory;

    iget-object v0, p0, Lcom/vungle/publisher/ee;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/display/view/PrivacyButton$Factory;

    iput-object v0, p1, Lcom/vungle/publisher/display/view/VideoFragment;->k:Lcom/vungle/publisher/display/view/PrivacyButton$Factory;

    iget-object v0, p0, Lcom/vungle/publisher/ee;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/display/view/ProgressBar$Factory;

    iput-object v0, p1, Lcom/vungle/publisher/display/view/VideoFragment;->l:Lcom/vungle/publisher/display/view/ProgressBar$Factory;

    iget-object v0, p0, Lcom/vungle/publisher/ee;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/display/view/MuteButton$Factory;

    iput-object v0, p1, Lcom/vungle/publisher/display/view/VideoFragment;->m:Lcom/vungle/publisher/display/view/MuteButton$Factory;

    iget-object v0, p0, Lcom/vungle/publisher/ee;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/LoggedException$Factory;

    iput-object v0, p1, Lcom/vungle/publisher/display/view/VideoFragment;->n:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    iget-object v0, p0, Lcom/vungle/publisher/ee;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/ek;

    iput-object v0, p1, Lcom/vungle/publisher/display/view/VideoFragment;->o:Lcom/vungle/publisher/ek;

    iget-object v0, p0, Lcom/vungle/publisher/ee;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/util/ViewUtils;

    iput-object v0, p1, Lcom/vungle/publisher/display/view/VideoFragment;->p:Lcom/vungle/publisher/util/ViewUtils;

    iget-object v0, p0, Lcom/vungle/publisher/ee;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/audio/VolumeChangeContentObserver;

    iput-object v0, p1, Lcom/vungle/publisher/display/view/VideoFragment;->q:Lcom/vungle/publisher/audio/VolumeChangeContentObserver;

    iget-object v0, p0, Lcom/vungle/publisher/ee;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/display/view/VideoFragment$VideoEventListener$Factory;

    iput-object v0, p1, Lcom/vungle/publisher/display/view/VideoFragment;->r:Lcom/vungle/publisher/display/view/VideoFragment$VideoEventListener$Factory;

    iget-object v0, p0, Lcom/vungle/publisher/ee;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/device/AudioHelper;

    iput-object v0, p1, Lcom/vungle/publisher/display/view/VideoFragment;->s:Lcom/vungle/publisher/device/AudioHelper;

    return-void
.end method
