.class public Lcom/vungle/publisher/db/model/LocalAdReport;
.super Lcom/vungle/publisher/db/model/AdReport;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/db/model/LocalAdReport$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/db/model/AdReport",
        "<",
        "Lcom/vungle/publisher/db/model/LocalAdReport;",
        "Lcom/vungle/publisher/db/model/LocalAdPlay;",
        "Lcom/vungle/publisher/db/model/LocalAdReportEvent;",
        "Lcom/vungle/publisher/db/model/LocalAd;",
        "Lcom/vungle/publisher/db/model/LocalVideo;",
        "Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;",
        ">;"
    }
.end annotation


# instance fields
.field p:Ljava/lang/Long;

.field public q:Lcom/vungle/publisher/db/model/LocalAdReport$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public u:Lcom/vungle/publisher/db/model/LocalAdPlay$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/vungle/publisher/db/model/AdReport;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Z)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/vungle/publisher/db/model/AdReport;->a(Z)Landroid/content/ContentValues;

    move-result-object v0

    .line 79
    const-string v1, "download_end_millis"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/LocalAdReport;->p:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    return-object v0
.end method

.method protected final bridge synthetic a()Lcom/vungle/publisher/db/model/AdPlay$Factory;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/vungle/publisher/db/model/LocalAdReport;->u:Lcom/vungle/publisher/db/model/LocalAdPlay$Factory;

    return-object v0
.end method

.method protected final bridge synthetic a_()Lcom/vungle/publisher/cb$a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/vungle/publisher/db/model/LocalAdReport;->q:Lcom/vungle/publisher/db/model/LocalAdReport$Factory;

    return-object v0
.end method

.method public final d(Ljava/lang/Long;)V
    .locals 3

    .prologue
    .line 70
    iput-object p1, p0, Lcom/vungle/publisher/db/model/LocalAdReport;->p:Ljava/lang/Long;

    const-string v0, "VungleReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setting ad download end millis "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (duration "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/LocalAdReport;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms) for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/LocalAdReport;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/LocalAdReport;->w()Ljava/lang/Object;

    .line 72
    return-void
.end method

.method public final p()Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    .line 87
    invoke-super {p0}, Lcom/vungle/publisher/db/model/AdReport;->p()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 88
    const-string v1, "download_end_millis"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/LocalAdReport;->p:Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 89
    return-object v0
.end method

.method public final z()I
    .locals 6

    .prologue
    .line 46
    const/4 v0, -0x1

    .line 48
    iget-object v1, p0, Lcom/vungle/publisher/db/model/LocalAdReport;->p:Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 49
    const-string v1, "VungleReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "download end millis null for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/LocalAdReport;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    return v0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/vungle/publisher/db/model/LocalAdReport;->p:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 53
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/vungle/publisher/db/model/LocalAdReport;->d:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 56
    const-string v1, "VungleReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert timestamp millis null for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/LocalAdReport;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/vungle/publisher/db/model/LocalAdReport;->p:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/vungle/publisher/db/model/LocalAdReport;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method
