.class public abstract Lcom/vungle/publisher/protocol/message/ReportAd$Play$UserAction$Factory;
.super Lcom/vungle/publisher/protocol/message/MessageFactory;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/protocol/message/ReportAd$Play$UserAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/vungle/publisher/protocol/message/RequestAdResponse;",
        "T:",
        "Lcom/vungle/publisher/db/model/AdReport",
        "<TT;TP;TE;TA;TV;TR;>;P:",
        "Lcom/vungle/publisher/db/model/AdPlay",
        "<TT;TP;TE;TA;TV;TR;>;E:",
        "Lcom/vungle/publisher/db/model/AdReportEvent",
        "<TT;TP;TE;TA;TV;TR;>;A:",
        "Lcom/vungle/publisher/db/model/Ad",
        "<TA;TV;TR;>;V:",
        "Lcom/vungle/publisher/db/model/Video",
        "<TA;TV;TR;>;>",
        "Lcom/vungle/publisher/protocol/message/MessageFactory",
        "<",
        "Lcom/vungle/publisher/protocol/message/ReportAd$Play$UserAction;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Lcom/vungle/publisher/protocol/message/MessageFactory;-><init>()V

    return-void
.end method

.method protected static a([Lcom/vungle/publisher/db/model/AdReportEvent;)[Lcom/vungle/publisher/protocol/message/ReportAd$Play$UserAction;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)[",
            "Lcom/vungle/publisher/protocol/message/ReportAd$Play$UserAction;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 279
    .line 280
    if-nez p0, :cond_0

    move v2, v0

    .line 281
    :goto_0
    if-lez v2, :cond_2

    .line 282
    new-array v2, v2, [Lcom/vungle/publisher/protocol/message/ReportAd$Play$UserAction;

    .line 284
    array-length v6, p0

    move v3, v0

    move v4, v0

    :goto_1
    if-ge v3, v6, :cond_1

    aget-object v7, p0, v3

    .line 285
    add-int/lit8 v5, v4, 0x1

    if-eqz v7, :cond_3

    new-instance v0, Lcom/vungle/publisher/protocol/message/ReportAd$Play$UserAction;

    invoke-direct {v0}, Lcom/vungle/publisher/protocol/message/ReportAd$Play$UserAction;-><init>()V

    iget-object v8, v7, Lcom/vungle/publisher/db/model/AdReportEvent;->b:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/vungle/publisher/protocol/message/ReportAd$Play$UserAction;->a:Ljava/lang/String;

    iget-wide v8, v7, Lcom/vungle/publisher/db/model/AdReportEvent;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v0, Lcom/vungle/publisher/protocol/message/ReportAd$Play$UserAction;->b:Ljava/lang/Long;

    iget-object v7, v7, Lcom/vungle/publisher/db/model/AdReportEvent;->d:Ljava/lang/String;

    iput-object v7, v0, Lcom/vungle/publisher/protocol/message/ReportAd$Play$UserAction;->c:Ljava/lang/String;

    :goto_2
    aput-object v0, v2, v4

    .line 284
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v5

    goto :goto_1

    .line 280
    :cond_0
    array-length v2, p0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 288
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 275
    new-instance v0, Lcom/vungle/publisher/protocol/message/ReportAd$Play$UserAction;

    invoke-direct {v0}, Lcom/vungle/publisher/protocol/message/ReportAd$Play$UserAction;-><init>()V

    return-object v0
.end method

.method protected final bridge synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 275
    new-array v0, p1, [Lcom/vungle/publisher/protocol/message/ReportAd$Play$UserAction;

    return-object v0
.end method
