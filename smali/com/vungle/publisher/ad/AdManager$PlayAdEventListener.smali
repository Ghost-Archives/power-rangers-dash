.class public Lcom/vungle/publisher/ad/AdManager$PlayAdEventListener;
.super Lcom/vungle/publisher/et;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/ad/AdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayAdEventListener"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field public b:Lcom/vungle/publisher/ad/AdManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/vungle/publisher/db/model/LoggedException$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/vungle/publisher/et;-><init>()V

    .line 343
    const-string v0, "VunglePrepare"

    iput-object v0, p0, Lcom/vungle/publisher/ad/AdManager$PlayAdEventListener;->a:Ljava/lang/String;

    .line 352
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/vungle/publisher/al;)V
    .locals 4
    .param p1, "startPlayAdEvent"    # Lcom/vungle/publisher/al;

    .prologue
    .line 356
    :try_start_0
    invoke-virtual {p1}, Lcom/vungle/publisher/al;->a()Lcom/vungle/publisher/db/model/Ad;

    move-result-object v0

    .line 357
    sget-object v1, Lcom/vungle/publisher/db/model/Ad$a;->f:Lcom/vungle/publisher/db/model/Ad$a;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/db/model/Ad;->b(Lcom/vungle/publisher/db/model/Ad$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :goto_0
    return-void

    .line 359
    :catch_0
    move-exception v0

    .line 360
    iget-object v1, p0, Lcom/vungle/publisher/ad/AdManager$PlayAdEventListener;->c:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    const-string v2, "VunglePrepare"

    const-string v3, "error processing start play ad event"

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/vungle/publisher/ba;)V
    .locals 2

    .prologue
    .line 370
    const-string v0, "VunglePrepare"

    const-string v1, "play ad failure - unregistering play ad listener"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-virtual {p0}, Lcom/vungle/publisher/ad/AdManager$PlayAdEventListener;->unregister()V

    .line 372
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/v;)V
    .locals 2

    .prologue
    .line 365
    const-string v0, "VunglePrepare"

    const-string v1, "sent ad report - unregistering play ad listener"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-virtual {p0}, Lcom/vungle/publisher/ad/AdManager$PlayAdEventListener;->unregister()V

    .line 367
    return-void
.end method
