.class public Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener;
.super Lcom/vungle/publisher/et;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/FullScreenAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdEventListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener$Factory;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private a:Lcom/vungle/publisher/FullScreenAdActivity;


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 375
    invoke-direct {p0}, Lcom/vungle/publisher/et;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener;Lcom/vungle/publisher/FullScreenAdActivity;)Lcom/vungle/publisher/FullScreenAdActivity;
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener;->a:Lcom/vungle/publisher/FullScreenAdActivity;

    return-object p1
.end method


# virtual methods
.method public onEvent(Lcom/vungle/publisher/ac;)V
    .locals 3

    .prologue
    .line 378
    const-string v0, "VungleEvent"

    const-string v1, "postRoll.onCancel()"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener;->a:Lcom/vungle/publisher/FullScreenAdActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vungle/publisher/FullScreenAdActivity;->a(ZZ)V

    .line 380
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/ad;)V
    .locals 2

    .prologue
    .line 389
    const-string v0, "VungleEvent"

    const-string v1, "postRoll.onRepeat()"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener;->a:Lcom/vungle/publisher/FullScreenAdActivity;

    invoke-virtual {v0}, Lcom/vungle/publisher/FullScreenAdActivity;->b()V

    .line 391
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/ah;)V
    .locals 4

    .prologue
    .line 408
    iget-object v1, p0, Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener;->a:Lcom/vungle/publisher/FullScreenAdActivity;

    :try_start_0
    const-string v0, "android.intent.action.VIEW"

    const-string v2, "https://www.vungle.com/privacy/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vungle/publisher/util/IntentFactory;->a(Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/FullScreenAdActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :goto_0
    return-void

    .line 408
    :catch_0
    move-exception v0

    iget-object v1, v1, Lcom/vungle/publisher/FullScreenAdActivity;->l:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    const-string v2, "VungleAd"

    const-string v3, "error loading privacy URL"

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/vungle/publisher/aq;)V
    .locals 2

    .prologue
    .line 398
    const-string v0, "VungleEvent"

    const-string v1, "video.onCancel()"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener;->a:Lcom/vungle/publisher/FullScreenAdActivity;

    invoke-virtual {v0}, Lcom/vungle/publisher/FullScreenAdActivity;->a()V

    .line 400
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/ar;)V
    .locals 2

    .prologue
    .line 403
    const-string v0, "VungleEvent"

    const-string v1, "video.onNext()"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener;->a:Lcom/vungle/publisher/FullScreenAdActivity;

    invoke-virtual {v0}, Lcom/vungle/publisher/FullScreenAdActivity;->a()V

    .line 405
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/aw;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 394
    iget-object v0, p0, Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener;->a:Lcom/vungle/publisher/FullScreenAdActivity;

    invoke-virtual {v0, v1, v1}, Lcom/vungle/publisher/FullScreenAdActivity;->a(ZZ)V

    .line 395
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/l;)V
    .locals 9
    .param p1, "event"    # Lcom/vungle/publisher/l;

    .prologue
    const/4 v1, 0x1

    .line 383
    iget-object v2, p1, Lcom/vungle/publisher/l;->a:Lcom/vungle/publisher/db/model/EventTracking$a;

    .line 384
    const-string v0, "VungleEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cta click event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v4, p0, Lcom/vungle/publisher/FullScreenAdActivity$AdEventListener;->a:Lcom/vungle/publisher/FullScreenAdActivity;

    const/4 v3, 0x0

    const/4 v0, 0x0

    :try_start_0
    iget-object v5, v4, Lcom/vungle/publisher/FullScreenAdActivity;->a:Lcom/vungle/publisher/db/model/Ad;

    invoke-virtual {v5}, Lcom/vungle/publisher/db/model/Ad;->f()Ljava/lang/String;

    move-result-object v3

    const-string v5, "VungleAd"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "call to action destination "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const-string v5, "android.intent.action.VIEW"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/vungle/publisher/util/IntentFactory;->a(Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x10000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v5}, Lcom/vungle/publisher/FullScreenAdActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v5, v4, Lcom/vungle/publisher/FullScreenAdActivity;->g:Lcom/vungle/publisher/event/EventBus;

    new-instance v6, Lcom/vungle/publisher/m;

    iget-object v7, v4, Lcom/vungle/publisher/FullScreenAdActivity;->a:Lcom/vungle/publisher/db/model/Ad;

    invoke-direct {v6, v7, v2}, Lcom/vungle/publisher/m;-><init>(Lcom/vungle/publisher/db/model/Ad;Lcom/vungle/publisher/db/model/EventTracking$a;)V

    invoke-virtual {v5, v6}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {v4, v0, v1}, Lcom/vungle/publisher/FullScreenAdActivity;->a(ZZ)V

    .line 386
    return-void

    .line 385
    :catch_0
    move-exception v2

    iget-object v5, v4, Lcom/vungle/publisher/FullScreenAdActivity;->l:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    const-string v6, "VungleAd"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "error loading call-to-action URL "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3, v2}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
