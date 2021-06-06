.class public abstract Lcom/vungle/publisher/db/model/AdReportEvent$Factory;
.super Lcom/vungle/publisher/cb$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/db/model/AdReportEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Factory"
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
        "Lcom/vungle/publisher/cb$a",
        "<TE;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/vungle/publisher/cb$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/vungle/publisher/cb;Landroid/database/Cursor;)Lcom/vungle/publisher/cb;
    .locals 2

    .prologue
    .line 117
    check-cast p1, Lcom/vungle/publisher/db/model/AdReportEvent;

    const-string v0, "event"

    const-class v1, Lcom/vungle/publisher/db/model/AdReportEvent$a;

    invoke-static {p2, v0, v1}, Lcom/vungle/publisher/bs;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;

    iput-object v0, p1, Lcom/vungle/publisher/db/model/AdReportEvent;->b:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    const-string v0, "id"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/db/model/AdReportEvent;->s:Ljava/lang/Object;

    const-string v0, "insert_timestamp_millis"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/vungle/publisher/db/model/AdReportEvent;->c:J

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/db/model/AdReportEvent;->d:Ljava/lang/String;

    return-object p1
.end method

.method protected final a(Lcom/vungle/publisher/db/model/AdPlay;Lcom/vungle/publisher/db/model/AdReportEvent$a;Ljava/lang/Object;)Lcom/vungle/publisher/db/model/AdReportEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/vungle/publisher/db/model/AdReportEvent$a;",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    .prologue
    .line 126
    if-nez p1, :cond_0

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null ad_play"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    if-nez p2, :cond_1

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null event"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/AdReportEvent$Factory;->c_()Lcom/vungle/publisher/cb;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/AdReportEvent;

    .line 133
    iput-object p1, v0, Lcom/vungle/publisher/db/model/AdReportEvent;->a:Lcom/vungle/publisher/db/model/AdPlay;

    .line 134
    iput-object p2, v0, Lcom/vungle/publisher/db/model/AdReportEvent;->b:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    .line 135
    if-nez p3, :cond_2

    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/vungle/publisher/db/model/AdReportEvent;->d:Ljava/lang/String;

    .line 136
    return-object v0

    .line 135
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method protected final a(Lcom/vungle/publisher/db/model/AdPlay;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 140
    if-nez p1, :cond_0

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null ad_play"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/publisher/db/model/AdPlay;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 144
    if-nez v0, :cond_1

    .line 145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null play_id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_1
    const-string v1, "play_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "insert_timestamp_millis ASC"

    invoke-virtual {p0, v1, v2, v0}, Lcom/vungle/publisher/db/model/AdReportEvent$Factory;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 148
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/AdReportEvent;

    .line 149
    iput-object p1, v0, Lcom/vungle/publisher/db/model/AdReportEvent;->a:Lcom/vungle/publisher/db/model/AdPlay;

    goto :goto_0

    .line 151
    :cond_2
    return-object v1
.end method
