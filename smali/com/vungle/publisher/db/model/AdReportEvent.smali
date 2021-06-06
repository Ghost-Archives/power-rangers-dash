.class public abstract Lcom/vungle/publisher/db/model/AdReportEvent;
.super Lcom/vungle/publisher/cb;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/db/model/AdReportEvent$Factory;,
        Lcom/vungle/publisher/db/model/AdReportEvent$a;
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
.field a:Lcom/vungle/publisher/db/model/AdPlay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public b:Lcom/vungle/publisher/db/model/AdReportEvent$a;

.field public c:J

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/vungle/publisher/cb;-><init>()V

    return-void
.end method

.method private d()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/vungle/publisher/db/model/AdReportEvent;->a:Lcom/vungle/publisher/db/model/AdPlay;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/db/model/AdReportEvent;->a:Lcom/vungle/publisher/db/model/AdPlay;

    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/AdPlay;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Z)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 87
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 88
    if-eqz p1, :cond_0

    .line 89
    const-string v1, "insert_timestamp_millis"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vungle/publisher/db/model/AdReportEvent;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    const-string v1, "play_id"

    invoke-direct {p0}, Lcom/vungle/publisher/db/model/AdReportEvent;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    const-string v1, "event"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/AdReportEvent;->b:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    invoke-static {v2}, Lcom/vungle/publisher/jj;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v1, "value"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/AdReportEvent;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string v0, "ad_report_event"

    return-object v0
.end method

.method protected final p()Ljava/lang/StringBuilder;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 109
    invoke-super {p0}, Lcom/vungle/publisher/cb;->p()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 110
    const-string v1, "play_id"

    invoke-direct {p0}, Lcom/vungle/publisher/db/model/AdReportEvent;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 111
    const-string v1, "event"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/AdReportEvent;->b:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    invoke-static {v0, v1, v2, v4}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 112
    const-string v1, "insert_timestamp_millis"

    iget-wide v2, p0, Lcom/vungle/publisher/db/model/AdReportEvent;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 113
    const-string v1, "value"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/AdReportEvent;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 114
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/vungle/publisher/db/model/AdReportEvent;->e:Ljava/lang/String;

    .line 101
    if-nez v0, :cond_0

    .line 102
    invoke-super {p0}, Lcom/vungle/publisher/cb;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/db/model/AdReportEvent;->e:Ljava/lang/String;

    .line 104
    :cond_0
    return-object v0
.end method
