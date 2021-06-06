.class public Lcom/vungle/publisher/FullScreenAdActivity;
.super Landroid/app/Activity;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/FullScreenAdActivity$2;,
        Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener;
    }
.end annotation


# static fields
.field public static final AD_ID_EXTRA_KEY:Ljava/lang/String; = "adId"


# instance fields
.field a:Lcom/vungle/publisher/db/model/Ad;

.field b:Lcom/vungle/publisher/reporting/AdReportEventListener;

.field c:Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/vungle/publisher/ad/AdManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/vungle/publisher/reporting/AdReportEventListener$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/vungle/publisher/ek;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/vungle/publisher/event/EventBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/vungle/publisher/display/view/VideoFragment$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/vungle/publisher/display/view/PostRollFragment$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lcom/vungle/publisher/env/SdkState;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/vungle/publisher/util/IntentFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lcom/vungle/publisher/db/model/LoggedException$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lcom/vungle/publisher/env/WrapperFramework;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field n:Lcom/vungle/publisher/SafeBundleAdConfigFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private o:Lcom/vungle/publisher/display/view/AdFragment;

.field private p:Lcom/vungle/publisher/display/view/PostRollFragment;

.field private q:Landroid/view/View;

.field private r:Lcom/vungle/publisher/display/view/VideoFragment;

.field private s:Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener;

.field private t:Lcom/vungle/publisher/a;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 113
    return-void
.end method

.method private a(Lcom/vungle/publisher/display/view/AdFragment;)V
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Lcom/vungle/publisher/FullScreenAdActivity;->o:Lcom/vungle/publisher/display/view/AdFragment;

    if-eq p1, v0, :cond_2

    .line 349
    invoke-virtual {p0}, Lcom/vungle/publisher/FullScreenAdActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 351
    iget-object v1, p0, Lcom/vungle/publisher/FullScreenAdActivity;->t:Lcom/vungle/publisher/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vungle/publisher/FullScreenAdActivity;->t:Lcom/vungle/publisher/a;

    invoke-interface {v1}, Lcom/vungle/publisher/a;->isTransitionAnimationEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 352
    :cond_0
    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 354
    :cond_1
    const v1, 0x1020002

    iput-object p1, p0, Lcom/vungle/publisher/FullScreenAdActivity;->o:Lcom/vungle/publisher/display/view/AdFragment;

    invoke-virtual {p1}, Lcom/vungle/publisher/display/view/AdFragment;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 355
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 357
    :cond_2
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/vungle/publisher/FullScreenAdActivity;->p:Lcom/vungle/publisher/display/view/PostRollFragment;

    if-nez v0, :cond_0

    .line 284
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vungle/publisher/FullScreenAdActivity;->a(ZZ)V

    .line 290
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/FullScreenAdActivity;->g:Lcom/vungle/publisher/event/EventBus;

    new-instance v1, Lcom/vungle/publisher/ae;

    invoke-direct {v1}, Lcom/vungle/publisher/ae;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/vungle/publisher/FullScreenAdActivity;->p:Lcom/vungle/publisher/display/view/PostRollFragment;

    invoke-direct {p0, v0}, Lcom/vungle/publisher/FullScreenAdActivity;->a(Lcom/vungle/publisher/display/view/AdFragment;)V

    goto :goto_0
.end method

.method final a(Lcom/vungle/publisher/a;)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/vungle/publisher/FullScreenAdActivity;->f:Lcom/vungle/publisher/ek;

    sget-object v1, Lcom/vungle/publisher/eh;->d:Lcom/vungle/publisher/eh;

    invoke-interface {v0, v1}, Lcom/vungle/publisher/ek;->a(Lcom/vungle/publisher/eh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/vungle/publisher/a;->isImmersiveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/vungle/publisher/FullScreenAdActivity;->q:Landroid/view/View;

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/vungle/publisher/FullScreenAdActivity;->q:Landroid/view/View;

    new-instance v1, Lcom/vungle/publisher/FullScreenAdActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/vungle/publisher/FullScreenAdActivity$1;-><init>(Lcom/vungle/publisher/FullScreenAdActivity;Lcom/vungle/publisher/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 229
    :cond_0
    return-void
.end method

.method final a(ZZ)V
    .locals 3

    .prologue
    .line 333
    :try_start_0
    iget-object v1, p0, Lcom/vungle/publisher/FullScreenAdActivity;->g:Lcom/vungle/publisher/event/EventBus;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/vungle/publisher/bj;

    iget-object v2, p0, Lcom/vungle/publisher/FullScreenAdActivity;->a:Lcom/vungle/publisher/db/model/Ad;

    invoke-direct {v0, v2, p2}, Lcom/vungle/publisher/bj;-><init>(Lcom/vungle/publisher/db/model/Ad;Z)V

    :goto_0
    invoke-virtual {v1, v0}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    invoke-virtual {p0}, Lcom/vungle/publisher/FullScreenAdActivity;->finish()V

    .line 344
    :goto_1
    return-void

    .line 333
    :cond_0
    :try_start_1
    new-instance v0, Lcom/vungle/publisher/bi;

    iget-object v2, p0, Lcom/vungle/publisher/FullScreenAdActivity;->a:Lcom/vungle/publisher/db/model/Ad;

    invoke-direct {v0, v2, p2}, Lcom/vungle/publisher/bi;-><init>(Lcom/vungle/publisher/db/model/Ad;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 338
    :catch_0
    move-exception v0

    .line 340
    :try_start_2
    const-string v1, "VungleAd"

    const-string v2, "error exiting ad"

    invoke-static {v1, v2, v0}, Lcom/vungle/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 343
    invoke-virtual {p0}, Lcom/vungle/publisher/FullScreenAdActivity;->finish()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/vungle/publisher/FullScreenAdActivity;->finish()V

    throw v0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/vungle/publisher/FullScreenAdActivity;->r:Lcom/vungle/publisher/display/view/VideoFragment;

    if-nez v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/vungle/publisher/FullScreenAdActivity;->a()V

    .line 299
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/FullScreenAdActivity;->r:Lcom/vungle/publisher/display/view/VideoFragment;

    invoke-direct {p0, v0}, Lcom/vungle/publisher/FullScreenAdActivity;->a(Lcom/vungle/publisher/display/view/AdFragment;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 267
    :try_start_0
    const-string v0, "VungleAd"

    const-string v1, "back button pressed"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/vungle/publisher/FullScreenAdActivity;->g:Lcom/vungle/publisher/event/EventBus;

    new-instance v1, Lcom/vungle/publisher/i;

    invoke-direct {v1}, Lcom/vungle/publisher/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/vungle/publisher/FullScreenAdActivity;->o:Lcom/vungle/publisher/display/view/AdFragment;

    invoke-virtual {v0}, Lcom/vungle/publisher/display/view/AdFragment;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :goto_0
    return-void

    .line 271
    :catch_0
    move-exception v0

    .line 272
    iget-object v1, p0, Lcom/vungle/publisher/FullScreenAdActivity;->l:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    const-string v2, "VungleAd"

    const-string v3, "error in onBackPressed"

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 118
    :try_start_0
    const-string v1, "VungleAd"

    const-string v2, "interstital ad"

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 121
    invoke-static {}, Lcom/vungle/publisher/inject/Injector;->b()Lcom/vungle/publisher/inject/VungleMainComponent;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/vungle/publisher/inject/VungleMainComponent;->a(Lcom/vungle/publisher/FullScreenAdActivity;)V

    .line 123
    invoke-virtual {p0}, Lcom/vungle/publisher/FullScreenAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/vungle/publisher/FullScreenAdActivity;->n:Lcom/vungle/publisher/SafeBundleAdConfigFactory;

    invoke-virtual {v2, v1}, Lcom/vungle/publisher/SafeBundleAdConfigFactory;->getFromIntent(Landroid/content/Intent;)Lcom/vungle/publisher/a;

    move-result-object v2

    iput-object v2, p0, Lcom/vungle/publisher/FullScreenAdActivity;->t:Lcom/vungle/publisher/a;

    .line 125
    const-string v2, "adId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    iget-object v6, p0, Lcom/vungle/publisher/FullScreenAdActivity;->d:Lcom/vungle/publisher/ad/AdManager;

    iget-object v2, v6, Lcom/vungle/publisher/ad/AdManager;->g:Lcom/vungle/publisher/db/model/LocalAd$Factory;

    invoke-virtual {v2, v1}, Lcom/vungle/publisher/db/model/LocalAd$Factory;->a(Ljava/lang/String;)Lcom/vungle/publisher/db/model/LocalAd;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v6, Lcom/vungle/publisher/ad/AdManager;->n:Lcom/vungle/publisher/db/model/StreamingAd$Factory;

    invoke-virtual {v2, v1}, Lcom/vungle/publisher/db/model/StreamingAd$Factory;->a(Ljava/lang/String;)Lcom/vungle/publisher/db/model/StreamingAd;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/vungle/publisher/FullScreenAdActivity;->a:Lcom/vungle/publisher/db/model/Ad;

    .line 128
    if-nez v2, :cond_1

    .line 129
    const-string v1, "VungleAd"

    const-string v2, "no ad in activity"

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/vungle/publisher/FullScreenAdActivity;->g:Lcom/vungle/publisher/event/EventBus;

    new-instance v2, Lcom/vungle/publisher/be;

    invoke-direct {v2}, Lcom/vungle/publisher/be;-><init>()V

    invoke-virtual {v1, v2}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p0}, Lcom/vungle/publisher/FullScreenAdActivity;->finish()V

    .line 171
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/vungle/publisher/FullScreenAdActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/publisher/FullScreenAdActivity;->q:Landroid/view/View;

    .line 135
    invoke-virtual {v2}, Lcom/vungle/publisher/db/model/Ad;->k()Lcom/vungle/publisher/db/model/Video;

    move-result-object v7

    .line 136
    iget-object v1, p0, Lcom/vungle/publisher/FullScreenAdActivity;->c:Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener$Factory;

    invoke-virtual {v1, p0}, Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener$Factory;->getInstance(Lcom/vungle/publisher/FullScreenAdActivity;)Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/publisher/FullScreenAdActivity;->s:Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener;

    .line 137
    iget-object v1, p0, Lcom/vungle/publisher/FullScreenAdActivity;->e:Lcom/vungle/publisher/reporting/AdReportEventListener$Factory;

    iget-object v6, v1, Lcom/vungle/publisher/reporting/AdReportEventListener$Factory;->a:Lcom/vungle/publisher/reporting/AdReportEventListener;

    invoke-virtual {v6, v2}, Lcom/vungle/publisher/reporting/AdReportEventListener;->a(Lcom/vungle/publisher/db/model/Ad;)V

    iget-object v1, v1, Lcom/vungle/publisher/reporting/AdReportEventListener$Factory;->a:Lcom/vungle/publisher/reporting/AdReportEventListener;

    iput-object v1, p0, Lcom/vungle/publisher/FullScreenAdActivity;->b:Lcom/vungle/publisher/reporting/AdReportEventListener;

    .line 138
    iget-object v1, p0, Lcom/vungle/publisher/FullScreenAdActivity;->s:Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener;

    invoke-virtual {v1}, Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener;->registerOnce()V

    .line 139
    iget-object v1, p0, Lcom/vungle/publisher/FullScreenAdActivity;->b:Lcom/vungle/publisher/reporting/AdReportEventListener;

    invoke-virtual {v1}, Lcom/vungle/publisher/reporting/AdReportEventListener;->registerOnce()V

    .line 141
    if-eqz p1, :cond_6

    move v6, v4

    .line 142
    :goto_1
    if-nez v6, :cond_2

    .line 143
    iget-object v1, p0, Lcom/vungle/publisher/FullScreenAdActivity;->g:Lcom/vungle/publisher/event/EventBus;

    new-instance v8, Lcom/vungle/publisher/al;

    iget-object v9, p0, Lcom/vungle/publisher/FullScreenAdActivity;->t:Lcom/vungle/publisher/a;

    invoke-direct {v8, v2, v9}, Lcom/vungle/publisher/al;-><init>(Lcom/vungle/publisher/db/model/Ad;Lcom/vungle/publisher/a;)V

    invoke-virtual {v1, v8}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V

    .line 146
    :cond_2
    iget-object v8, p0, Lcom/vungle/publisher/FullScreenAdActivity;->h:Lcom/vungle/publisher/display/view/VideoFragment$Factory;

    iget-object v9, p0, Lcom/vungle/publisher/FullScreenAdActivity;->t:Lcom/vungle/publisher/a;

    invoke-static {p0}, Lcom/vungle/publisher/display/view/VideoFragment$Factory;->a(Landroid/app/Activity;)Lcom/vungle/publisher/display/view/VideoFragment;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v8, Lcom/vungle/publisher/display/view/VideoFragment$Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/publisher/display/view/VideoFragment;

    :cond_3
    invoke-static {v1, v2, v9}, Lcom/vungle/publisher/display/view/VideoFragment$Factory;->a(Lcom/vungle/publisher/display/view/VideoFragment;Lcom/vungle/publisher/db/model/Ad;Lcom/vungle/publisher/a;)Lcom/vungle/publisher/display/view/VideoFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/publisher/FullScreenAdActivity;->r:Lcom/vungle/publisher/display/view/VideoFragment;

    .line 147
    instance-of v1, v2, Lcom/vungle/publisher/db/model/LocalAd;

    if-eqz v1, :cond_5

    .line 148
    move-object v0, v2

    check-cast v0, Lcom/vungle/publisher/db/model/LocalAd;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/vungle/publisher/db/model/LocalAd;->u()Lcom/vungle/publisher/db/model/LocalArchive;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    new-instance v2, Ljava/io/File;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/vungle/publisher/db/model/LocalArchive;->j()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x1

    const-string v9, "index.html"

    aput-object v9, v8, v1

    invoke-static {v8}, Lcom/vungle/publisher/fc;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    .line 151
    iget-object v8, p0, Lcom/vungle/publisher/FullScreenAdActivity;->i:Lcom/vungle/publisher/display/view/PostRollFragment$Factory;

    invoke-static {p0}, Lcom/vungle/publisher/display/view/PostRollFragment$Factory;->a(Landroid/app/Activity;)Lcom/vungle/publisher/display/view/PostRollFragment;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v8, Lcom/vungle/publisher/display/view/PostRollFragment$Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/publisher/display/view/PostRollFragment;

    :cond_4
    invoke-static {v1, v2}, Lcom/vungle/publisher/display/view/PostRollFragment$Factory;->a(Lcom/vungle/publisher/display/view/PostRollFragment;Ljava/lang/String;)Lcom/vungle/publisher/display/view/PostRollFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/publisher/FullScreenAdActivity;->p:Lcom/vungle/publisher/display/view/PostRollFragment;

    .line 155
    :cond_5
    iget-object v1, p0, Lcom/vungle/publisher/FullScreenAdActivity;->t:Lcom/vungle/publisher/a;

    invoke-virtual {p0, v1}, Lcom/vungle/publisher/FullScreenAdActivity;->a(Lcom/vungle/publisher/a;)V

    .line 156
    iget-object v1, p0, Lcom/vungle/publisher/FullScreenAdActivity;->t:Lcom/vungle/publisher/a;

    invoke-interface {v1}, Lcom/vungle/publisher/a;->getOrientation()Lcom/vungle/publisher/Orientation;

    move-result-object v2

    sget-object v1, Lcom/vungle/publisher/FullScreenAdActivity$2;->a:[I

    invoke-virtual {v2}, Lcom/vungle/publisher/Orientation;->ordinal()I

    move-result v8

    aget v1, v1, v8

    packed-switch v1, :pswitch_data_0

    iget-object v1, v7, Lcom/vungle/publisher/db/model/Video;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    iget-object v1, v7, Lcom/vungle/publisher/db/model/Video;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    iget-object v1, v7, Lcom/vungle/publisher/db/model/Video;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v8, v7, Lcom/vungle/publisher/db/model/Video;->g:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v1, v8, :cond_7

    move v1, v4

    :goto_2
    if-eqz v1, :cond_8

    const-string v1, "VungleAd"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ad orientation "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (landscape)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    :goto_3
    invoke-virtual {p0, v1}, Lcom/vungle/publisher/FullScreenAdActivity;->setRequestedOrientation(I)V

    .line 157
    if-eqz v6, :cond_b

    const-string v1, "currentFragment"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    :goto_4
    const-string v2, "postRollFragment"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 159
    invoke-virtual {p0}, Lcom/vungle/publisher/FullScreenAdActivity;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 165
    :catch_0
    move-exception v1

    .line 168
    const-string v2, "VungleAd"

    const-string v3, "error playing ad"

    invoke-static {v2, v3, v1}, Lcom/vungle/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    invoke-virtual {p0, v5, v5}, Lcom/vungle/publisher/FullScreenAdActivity;->a(ZZ)V

    goto/16 :goto_0

    :cond_6
    move v6, v5

    .line 141
    goto/16 :goto_1

    .line 156
    :pswitch_0
    :try_start_1
    const-string v1, "VungleAd"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "ad orientation "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto :goto_3

    :cond_7
    move v1, v5

    goto :goto_2

    :cond_8
    iget-object v1, v7, Lcom/vungle/publisher/db/model/Video;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    iget-object v1, v7, Lcom/vungle/publisher/db/model/Video;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    iget-object v1, v7, Lcom/vungle/publisher/db/model/Video;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v7, v7, Lcom/vungle/publisher/db/model/Video;->n:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v1, v7, :cond_9

    move v1, v4

    :goto_5
    if-eqz v1, :cond_a

    const-string v1, "VungleAd"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ad orientation "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (portrait)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    goto :goto_3

    :cond_9
    move v1, v5

    goto :goto_5

    :cond_a
    const-string v1, "VungleAd"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "ad orientation "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " (unknown) --> auto-rotate"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto/16 :goto_3

    .line 157
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 162
    :cond_c
    invoke-virtual {p0}, Lcom/vungle/publisher/FullScreenAdActivity;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 255
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 258
    invoke-virtual {p0}, Lcom/vungle/publisher/FullScreenAdActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    const-string v0, "VungleAd"

    const-string v1, "finishing ad that is being destroyed"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Lcom/vungle/publisher/FullScreenAdActivity;->finish()V

    .line 262
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 278
    iget-object v0, p0, Lcom/vungle/publisher/FullScreenAdActivity;->o:Lcom/vungle/publisher/display/view/AdFragment;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/display/view/AdFragment;->a(I)Z

    .line 279
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 245
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 246
    iget-object v0, p0, Lcom/vungle/publisher/FullScreenAdActivity;->j:Lcom/vungle/publisher/env/SdkState;

    const-string v1, "VungleAd"

    const-string v2, "onAdActivityPause()"

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vungle/publisher/env/SdkState;->f()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/vungle/publisher/env/SdkState;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :goto_0
    return-void

    .line 248
    :catch_0
    move-exception v0

    .line 249
    iget-object v1, p0, Lcom/vungle/publisher/FullScreenAdActivity;->l:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    const-string v2, "VungleAd"

    const-string v3, "error in onPause()"

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 234
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 235
    iget-object v0, p0, Lcom/vungle/publisher/FullScreenAdActivity;->j:Lcom/vungle/publisher/env/SdkState;

    const-string v1, "VungleAd"

    const-string v2, "onAdActivityResume()"

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/env/SdkState;->a(Z)V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/vungle/publisher/env/SdkState;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_0
    return-void

    .line 237
    :catch_0
    move-exception v0

    .line 238
    iget-object v1, p0, Lcom/vungle/publisher/FullScreenAdActivity;->l:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    const-string v2, "VungleAd"

    const-string v3, "error in onResume()"

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 176
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 177
    const-string v0, "currentFragment"

    iget-object v1, p0, Lcom/vungle/publisher/FullScreenAdActivity;->o:Lcom/vungle/publisher/display/view/AdFragment;

    invoke-virtual {v1}, Lcom/vungle/publisher/display/view/AdFragment;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    iget-object v1, p0, Lcom/vungle/publisher/FullScreenAdActivity;->l:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    const-string v2, "VungleAd"

    const-string v3, "error in onSaveInstanceState"

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4
    .param p1, "hasFocus"    # Z

    .prologue
    .line 362
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 363
    iget-object v0, p0, Lcom/vungle/publisher/FullScreenAdActivity;->o:Lcom/vungle/publisher/display/view/AdFragment;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/display/view/AdFragment;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :goto_0
    return-void

    .line 365
    :catch_0
    move-exception v0

    .line 366
    iget-object v1, p0, Lcom/vungle/publisher/FullScreenAdActivity;->l:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    const-string v2, "VungleAd"

    const-string v3, "error in onWindowFocusChanged"

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
