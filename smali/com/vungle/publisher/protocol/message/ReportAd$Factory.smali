.class public abstract Lcom/vungle/publisher/protocol/message/ReportAd$Factory;
.super Lcom/vungle/publisher/protocol/message/MessageFactory;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/protocol/message/ReportAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Lcom/vungle/publisher/protocol/message/RequestAd",
        "<TQ;>;R:",
        "Lcom/vungle/publisher/protocol/message/RequestAdResponse;",
        "O:",
        "Lcom/vungle/publisher/protocol/message/ReportAd",
        "<TQ;TO;>;T:",
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
        "<TO;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/vungle/publisher/protocol/message/ExtraInfo$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/vungle/publisher/protocol/message/MessageFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vungle/publisher/db/model/AdReport;)Lcom/vungle/publisher/protocol/message/ReportAd;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TO;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 171
    .line 172
    if-eqz p1, :cond_2

    .line 173
    invoke-virtual {p1}, Lcom/vungle/publisher/db/model/AdReport;->e()Lcom/vungle/publisher/db/model/Ad;

    move-result-object v3

    .line 174
    invoke-virtual {p0}, Lcom/vungle/publisher/protocol/message/ReportAd$Factory;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/protocol/message/ReportAd;

    .line 175
    invoke-virtual {p1}, Lcom/vungle/publisher/db/model/AdReport;->l()Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lcom/vungle/publisher/protocol/message/ReportAd;->b:Ljava/lang/Long;

    .line 176
    invoke-virtual {v3}, Lcom/vungle/publisher/db/model/Ad;->e()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/vungle/publisher/protocol/message/ReportAd;->c:Ljava/lang/String;

    .line 177
    invoke-virtual {v3}, Lcom/vungle/publisher/db/model/Ad;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vungle/publisher/protocol/message/ReportAd;->d:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Lcom/vungle/publisher/db/model/AdReport;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/vungle/publisher/protocol/message/ReportAd;->e:Ljava/lang/Integer;

    .line 179
    invoke-virtual {p1}, Lcom/vungle/publisher/db/model/AdReport;->h()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vungle/publisher/protocol/message/ReportAd;->f:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Lcom/vungle/publisher/db/model/AdReport;->g()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lcom/vungle/publisher/protocol/message/ReportAd;->g:Ljava/lang/Boolean;

    .line 181
    invoke-virtual {p1}, Lcom/vungle/publisher/db/model/AdReport;->i()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vungle/publisher/protocol/message/ReportAd;->h:Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Lcom/vungle/publisher/db/model/AdReport;->t()[Lcom/vungle/publisher/db/model/AdPlay;

    move-result-object v5

    if-nez v5, :cond_0

    move v3, v2

    :goto_0
    if-lez v3, :cond_1

    new-array v1, v3, [Lcom/vungle/publisher/protocol/message/ReportAd$Play;

    array-length v6, v5

    move v3, v2

    :goto_1
    if-ge v2, v6, :cond_1

    aget-object v7, v5, v2

    add-int/lit8 v4, v3, 0x1

    invoke-static {v7}, Lcom/vungle/publisher/protocol/message/ReportAd$Play$Factory;->a(Lcom/vungle/publisher/db/model/AdPlay;)Lcom/vungle/publisher/protocol/message/ReportAd$Play;

    move-result-object v7

    aput-object v7, v1, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_1

    :cond_0
    array-length v3, v5

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/ReportAd;->i:[Lcom/vungle/publisher/protocol/message/ReportAd$Play;

    .line 183
    invoke-virtual {p0}, Lcom/vungle/publisher/protocol/message/ReportAd$Factory;->b()Lcom/vungle/publisher/protocol/message/RequestAd$Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/publisher/protocol/message/RequestAd$Factory;->b()Lcom/vungle/publisher/protocol/message/RequestAd;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/ReportAd;->j:Lcom/vungle/publisher/protocol/message/RequestAd;

    .line 185
    :goto_2
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method protected abstract b()Lcom/vungle/publisher/protocol/message/RequestAd$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/publisher/protocol/message/RequestAd$Factory",
            "<TQ;>;"
        }
    .end annotation
.end method
