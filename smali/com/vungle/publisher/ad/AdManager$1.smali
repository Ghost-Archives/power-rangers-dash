.class public final Lcom/vungle/publisher/ad/AdManager$1;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/ad/AdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vungle/publisher/ad/SafeBundleAdConfig;

.field final synthetic b:Lcom/vungle/publisher/ad/AdManager;


# direct methods
.method public constructor <init>(Lcom/vungle/publisher/ad/AdManager;Lcom/vungle/publisher/ad/SafeBundleAdConfig;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/vungle/publisher/ad/AdManager$1;->b:Lcom/vungle/publisher/ad/AdManager;

    iput-object p2, p0, Lcom/vungle/publisher/ad/AdManager$1;->a:Lcom/vungle/publisher/ad/SafeBundleAdConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 186
    const-string v2, "VungleAd"

    const-string v3, "AdManager.playAd()"

    invoke-static {v2, v3}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :try_start_0
    iget-object v4, p0, Lcom/vungle/publisher/ad/AdManager$1;->b:Lcom/vungle/publisher/ad/AdManager;

    iget-object v5, p0, Lcom/vungle/publisher/ad/AdManager$1;->a:Lcom/vungle/publisher/ad/SafeBundleAdConfig;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/vungle/publisher/ad/AdManager;->a(Z)Lcom/vungle/publisher/db/model/LocalAd;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v3, v1

    :goto_0
    invoke-virtual {v4, v3, v5}, Lcom/vungle/publisher/ad/AdManager;->a(Ljava/lang/String;Lcom/vungle/publisher/ad/SafeBundleAdConfig;)Lcom/vungle/publisher/db/model/StreamingAd;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_1
    const-string v4, "VungleAd"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v3, "next ad "

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_3

    move-object v3, v1

    :goto_2
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/vungle/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    if-nez v2, :cond_4

    .line 193
    :try_start_1
    const-string v1, "VungleAd"

    const-string v3, "no ad to play"

    invoke-static {v1, v3}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v1, p0, Lcom/vungle/publisher/ad/AdManager$1;->b:Lcom/vungle/publisher/ad/AdManager;

    iget-object v1, v1, Lcom/vungle/publisher/ad/AdManager;->d:Lcom/vungle/publisher/event/EventBus;

    new-instance v3, Lcom/vungle/publisher/be;

    invoke-direct {v3}, Lcom/vungle/publisher/be;-><init>()V

    invoke-virtual {v1, v3}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :goto_3
    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/vungle/publisher/ad/AdManager$1;->b:Lcom/vungle/publisher/ad/AdManager;

    iget-object v0, v0, Lcom/vungle/publisher/ad/AdManager;->l:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;

    invoke-virtual {v0}, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->c()V

    .line 215
    :cond_0
    :goto_4
    return-void

    .line 191
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Lcom/vungle/publisher/db/model/LocalAd;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/vungle/publisher/db/model/Ad;->x()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    goto :goto_2

    .line 197
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/vungle/publisher/ad/AdManager$1;->b:Lcom/vungle/publisher/ad/AdManager;

    iget-object v0, v0, Lcom/vungle/publisher/ad/AdManager;->i:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/ad/AdManager$PlayAdEventListener;

    invoke-virtual {v0}, Lcom/vungle/publisher/ad/AdManager$PlayAdEventListener;->register()V

    .line 198
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vungle/publisher/ad/AdManager$1;->b:Lcom/vungle/publisher/ad/AdManager;

    iget-object v1, v1, Lcom/vungle/publisher/ad/AdManager;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/vungle/publisher/ad/AdManager$1;->b:Lcom/vungle/publisher/ad/AdManager;

    iget-object v3, v3, Lcom/vungle/publisher/ad/AdManager;->e:Ljava/lang/Class;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    const/high16 v1, 0x30000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 200
    iget-object v1, p0, Lcom/vungle/publisher/ad/AdManager$1;->b:Lcom/vungle/publisher/ad/AdManager;

    iget-object v1, v1, Lcom/vungle/publisher/ad/AdManager;->p:Lcom/vungle/publisher/SafeBundleAdConfigFactory;

    iget-object v3, p0, Lcom/vungle/publisher/ad/AdManager$1;->a:Lcom/vungle/publisher/ad/SafeBundleAdConfig;

    invoke-virtual {v1, v0, v3}, Lcom/vungle/publisher/SafeBundleAdConfigFactory;->putIntoIntent(Landroid/content/Intent;Lcom/vungle/publisher/ad/SafeBundleAdConfig;)V

    .line 201
    const-string v1, "adId"

    invoke-virtual {v2}, Lcom/vungle/publisher/db/model/Ad;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    iget-object v1, p0, Lcom/vungle/publisher/ad/AdManager$1;->b:Lcom/vungle/publisher/ad/AdManager;

    iget-object v1, v1, Lcom/vungle/publisher/ad/AdManager;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    const/4 v0, 0x1

    goto :goto_3

    .line 206
    :catch_0
    move-exception v0

    .line 207
    :goto_5
    :try_start_4
    iget-object v2, p0, Lcom/vungle/publisher/ad/AdManager$1;->b:Lcom/vungle/publisher/ad/AdManager;

    iget-object v2, v2, Lcom/vungle/publisher/ad/AdManager;->r:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    const-string v3, "VungleAd"

    const-string v4, "error launching ad"

    invoke-virtual {v2, v3, v4, v0}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    iget-object v0, p0, Lcom/vungle/publisher/ad/AdManager$1;->b:Lcom/vungle/publisher/ad/AdManager;

    iget-object v0, v0, Lcom/vungle/publisher/ad/AdManager;->d:Lcom/vungle/publisher/event/EventBus;

    new-instance v2, Lcom/vungle/publisher/bi;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/vungle/publisher/bi;-><init>(Lcom/vungle/publisher/db/model/Ad;Z)V

    invoke-virtual {v0, v2}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    iget-object v0, p0, Lcom/vungle/publisher/ad/AdManager$1;->b:Lcom/vungle/publisher/ad/AdManager;

    iget-object v0, v0, Lcom/vungle/publisher/ad/AdManager;->l:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;

    invoke-virtual {v0}, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->c()V

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 212
    iget-object v1, p0, Lcom/vungle/publisher/ad/AdManager$1;->b:Lcom/vungle/publisher/ad/AdManager;

    iget-object v1, v1, Lcom/vungle/publisher/ad/AdManager;->l:Lcom/vungle/publisher/protocol/ProtocolHttpGateway;

    invoke-virtual {v1}, Lcom/vungle/publisher/protocol/ProtocolHttpGateway;->c()V

    throw v0

    .line 206
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_5
.end method
