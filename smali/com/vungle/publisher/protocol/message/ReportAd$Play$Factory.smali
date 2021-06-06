.class public abstract Lcom/vungle/publisher/protocol/message/ReportAd$Play$Factory;
.super Lcom/vungle/publisher/protocol/message/MessageFactory;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/protocol/message/ReportAd$Play;
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
        "Lcom/vungle/publisher/protocol/message/ReportAd$Play;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/vungle/publisher/protocol/message/MessageFactory;-><init>()V

    return-void
.end method

.method static a(Lcom/vungle/publisher/db/model/AdPlay;)Lcom/vungle/publisher/protocol/message/ReportAd$Play;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)",
            "Lcom/vungle/publisher/protocol/message/ReportAd$Play;"
        }
    .end annotation

    .prologue
    .line 230
    const/4 v0, 0x0

    .line 231
    if-eqz p0, :cond_0

    .line 232
    new-instance v0, Lcom/vungle/publisher/protocol/message/ReportAd$Play;

    invoke-direct {v0}, Lcom/vungle/publisher/protocol/message/ReportAd$Play;-><init>()V

    .line 233
    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/AdPlay;->d()[Lcom/vungle/publisher/db/model/AdReportEvent;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/publisher/protocol/message/ReportAd$Play$UserAction$Factory;->a([Lcom/vungle/publisher/db/model/AdReportEvent;)[Lcom/vungle/publisher/protocol/message/ReportAd$Play$UserAction;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/ReportAd$Play;->d:[Lcom/vungle/publisher/protocol/message/ReportAd$Play$UserAction;

    .line 235
    :try_start_0
    iget-object v1, p0, Lcom/vungle/publisher/db/model/AdPlay;->a:Lcom/vungle/publisher/db/model/AdReport;

    invoke-virtual {v1}, Lcom/vungle/publisher/db/model/AdReport;->j()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/ReportAd$Play;->a:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_0
    iget-object v1, p0, Lcom/vungle/publisher/db/model/AdPlay;->c:Ljava/lang/Long;

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/ReportAd$Play;->c:Ljava/lang/Long;

    .line 241
    iget-object v1, p0, Lcom/vungle/publisher/db/model/AdPlay;->b:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/ReportAd$Play;->b:Ljava/lang/Integer;

    .line 243
    :cond_0
    return-object v0

    .line 238
    :catch_0
    move-exception v1

    const-string v1, "VungleProtocol"

    const-string v2, "null play report parent"

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 211
    new-instance v0, Lcom/vungle/publisher/protocol/message/ReportAd$Play;

    invoke-direct {v0}, Lcom/vungle/publisher/protocol/message/ReportAd$Play;-><init>()V

    return-object v0
.end method

.method protected final bridge synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 211
    new-array v0, p1, [Lcom/vungle/publisher/protocol/message/ReportAd$Play;

    return-object v0
.end method
