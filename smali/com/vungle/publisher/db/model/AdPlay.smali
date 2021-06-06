.class public abstract Lcom/vungle/publisher/db/model/AdPlay;
.super Lcom/vungle/publisher/cb;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/db/model/AdPlay$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vungle/publisher/db/model/AdReport",
        "<TT;TP;TE;TA;TV;TR;>;P:",
        "Lcom/vungle/publisher/db/model/AdPlay",
        "<TT;TP;TE;TA;TV;TR;>;E:",
        "Lcom/vungle/publisher/db/model/AdReportEvent",
        "<TT;TP;TE;TA;TV;TR;>;A:",
        "Lcom/vungle/publisher/db/model/Ad",
        "<TA;TV;TR;>;V:",
        "Lcom/vungle/publisher/db/model/Video",
        "<TA;TV;TR;>;R:",
        "Lcom/vungle/publisher/protocol/message/RequestAdResponse;",
        ">",
        "Lcom/vungle/publisher/cb",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/vungle/publisher/db/model/AdReport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/vungle/publisher/cb;-><init>()V

    return-void
.end method

.method private e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/vungle/publisher/db/model/AdPlay;->d:Ljava/util/List;

    .line 83
    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/AdPlay;->a()Lcom/vungle/publisher/db/model/AdReportEvent$Factory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vungle/publisher/db/model/AdReportEvent$Factory;->a(Lcom/vungle/publisher/db/model/AdPlay;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/db/model/AdPlay;->d:Ljava/util/List;

    .line 86
    :cond_0
    return-object v0
.end method

.method private f()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/vungle/publisher/db/model/AdPlay;->a:Lcom/vungle/publisher/db/model/AdReport;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/db/model/AdPlay;->a:Lcom/vungle/publisher/db/model/AdReport;

    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/AdReport;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Z)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 101
    if-eqz p1, :cond_0

    .line 102
    const-string v1, "report_id"

    invoke-direct {p0}, Lcom/vungle/publisher/db/model/AdPlay;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    const-string v1, "start_millis"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/AdPlay;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    :goto_0
    return-object v0

    .line 106
    :cond_0
    const-string v1, "watched_millis"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/AdPlay;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method protected abstract a()Lcom/vungle/publisher/db/model/AdReportEvent$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/publisher/db/model/AdReportEvent$Factory",
            "<TT;TP;TE;TA;TV;TR;>;"
        }
    .end annotation
.end method

.method public final a(Lcom/vungle/publisher/db/model/AdReportEvent$a;Ljava/lang/Object;)Lcom/vungle/publisher/db/model/AdReportEvent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/db/model/AdReportEvent$a;",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/vungle/publisher/db/model/AdPlay;->e()Ljava/util/List;

    move-result-object v1

    .line 65
    const-string v2, "VungleReport"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "adding report event "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p2, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/AdPlay;->a()Lcom/vungle/publisher/db/model/AdReportEvent$Factory;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/vungle/publisher/db/model/AdReportEvent$Factory;->a(Lcom/vungle/publisher/db/model/AdPlay;Lcom/vungle/publisher/db/model/AdReportEvent$a;Ljava/lang/Object;)Lcom/vungle/publisher/db/model/AdReportEvent;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/AdReportEvent;->r()Ljava/lang/Object;

    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    return-object v0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ", value "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/AdPlay;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    const-string v0, "ad_play"

    return-object v0
.end method

.method public final d()[Lcom/vungle/publisher/db/model/AdReportEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TE;"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/vungle/publisher/db/model/AdPlay;->e()Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/AdPlay;->a()Lcom/vungle/publisher/db/model/AdReportEvent$Factory;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vungle/publisher/db/model/AdReportEvent$Factory;->c(I)[Lcom/vungle/publisher/cb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/publisher/db/model/AdReportEvent;

    return-object v0
.end method

.method protected final p()Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 113
    invoke-super {p0}, Lcom/vungle/publisher/cb;->p()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 114
    const-string v1, "report_id"

    invoke-direct {p0}, Lcom/vungle/publisher/db/model/AdPlay;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 115
    const-string v1, "start_millis"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/AdPlay;->c:Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 116
    const-string v1, "watched_millis"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/AdPlay;->b:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 117
    return-object v0
.end method
