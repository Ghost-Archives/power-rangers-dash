.class public abstract Lcom/vungle/publisher/db/model/AdPlay$Factory;
.super Lcom/vungle/publisher/cb$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/db/model/AdPlay;
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
        "<TP;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/vungle/publisher/cb$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/vungle/publisher/cb;Landroid/database/Cursor;)Lcom/vungle/publisher/cb;
    .locals 1

    .prologue
    .line 120
    check-cast p1, Lcom/vungle/publisher/db/model/AdPlay;

    const-string v0, "id"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/db/model/AdPlay;->s:Ljava/lang/Object;

    const-string v0, "watched_millis"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/db/model/AdPlay;->b:Ljava/lang/Integer;

    const-string v0, "start_millis"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/db/model/AdPlay;->c:Ljava/lang/Long;

    return-object p1
.end method

.method protected final a(Lcom/vungle/publisher/db/model/AdReport;)Lcom/vungle/publisher/db/model/AdPlay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TP;"
        }
    .end annotation

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/AdPlay$Factory;->c_()Lcom/vungle/publisher/cb;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/AdPlay;

    .line 128
    iput-object p1, v0, Lcom/vungle/publisher/db/model/AdPlay;->a:Lcom/vungle/publisher/db/model/AdReport;

    .line 129
    return-object v0
.end method

.method protected final b(Lcom/vungle/publisher/db/model/AdReport;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List",
            "<TP;>;"
        }
    .end annotation

    .prologue
    .line 133
    if-nez p1, :cond_0

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null ad_report"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/publisher/db/model/AdReport;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 137
    if-nez v0, :cond_1

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null report_id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_1
    const-string v1, "report_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "start_millis ASC"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/vungle/publisher/db/model/AdPlay$Factory;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/AdPlay;

    .line 142
    iput-object p1, v0, Lcom/vungle/publisher/db/model/AdPlay;->a:Lcom/vungle/publisher/db/model/AdReport;

    goto :goto_0

    .line 144
    :cond_2
    return-object v1
.end method
