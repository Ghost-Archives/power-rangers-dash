.class public Lcom/vungle/publisher/display/view/VideoFragment;
.super Lcom/vungle/publisher/display/view/AdFragment;
.source "vungle"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/display/view/VideoFragment$Factory;,
        Lcom/vungle/publisher/display/view/VideoFragment$VideoEventListener;,
        Lcom/vungle/publisher/display/view/VideoFragment$b;,
        Lcom/vungle/publisher/display/view/VideoFragment$a;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private final B:Landroid/os/Handler;

.field private final C:Ljava/lang/Runnable;

.field private D:Landroid/app/AlertDialog;

.field private E:Lcom/vungle/publisher/display/view/VideoFragment$VideoEventListener;

.field private F:Ljava/lang/String;

.field private G:I

.field private H:Z

.field private I:I

.field private J:Z

.field private K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private L:I

.field a:Lcom/vungle/publisher/a;

.field b:Lcom/vungle/publisher/db/model/Video;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vungle/publisher/db/model/Video",
            "<***>;"
        }
    .end annotation
.end field

.field c:Landroid/widget/ImageView;

.field d:Landroid/animation/ObjectAnimator;

.field e:Landroid/view/TouchDelegate;

.field public f:Lcom/vungle/publisher/display/view/AlertDialogFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/vungle/publisher/image/BitmapFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lcom/vungle/publisher/display/view/DisplayUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lcom/vungle/publisher/event/EventBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lcom/vungle/publisher/display/view/VideoFragment$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lcom/vungle/publisher/display/view/PrivacyButton$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:Lcom/vungle/publisher/display/view/ProgressBar$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m:Lcom/vungle/publisher/display/view/MuteButton$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n:Lcom/vungle/publisher/db/model/LoggedException$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public o:Lcom/vungle/publisher/ek;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public p:Lcom/vungle/publisher/util/ViewUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public q:Lcom/vungle/publisher/audio/VolumeChangeContentObserver;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public r:Lcom/vungle/publisher/display/view/VideoFragment$VideoEventListener$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public s:Lcom/vungle/publisher/device/AudioHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private t:Landroid/widget/ImageView;

.field private u:Lcom/vungle/publisher/display/view/ProgressBar;

.field private v:Lcom/vungle/publisher/display/view/MuteButton;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/VideoView;

.field private y:Landroid/view/ViewGroup;

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/vungle/publisher/display/view/AdFragment;-><init>()V

    .line 95
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->B:Landroid/os/Handler;

    .line 96
    new-instance v0, Lcom/vungle/publisher/display/view/VideoFragment$b;

    invoke-direct {v0, p0}, Lcom/vungle/publisher/display/view/VideoFragment$b;-><init>(Lcom/vungle/publisher/display/view/VideoFragment;)V

    iput-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->C:Ljava/lang/Runnable;

    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 370
    const/4 v0, 0x0

    .line 372
    :try_start_0
    iget-object v1, p0, Lcom/vungle/publisher/display/view/VideoFragment;->g:Lcom/vungle/publisher/image/BitmapFactory;

    invoke-interface {v1, p1}, Lcom/vungle/publisher/image/BitmapFactory;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 376
    :goto_0
    return-object v0

    .line 373
    :catch_0
    move-exception v1

    .line 374
    iget-object v2, p0, Lcom/vungle/publisher/display/view/VideoFragment;->n:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    const-string v3, "VungleAd"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error loading "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/vungle/publisher/display/view/VideoFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/vungle/publisher/display/view/VideoFragment;->F:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 587
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    .line 588
    mul-int/lit16 v2, p1, 0x3e8

    const/4 v0, 0x0

    add-int/lit16 v3, v2, -0x2ee

    if-le p2, v3, :cond_0

    if-lt p2, v2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 589
    :cond_0
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    .line 590
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 592
    :cond_1
    return-void

    .line 588
    :cond_2
    sub-int v0, p2, v3

    int-to-float v0, v0

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/vungle/publisher/display/view/VideoFragment;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->H:Z

    return v0
.end method

.method static synthetic a(Lcom/vungle/publisher/display/view/VideoFragment;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/vungle/publisher/display/view/VideoFragment;->J:Z

    return p1
.end method

.method static synthetic b(Lcom/vungle/publisher/display/view/VideoFragment;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vungle/publisher/display/view/VideoFragment;->f(Z)V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vungle/publisher/display/view/VideoFragment;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 476
    return-void
.end method

.method static synthetic c(Lcom/vungle/publisher/display/view/VideoFragment;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/vungle/publisher/display/view/VideoFragment;->g()V

    return-void
.end method

.method static synthetic d(Lcom/vungle/publisher/display/view/VideoFragment;)Landroid/widget/VideoView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->x:Landroid/widget/VideoView;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 479
    iget-boolean v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->J:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 480
    :goto_0
    iput-boolean v1, p0, Lcom/vungle/publisher/display/view/VideoFragment;->J:Z

    .line 481
    iget-object v3, p0, Lcom/vungle/publisher/display/view/VideoFragment;->D:Landroid/app/AlertDialog;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/vungle/publisher/display/view/VideoFragment;->D:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-eqz v1, :cond_3

    .line 492
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 479
    goto :goto_0

    :cond_2
    move v1, v2

    .line 481
    goto :goto_1

    .line 484
    :cond_3
    iget-object v1, p0, Lcom/vungle/publisher/display/view/VideoFragment;->x:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vungle/publisher/display/view/VideoFragment;->b(I)V

    .line 485
    iget-object v1, p0, Lcom/vungle/publisher/display/view/VideoFragment;->x:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->requestFocus()Z

    .line 486
    iget-object v1, p0, Lcom/vungle/publisher/display/view/VideoFragment;->x:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->start()V

    .line 488
    iget-object v1, p0, Lcom/vungle/publisher/display/view/VideoFragment;->B:Landroid/os/Handler;

    iget-object v2, p0, Lcom/vungle/publisher/display/view/VideoFragment;->C:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 489
    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->i:Lcom/vungle/publisher/event/EventBus;

    new-instance v1, Lcom/vungle/publisher/am;

    invoke-direct {v1}, Lcom/vungle/publisher/am;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private d(Z)V
    .locals 4

    .prologue
    .line 567
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 568
    :goto_0
    const-string v2, "VungleAd"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "cta button "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v1, "enabled"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    iput-boolean v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->H:Z

    .line 570
    iget-object v1, p0, Lcom/vungle/publisher/display/view/VideoFragment;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->z:Landroid/graphics/Bitmap;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 571
    return-void

    .line 567
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 568
    :cond_1
    const-string v1, "disabled"

    goto :goto_1

    .line 570
    :cond_2
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->A:Landroid/graphics/Bitmap;

    goto :goto_2
.end method

.method static synthetic e(Lcom/vungle/publisher/display/view/VideoFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->x:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 496
    invoke-direct {p0}, Lcom/vungle/publisher/display/view/VideoFragment;->c()V

    .line 497
    return-void
.end method

.method private e(Z)V
    .locals 1

    .prologue
    .line 574
    iget-boolean v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->H:Z

    if-eq p1, v0, :cond_0

    .line 575
    invoke-direct {p0, p1}, Lcom/vungle/publisher/display/view/VideoFragment;->d(Z)V

    .line 577
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/vungle/publisher/display/view/VideoFragment;)Lcom/vungle/publisher/display/view/ProgressBar;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->u:Lcom/vungle/publisher/display/view/ProgressBar;

    return-object v0
.end method

.method private f(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 630
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/vungle/publisher/display/view/VideoFragment;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->a:Lcom/vungle/publisher/a;

    invoke-interface {v0}, Lcom/vungle/publisher/a;->isBackButtonImmediatelyEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 631
    :goto_1
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    const-string v0, "VungleAd"

    const-string v1, "exiting video"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->a:Lcom/vungle/publisher/a;

    invoke-interface {v0}, Lcom/vungle/publisher/a;->isIncentivized()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 636
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->x:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 637
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->D:Landroid/app/AlertDialog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->D:Landroid/app/AlertDialog;

    :goto_2
    iput-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->D:Landroid/app/AlertDialog;

    .line 638
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 646
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v1

    .line 630
    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/vungle/publisher/display/view/VideoFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 637
    :cond_4
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->f:Lcom/vungle/publisher/display/view/AlertDialogFactory;

    invoke-virtual {p0}, Lcom/vungle/publisher/display/view/VideoFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/publisher/display/view/VideoFragment;->a:Lcom/vungle/publisher/a;

    new-instance v3, Lcom/vungle/publisher/display/view/VideoFragment$4;

    invoke-direct {v3, p0}, Lcom/vungle/publisher/display/view/VideoFragment$4;-><init>(Lcom/vungle/publisher/display/view/VideoFragment;)V

    new-instance v4, Landroid/app/AlertDialog$Builder;

    new-instance v5, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->theme:I

    invoke-direct {v5, v1, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-interface {v2}, Lcom/vungle/publisher/a;->getIncentivizedCancelDialogTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-interface {v2}, Lcom/vungle/publisher/a;->getIncentivizedCancelDialogBodyText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-interface {v2}, Lcom/vungle/publisher/a;->getIncentivizedCancelDialogKeepWatchingButtonText()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/vungle/publisher/display/view/AlertDialogFactory$1;

    invoke-direct {v5, v0, v3}, Lcom/vungle/publisher/display/view/AlertDialogFactory$1;-><init>(Lcom/vungle/publisher/display/view/AlertDialogFactory;Lcom/vungle/publisher/display/view/AlertDialogFactory$a;)V

    invoke-virtual {v4, v1, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-interface {v2}, Lcom/vungle/publisher/a;->getIncentivizedCancelDialogCloseButtonText()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vungle/publisher/display/view/AlertDialogFactory$2;

    invoke-direct {v2, v0, v3}, Lcom/vungle/publisher/display/view/AlertDialogFactory$2;-><init>(Lcom/vungle/publisher/display/view/AlertDialogFactory;Lcom/vungle/publisher/display/view/AlertDialogFactory$a;)V

    invoke-virtual {v4, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/vungle/publisher/display/view/AlertDialogFactory$3;

    invoke-direct {v1, v0, v3}, Lcom/vungle/publisher/display/view/AlertDialogFactory$3;-><init>(Lcom/vungle/publisher/display/view/AlertDialogFactory;Lcom/vungle/publisher/display/view/AlertDialogFactory$a;)V

    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_2

    .line 641
    :cond_5
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    invoke-direct {p0}, Lcom/vungle/publisher/display/view/VideoFragment;->g()V

    goto :goto_3
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/vungle/publisher/display/view/VideoFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->B:Landroid/os/Handler;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 624
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/display/view/VideoFragment;->b(Z)V

    .line 625
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->x:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 626
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->i:Lcom/vungle/publisher/event/EventBus;

    new-instance v1, Lcom/vungle/publisher/aq;

    invoke-direct {v1}, Lcom/vungle/publisher/aq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V

    .line 627
    return-void
.end method

.method static synthetic h(Lcom/vungle/publisher/display/view/VideoFragment;)Lcom/vungle/publisher/display/view/MuteButton;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->v:Lcom/vungle/publisher/display/view/MuteButton;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 532
    const-string v0, "VungleAd"

    const-string v1, "back button pressed"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/vungle/publisher/display/view/VideoFragment;->f(Z)V

    .line 534
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 450
    :try_start_0
    invoke-super {p0, p1}, Lcom/vungle/publisher/display/view/AdFragment;->a(Z)V

    .line 451
    if-eqz p1, :cond_0

    .line 452
    invoke-direct {p0}, Lcom/vungle/publisher/display/view/VideoFragment;->d()V

    .line 460
    :goto_0
    return-void

    .line 455
    :cond_0
    invoke-direct {p0}, Lcom/vungle/publisher/display/view/VideoFragment;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 457
    :catch_0
    move-exception v0

    .line 458
    iget-object v1, p0, Lcom/vungle/publisher/display/view/VideoFragment;->n:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    const-string v2, "VungleAd"

    const-string v3, "exception in onWindowFocusChanged"

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    .line 650
    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->s:Lcom/vungle/publisher/device/AudioHelper;

    invoke-virtual {v0}, Lcom/vungle/publisher/device/AudioHelper;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 652
    const-string v0, "VungleAd"

    const-string v1, "volume up - unmuting"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->s:Lcom/vungle/publisher/device/AudioHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/device/AudioHelper;->a(Z)V

    .line 656
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 720
    const-string v0, "videoFragment"

    return-object v0
.end method

.method final b(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 549
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/vungle/publisher/display/view/VideoFragment;->b:Lcom/vungle/publisher/db/model/Video;

    iget-object v3, v3, Lcom/vungle/publisher/db/model/Video;->h:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/vungle/publisher/display/view/VideoFragment;->b:Lcom/vungle/publisher/db/model/Video;

    iget-object v3, v3, Lcom/vungle/publisher/db/model/Video;->i:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/vungle/publisher/display/view/VideoFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getAlpha()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    :goto_0
    invoke-direct {p0, v0}, Lcom/vungle/publisher/display/view/VideoFragment;->e(Z)V

    .line 550
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->a:Lcom/vungle/publisher/a;

    invoke-interface {v0}, Lcom/vungle/publisher/a;->isIncentivized()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->b:Lcom/vungle/publisher/db/model/Video;

    iget-object v0, v0, Lcom/vungle/publisher/db/model/Video;->k:Ljava/lang/Integer;

    :goto_2
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vungle/publisher/display/view/VideoFragment;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, p1}, Lcom/vungle/publisher/display/view/VideoFragment;->a(Landroid/view/View;II)V

    .line 551
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 549
    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/vungle/publisher/display/view/VideoFragment;->c:Landroid/widget/ImageView;

    iget v3, p0, Lcom/vungle/publisher/display/view/VideoFragment;->I:I

    invoke-static {v2, v3, p1}, Lcom/vungle/publisher/display/view/VideoFragment;->a(Landroid/view/View;II)V

    iget v2, p0, Lcom/vungle/publisher/display/view/VideoFragment;->G:I

    mul-int/lit16 v2, v2, 0x3e8

    if-lt p1, v2, :cond_4

    :goto_3
    invoke-direct {p0, v0}, Lcom/vungle/publisher/display/view/VideoFragment;->e(Z)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    .line 550
    :cond_5
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->b:Lcom/vungle/publisher/db/model/Video;

    iget-object v0, v0, Lcom/vungle/publisher/db/model/Video;->l:Ljava/lang/Integer;

    goto :goto_2
.end method

.method final b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 500
    invoke-direct {p0}, Lcom/vungle/publisher/display/view/VideoFragment;->c()V

    .line 501
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/display/view/VideoFragment;->c(Z)I

    move-result v1

    .line 502
    iget-object v2, p0, Lcom/vungle/publisher/display/view/VideoFragment;->i:Lcom/vungle/publisher/event/EventBus;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/vungle/publisher/p;

    invoke-direct {v0, v1}, Lcom/vungle/publisher/p;-><init>(I)V

    :goto_0
    invoke-virtual {v2, v0}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V

    .line 504
    iput-boolean v3, p0, Lcom/vungle/publisher/display/view/VideoFragment;->J:Z

    iput v3, p0, Lcom/vungle/publisher/display/view/VideoFragment;->L:I

    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 505
    return-void

    .line 502
    :cond_0
    new-instance v0, Lcom/vungle/publisher/u;

    invoke-direct {v0, v1}, Lcom/vungle/publisher/u;-><init>(I)V

    goto :goto_0
.end method

.method final c(Z)I
    .locals 5

    .prologue
    .line 509
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->x:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    .line 510
    :goto_0
    iget v1, p0, Lcom/vungle/publisher/display/view/VideoFragment;->L:I

    .line 511
    if-le v0, v1, :cond_1

    .line 512
    iput v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->L:I

    .line 517
    :goto_1
    return v0

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->x:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    .line 514
    :cond_1
    if-ge v0, v1, :cond_2

    .line 515
    const-string v2, "VungleAd"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "watched millis decreased from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " --> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 161
    :try_start_0
    invoke-super {p0, p1}, Lcom/vungle/publisher/display/view/AdFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 162
    invoke-static {p0, p1}, Lcom/vungle/publisher/display/view/VideoFragment$Factory;->a(Lcom/vungle/publisher/display/view/VideoFragment;Landroid/os/Bundle;)V

    .line 163
    iget-boolean v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->J:Z

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->i:Lcom/vungle/publisher/event/EventBus;

    new-instance v1, Lcom/vungle/publisher/as;

    invoke-direct {v1}, Lcom/vungle/publisher/as;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/publisher/display/view/VideoFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 167
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->r:Lcom/vungle/publisher/display/view/VideoFragment$VideoEventListener$Factory;

    iget-object v2, v0, Lcom/vungle/publisher/display/view/VideoFragment$VideoEventListener$Factory;->a:Lcom/vungle/publisher/display/view/VideoFragment$VideoEventListener;

    invoke-static {v2, p0}, Lcom/vungle/publisher/display/view/VideoFragment$VideoEventListener;->a(Lcom/vungle/publisher/display/view/VideoFragment$VideoEventListener;Lcom/vungle/publisher/display/view/VideoFragment;)Lcom/vungle/publisher/display/view/VideoFragment;

    iget-object v0, v0, Lcom/vungle/publisher/display/view/VideoFragment$VideoEventListener$Factory;->a:Lcom/vungle/publisher/display/view/VideoFragment$VideoEventListener;

    iput-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->E:Lcom/vungle/publisher/display/view/VideoFragment$VideoEventListener;

    .line 169
    new-instance v2, Landroid/widget/VideoView;

    invoke-direct {v2, v1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/vungle/publisher/display/view/VideoFragment;->x:Landroid/widget/VideoView;

    .line 170
    new-instance v3, Lcom/vungle/publisher/dw;

    invoke-direct {v3, v1}, Lcom/vungle/publisher/dw;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/vungle/publisher/display/view/VideoFragment;->t:Landroid/widget/ImageView;

    .line 171
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->m:Lcom/vungle/publisher/display/view/MuteButton$Factory;

    iget-object v4, p0, Lcom/vungle/publisher/display/view/VideoFragment;->a:Lcom/vungle/publisher/a;

    invoke-interface {v4}, Lcom/vungle/publisher/a;->isSoundEnabled()Z

    move-result v4

    new-instance v5, Lcom/vungle/publisher/display/view/MuteButton;

    iget-object v6, v0, Lcom/vungle/publisher/display/view/MuteButton$Factory;->a:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/vungle/publisher/display/view/MuteButton;-><init>(Landroid/content/Context;B)V

    iget-object v6, v0, Lcom/vungle/publisher/display/view/MuteButton$Factory;->b:Lcom/vungle/publisher/util/ViewUtils;

    const-string v7, "vg_mute_on.png"

    invoke-virtual {v6, v7}, Lcom/vungle/publisher/util/ViewUtils;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/vungle/publisher/display/view/MuteButton;->a(Lcom/vungle/publisher/display/view/MuteButton;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v6, v0, Lcom/vungle/publisher/display/view/MuteButton$Factory;->b:Lcom/vungle/publisher/util/ViewUtils;

    const-string v7, "vg_mute_off.png"

    invoke-virtual {v6, v7}, Lcom/vungle/publisher/util/ViewUtils;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/vungle/publisher/display/view/MuteButton;->b(Lcom/vungle/publisher/display/view/MuteButton;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v6, v0, Lcom/vungle/publisher/display/view/MuteButton$Factory;->c:Lcom/vungle/publisher/device/AudioHelper;

    invoke-static {v5, v6}, Lcom/vungle/publisher/display/view/MuteButton;->a(Lcom/vungle/publisher/display/view/MuteButton;Lcom/vungle/publisher/device/AudioHelper;)Lcom/vungle/publisher/device/AudioHelper;

    invoke-static {v5, v4}, Lcom/vungle/publisher/display/view/MuteButton;->a(Lcom/vungle/publisher/display/view/MuteButton;Z)Z

    iget-object v4, v0, Lcom/vungle/publisher/display/view/MuteButton$Factory;->d:Lcom/vungle/publisher/event/EventBus;

    invoke-static {v5, v4}, Lcom/vungle/publisher/display/view/MuteButton;->a(Lcom/vungle/publisher/display/view/MuteButton;Lcom/vungle/publisher/event/EventBus;)Lcom/vungle/publisher/event/EventBus;

    new-instance v4, Lcom/vungle/publisher/display/view/MuteButton$Factory$1;

    invoke-direct {v4, v0, v5}, Lcom/vungle/publisher/display/view/MuteButton$Factory$1;-><init>(Lcom/vungle/publisher/display/view/MuteButton$Factory;Lcom/vungle/publisher/display/view/MuteButton;)V

    invoke-virtual {v5, v4}, Lcom/vungle/publisher/display/view/MuteButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v5, p0, Lcom/vungle/publisher/display/view/VideoFragment;->v:Lcom/vungle/publisher/display/view/MuteButton;

    .line 172
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->k:Lcom/vungle/publisher/display/view/PrivacyButton$Factory;

    new-instance v4, Lcom/vungle/publisher/display/view/PrivacyButton;

    invoke-direct {v4, v1}, Lcom/vungle/publisher/display/view/PrivacyButton;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x10

    invoke-virtual {v4, v6}, Lcom/vungle/publisher/display/view/PrivacyButton;->setGravity(I)V

    new-instance v6, Lcom/vungle/publisher/dw;

    invoke-direct {v6, v1}, Lcom/vungle/publisher/dw;-><init>(Landroid/content/Context;)V

    iget-object v7, v0, Lcom/vungle/publisher/display/view/PrivacyButton$Factory;->a:Lcom/vungle/publisher/util/ViewUtils;

    const-string v8, "vg_privacy.png"

    invoke-virtual {v7, v8}, Lcom/vungle/publisher/util/ViewUtils;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/vungle/publisher/util/ViewUtils;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v8, "privacy"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4, v7}, Lcom/vungle/publisher/display/view/PrivacyButton;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v6}, Lcom/vungle/publisher/display/view/PrivacyButton;->addView(Landroid/view/View;)V

    iget-object v0, v0, Lcom/vungle/publisher/display/view/PrivacyButton$Factory;->b:Lcom/vungle/publisher/event/EventBus;

    invoke-static {v4, v0}, Lcom/vungle/publisher/display/view/PrivacyButton;->a(Lcom/vungle/publisher/display/view/PrivacyButton;Lcom/vungle/publisher/event/EventBus;)Lcom/vungle/publisher/event/EventBus;

    invoke-static {v4, v7}, Lcom/vungle/publisher/display/view/PrivacyButton;->a(Lcom/vungle/publisher/display/view/PrivacyButton;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 173
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->l:Lcom/vungle/publisher/display/view/ProgressBar$Factory;

    new-instance v6, Lcom/vungle/publisher/display/view/ProgressBar;

    iget-object v7, v0, Lcom/vungle/publisher/display/view/ProgressBar$Factory;->a:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lcom/vungle/publisher/display/view/ProgressBar;-><init>(Landroid/content/Context;B)V

    invoke-static {v6}, Lcom/vungle/publisher/display/view/ProgressBar;->a(Lcom/vungle/publisher/display/view/ProgressBar;)I

    iget-object v0, v0, Lcom/vungle/publisher/display/view/ProgressBar$Factory;->b:Lcom/vungle/publisher/display/view/DisplayUtils;

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lcom/vungle/publisher/display/view/DisplayUtils;->a(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v6, v0}, Lcom/vungle/publisher/display/view/ProgressBar;->a(Lcom/vungle/publisher/display/view/ProgressBar;I)I

    iput-object v6, p0, Lcom/vungle/publisher/display/view/VideoFragment;->u:Lcom/vungle/publisher/display/view/ProgressBar;

    .line 175
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    invoke-virtual {v2}, Landroid/widget/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 178
    const/4 v7, -0x1

    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 179
    const/4 v7, -0x1

    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 180
    const/16 v7, 0xd

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 183
    new-instance v7, Landroid/widget/RelativeLayout;

    invoke-direct {v7, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 184
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 186
    const/4 v8, -0x1

    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 187
    const/4 v8, -0x2

    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 188
    const/16 v8, 0xa

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 191
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    const-string v0, "vg_close.png"

    invoke-direct {p0, v0}, Lcom/vungle/publisher/display/view/VideoFragment;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 193
    :cond_1
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 194
    const/16 v8, 0x9

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 195
    const/16 v8, 0xf

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 196
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 199
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    invoke-virtual {v4}, Lcom/vungle/publisher/display/view/PrivacyButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 201
    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 202
    const/16 v4, 0xf

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 205
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-virtual {v6}, Lcom/vungle/publisher/display/view/ProgressBar;->getProgressBarHeight()I

    move-result v8

    invoke-direct {v0, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 207
    iget-object v4, p0, Lcom/vungle/publisher/display/view/VideoFragment;->y:Landroid/view/ViewGroup;

    invoke-virtual {v4, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 211
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/vungle/publisher/display/view/VideoFragment;->w:Landroid/widget/RelativeLayout;

    .line 212
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 214
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 215
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 216
    const/4 v1, 0x2

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 219
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 220
    invoke-virtual {v5}, Lcom/vungle/publisher/display/view/MuteButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 221
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 222
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 225
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->h:Lcom/vungle/publisher/display/view/DisplayUtils;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/display/view/DisplayUtils;->a(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 226
    iget-object v1, p0, Lcom/vungle/publisher/display/view/VideoFragment;->h:Lcom/vungle/publisher/display/view/DisplayUtils;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/vungle/publisher/display/view/DisplayUtils;->a(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 227
    invoke-virtual {v7, v0, v1, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 228
    invoke-virtual {v4, v0, v1, v0, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 229
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->t:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->v:Lcom/vungle/publisher/display/view/MuteButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 231
    const-string v0, "VungleAd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "video play URI = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vungle/publisher/display/view/VideoFragment;->b:Lcom/vungle/publisher/db/model/Video;

    invoke-virtual {v4}, Lcom/vungle/publisher/db/model/Video;->i()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->b:Lcom/vungle/publisher/db/model/Video;

    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/Video;->i()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 234
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/vungle/publisher/display/view/VideoFragment;->b:Lcom/vungle/publisher/db/model/Video;

    iget-object v1, v1, Lcom/vungle/publisher/db/model/Video;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "vg_cta.png"

    invoke-direct {p0, v0}, Lcom/vungle/publisher/display/view/VideoFragment;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->z:Landroid/graphics/Bitmap;

    const-string v0, "vg_cta_disabled.png"

    invoke-direct {p0, v0}, Lcom/vungle/publisher/display/view/VideoFragment;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->A:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->b:Lcom/vungle/publisher/db/model/Video;

    iget-object v1, v0, Lcom/vungle/publisher/db/model/Video;->f:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->b:Lcom/vungle/publisher/db/model/Video;

    iget-object v0, v0, Lcom/vungle/publisher/db/model/Video;->j:Ljava/lang/Integer;

    if-nez v1, :cond_4

    if-eqz v0, :cond_b

    const-string v1, "VungleAd"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "overriding cta enabled from null to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    const-string v4, "VungleAd"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cta shown at "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " seconds; enabled at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " seconds"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->G:I

    if-nez v1, :cond_7

    const/4 v0, 0x0

    :goto_2
    iput v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->I:I

    new-instance v1, Lcom/vungle/publisher/dw;

    invoke-virtual {p0}, Lcom/vungle/publisher/display/view/VideoFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vungle/publisher/dw;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vungle/publisher/display/view/VideoFragment;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xf

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->b:Lcom/vungle/publisher/db/model/Video;

    iget-object v0, v0, Lcom/vungle/publisher/db/model/Video;->e:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_8

    :cond_2
    const-string v0, "VungleAd"

    const-string v4, "cta clickable area not scaled"

    invoke-static {v0, v4}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/vungle/publisher/display/view/VideoFragment;->b:Lcom/vungle/publisher/db/model/Video;

    iget-object v4, v4, Lcom/vungle/publisher/db/model/Video;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string v0, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->d:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x2ee

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :goto_4
    new-instance v0, Lcom/vungle/publisher/display/view/VideoFragment$3;

    invoke-direct {v0, p0, v1}, Lcom/vungle/publisher/display/view/VideoFragment$3;-><init>(Lcom/vungle/publisher/display/view/VideoFragment;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    :cond_3
    new-instance v0, Lcom/vungle/publisher/display/view/VideoFragment$a;

    invoke-direct {v0, p0}, Lcom/vungle/publisher/display/view/VideoFragment$a;-><init>(Lcom/vungle/publisher/display/view/VideoFragment;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    new-instance v0, Lcom/vungle/publisher/display/view/VideoFragment$1;

    invoke-direct {v0, p0}, Lcom/vungle/publisher/display/view/VideoFragment$1;-><init>(Lcom/vungle/publisher/display/view/VideoFragment;)V

    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 246
    invoke-virtual {v2, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 247
    invoke-virtual {v2, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 248
    invoke-virtual {v2, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 253
    :goto_5
    return-void

    .line 234
    :cond_4
    if-nez v0, :cond_5

    const-string v0, "VungleAd"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "overriding cta shown from null to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v4, v5, :cond_b

    const-string v4, "VungleAd"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "overriding cta shown from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " to "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_2

    :cond_8
    new-instance v4, Lcom/vungle/publisher/display/view/VideoFragment$2;

    invoke-direct {v4, p0, v0, v1}, Lcom/vungle/publisher/display/view/VideoFragment$2;-><init>(Lcom/vungle/publisher/display/view/VideoFragment;Ljava/lang/Float;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 249
    :catch_0
    move-exception v0

    .line 251
    const-string v1, "VungleAd"

    const-string v2, "exception in onActivityCreated"

    invoke-static {v1, v2, v0}, Lcom/vungle/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 234
    :cond_9
    :try_start_1
    iget v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->I:I

    iget v4, p0, Lcom/vungle/publisher/display/view/VideoFragment;->G:I

    if-lt v0, v4, :cond_a

    const/4 v0, 0x1

    :goto_6
    invoke-direct {p0, v0}, Lcom/vungle/publisher/display/view/VideoFragment;->d(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 610
    const-string v0, "VungleAd"

    const-string v1, "video.onCompletion"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/display/view/VideoFragment;->b(Z)V

    .line 612
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->i:Lcom/vungle/publisher/event/EventBus;

    new-instance v1, Lcom/vungle/publisher/ar;

    invoke-direct {v1}, Lcom/vungle/publisher/ar;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V

    .line 613
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 154
    invoke-static {}, Lcom/vungle/publisher/inject/Injector;->b()Lcom/vungle/publisher/inject/VungleMainComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/vungle/publisher/inject/VungleMainComponent;->a(Lcom/vungle/publisher/display/view/VideoFragment;)V

    .line 155
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/vungle/publisher/display/view/VideoFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->y:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    .line 617
    const-string v0, "VungleAd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "video.onError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/display/view/VideoFragment;->b(Z)V

    .line 619
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->i:Lcom/vungle/publisher/event/EventBus;

    new-instance v1, Lcom/vungle/publisher/ar;

    invoke-direct {v1}, Lcom/vungle/publisher/ar;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V

    .line 620
    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 428
    const-string v0, "VungleAd"

    const-string v1, "video onPause"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :try_start_0
    invoke-super {p0}, Lcom/vungle/publisher/display/view/AdFragment;->onPause()V

    .line 431
    invoke-direct {p0}, Lcom/vungle/publisher/display/view/VideoFragment;->e()V

    .line 433
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->q:Lcom/vungle/publisher/audio/VolumeChangeContentObserver;

    iget-object v1, v0, Lcom/vungle/publisher/audio/VolumeChangeContentObserver;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 434
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->E:Lcom/vungle/publisher/display/view/VideoFragment$VideoEventListener;

    invoke-virtual {v0}, Lcom/vungle/publisher/display/view/VideoFragment$VideoEventListener;->unregister()V

    .line 435
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->s:Lcom/vungle/publisher/device/AudioHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/device/AudioHelper;->a(Z)V

    .line 437
    iget-boolean v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->J:Z

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->i:Lcom/vungle/publisher/event/EventBus;

    new-instance v1, Lcom/vungle/publisher/ai;

    iget-object v2, p0, Lcom/vungle/publisher/display/view/VideoFragment;->x:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vungle/publisher/ai;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 441
    :catch_0
    move-exception v0

    .line 442
    iget-object v1, p0, Lcom/vungle/publisher/display/view/VideoFragment;->n:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    const-string v2, "VungleAd"

    const-string v3, "error in VideoFragment.onPause()"

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    invoke-direct {p0}, Lcom/vungle/publisher/display/view/VideoFragment;->c()V

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4
    .param p1, "mediaPlayer"    # Landroid/media/MediaPlayer;

    .prologue
    .line 397
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 398
    const-string v1, "VungleAd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "video ready: duration "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v1, p0, Lcom/vungle/publisher/display/view/VideoFragment;->u:Lcom/vungle/publisher/display/view/ProgressBar;

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/display/view/ProgressBar;->setMaxTimeMillis(I)V

    .line 400
    iget-object v1, p0, Lcom/vungle/publisher/display/view/VideoFragment;->i:Lcom/vungle/publisher/event/EventBus;

    new-instance v2, Lcom/vungle/publisher/t;

    invoke-direct {v2, v0}, Lcom/vungle/publisher/t;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V

    .line 401
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->o:Lcom/vungle/publisher/ek;

    invoke-virtual {p0}, Lcom/vungle/publisher/display/view/VideoFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vungle/publisher/ek;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    invoke-direct {p0}, Lcom/vungle/publisher/display/view/VideoFragment;->d()V

    .line 404
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 409
    :try_start_0
    invoke-super {p0}, Lcom/vungle/publisher/display/view/AdFragment;->onResume()V

    .line 410
    const-string v2, "VungleAd"

    const-string v3, "video onResume"

    invoke-static {v2, v3}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const/4 v2, 0x0

    iput v2, p0, Lcom/vungle/publisher/display/view/VideoFragment;->L:I

    .line 415
    iget-object v2, p0, Lcom/vungle/publisher/display/view/VideoFragment;->v:Lcom/vungle/publisher/display/view/MuteButton;

    const-string v3, "VungleAd"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "refresh mute state. is muted? "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v2, Lcom/vungle/publisher/display/view/MuteButton;->a:Z

    if-nez v5, :cond_1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/vungle/publisher/display/view/MuteButton;->a:Z

    invoke-virtual {v2, v0}, Lcom/vungle/publisher/display/view/MuteButton;->setSoundEnabled(Z)V

    iget-object v0, v2, Lcom/vungle/publisher/display/view/MuteButton;->c:Lcom/vungle/publisher/event/EventBus;

    new-instance v1, Lcom/vungle/publisher/au;

    iget-object v2, v2, Lcom/vungle/publisher/display/view/MuteButton;->b:Lcom/vungle/publisher/device/AudioHelper;

    invoke-virtual {v2}, Lcom/vungle/publisher/device/AudioHelper;->c()F

    move-result v2

    invoke-direct {v1, v2}, Lcom/vungle/publisher/au;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V

    .line 416
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->q:Lcom/vungle/publisher/audio/VolumeChangeContentObserver;

    iget-boolean v1, v0, Lcom/vungle/publisher/audio/VolumeChangeContentObserver;->b:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/vungle/publisher/audio/VolumeChangeContentObserver;->c:Lcom/vungle/publisher/device/AudioHelper;

    invoke-virtual {v1}, Lcom/vungle/publisher/device/AudioHelper;->b()I

    move-result v1

    iput v1, v0, Lcom/vungle/publisher/audio/VolumeChangeContentObserver;->a:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vungle/publisher/audio/VolumeChangeContentObserver;->b:Z

    :cond_0
    iget-object v1, v0, Lcom/vungle/publisher/audio/VolumeChangeContentObserver;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 417
    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->E:Lcom/vungle/publisher/display/view/VideoFragment$VideoEventListener;

    invoke-virtual {v0}, Lcom/vungle/publisher/display/view/VideoFragment$VideoEventListener;->register()V

    .line 418
    invoke-direct {p0}, Lcom/vungle/publisher/display/view/VideoFragment;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 415
    goto :goto_0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    iget-object v1, p0, Lcom/vungle/publisher/display/view/VideoFragment;->n:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    const-string v2, "VungleAd"

    const-string v3, "error resuming VideoFragment"

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    invoke-direct {p0}, Lcom/vungle/publisher/display/view/VideoFragment;->c()V

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 258
    :try_start_0
    invoke-super {p0, p1}, Lcom/vungle/publisher/display/view/AdFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 259
    const-string v0, "adId"

    iget-object v1, p0, Lcom/vungle/publisher/display/view/VideoFragment;->b:Lcom/vungle/publisher/db/model/Video;

    invoke-virtual {v1}, Lcom/vungle/publisher/db/model/Video;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v1, "adConfig"

    iget-object v0, p0, Lcom/vungle/publisher/display/view/VideoFragment;->a:Lcom/vungle/publisher/a;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 261
    const-string v0, "adStarted"

    iget-boolean v1, p0, Lcom/vungle/publisher/display/view/VideoFragment;->J:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :goto_0
    return-void

    .line 262
    :catch_0
    move-exception v0

    .line 263
    iget-object v1, p0, Lcom/vungle/publisher/display/view/VideoFragment;->n:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    const-string v2, "VungleAd"

    const-string v3, "exception in onSaveInstanceState"

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
