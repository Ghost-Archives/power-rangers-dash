.class public Lcom/vungle/publisher/protocol/message/RequestLocalAd$Factory;
.super Lcom/vungle/publisher/protocol/message/RequestAd$Factory;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/protocol/message/RequestLocalAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/protocol/message/RequestAd$Factory",
        "<",
        "Lcom/vungle/publisher/protocol/message/RequestLocalAd;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public e:Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/vungle/publisher/protocol/message/RequestLocalAd$HttpLogEntry$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy",
            "<",
            "Lcom/vungle/publisher/env/SdkState;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/vungle/publisher/protocol/message/RequestAd$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/vungle/publisher/protocol/message/RequestLocalAd;

    invoke-direct {v0}, Lcom/vungle/publisher/protocol/message/RequestLocalAd;-><init>()V

    return-object v0
.end method

.method protected final bridge synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    new-array v0, p1, [Lcom/vungle/publisher/protocol/message/RequestLocalAd;

    return-object v0
.end method

.method public final synthetic b()Lcom/vungle/publisher/protocol/message/RequestAd;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/vungle/publisher/protocol/message/RequestLocalAd$Factory;->c()Lcom/vungle/publisher/protocol/message/RequestLocalAd;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/vungle/publisher/protocol/message/RequestLocalAd;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-super {p0}, Lcom/vungle/publisher/protocol/message/RequestAd$Factory;->b()Lcom/vungle/publisher/protocol/message/RequestAd;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/protocol/message/RequestLocalAd;

    .line 94
    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/RequestLocalAd$Factory;->e:Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry$Factory;

    invoke-virtual {v2}, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry$Factory;->d()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/vungle/publisher/protocol/message/RequestLocalAd;->g:Ljava/util/List;

    .line 95
    if-nez v3, :cond_0

    move v2, v1

    :goto_0
    if-lez v2, :cond_2

    const-string v4, "VungleReport"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sending "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " event_tracking_http_log records"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v6, v2, [Lcom/vungle/publisher/protocol/message/RequestLocalAd$HttpLogEntry;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;

    const-string v3, "VungleReport"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "sending "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v2, 0x1

    if-eqz v1, :cond_3

    new-instance v4, Lcom/vungle/publisher/protocol/message/RequestLocalAd$HttpLogEntry;

    invoke-direct {v4}, Lcom/vungle/publisher/protocol/message/RequestLocalAd$HttpLogEntry;-><init>()V

    iget-object v8, v1, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;->a:Ljava/lang/String;

    iput-object v8, v4, Lcom/vungle/publisher/protocol/message/RequestLocalAd$HttpLogEntry;->a:Ljava/lang/String;

    iget-object v8, v1, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;->b:Ljava/lang/String;

    iput-object v8, v4, Lcom/vungle/publisher/protocol/message/RequestLocalAd$HttpLogEntry;->b:Ljava/lang/String;

    iget-wide v8, v1, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v4, Lcom/vungle/publisher/protocol/message/RequestLocalAd$HttpLogEntry;->c:Ljava/lang/Long;

    iget-object v8, v1, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;->c:Lcom/vungle/publisher/db/model/EventTracking$a;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/vungle/publisher/protocol/message/RequestLocalAd$HttpLogEntry;->d:Ljava/lang/String;

    iget-object v8, v1, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;->e:Ljava/lang/Integer;

    iput-object v8, v4, Lcom/vungle/publisher/protocol/message/RequestLocalAd$HttpLogEntry;->e:Ljava/lang/Integer;

    iget-object v8, v1, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;->f:Ljava/lang/Long;

    iput-object v8, v4, Lcom/vungle/publisher/protocol/message/RequestLocalAd$HttpLogEntry;->f:Ljava/lang/Long;

    iget-object v1, v1, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;->g:Ljava/lang/String;

    iput-object v1, v4, Lcom/vungle/publisher/protocol/message/RequestLocalAd$HttpLogEntry;->g:Ljava/lang/String;

    move-object v1, v4

    :goto_2
    aput-object v1, v6, v2

    move v2, v3

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    move-object v5, v6

    :cond_2
    iput-object v5, v0, Lcom/vungle/publisher/protocol/message/RequestLocalAd;->h:[Lcom/vungle/publisher/protocol/message/RequestLocalAd$HttpLogEntry;

    .line 96
    return-object v0

    :cond_3
    move-object v1, v5

    goto :goto_2
.end method
