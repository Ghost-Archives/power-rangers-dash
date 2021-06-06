.class public abstract Lcom/vungle/publisher/protocol/ReportAdHttpRequest$Factory;
.super Lcom/vungle/publisher/protocol/ProtocolHttpRequest$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/protocol/ReportAdHttpRequest;
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
        "<TQ;TO;>;H:",
        "Lcom/vungle/publisher/protocol/ReportAdHttpRequest",
        "<TQ;TO;TT;>;T:",
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
        "Lcom/vungle/publisher/protocol/ProtocolHttpRequest$a",
        "<TH;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/vungle/publisher/protocol/ProtocolHttpRequest$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/publisher/db/model/AdReport;)Lcom/vungle/publisher/protocol/ReportAdHttpRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TH;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/publisher/fl;
        }
    .end annotation

    .prologue
    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/vungle/publisher/protocol/ReportAdHttpRequest$Factory;->a()Lcom/vungle/publisher/protocol/ProtocolHttpRequest;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/protocol/ReportAdHttpRequest;

    .line 59
    if-nez p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/vungle/publisher/protocol/ReportAdHttpRequest;->e:Lcom/vungle/publisher/db/model/Ad;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vungle/publisher/protocol/ReportAdHttpRequest$Factory;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "reportAd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/net/http/HttpRequest;->b:Ljava/lang/String;

    .line 61
    iget-object v1, v0, Lcom/vungle/publisher/net/http/HttpRequest;->c:Landroid/os/Bundle;

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/vungle/publisher/db/model/AdReport;->s()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lcom/vungle/publisher/protocol/ReportAdHttpRequest;->f:Ljava/lang/Integer;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vungle/publisher/protocol/ReportAdHttpRequest$Factory;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "reportAd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/net/http/HttpRequest;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/vungle/publisher/protocol/ReportAdHttpRequest$Factory;->d()Lcom/vungle/publisher/protocol/message/ReportAd$Factory;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vungle/publisher/protocol/message/ReportAd$Factory;->a(Lcom/vungle/publisher/db/model/AdReport;)Lcom/vungle/publisher/protocol/message/ReportAd;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/protocol/ReportAdHttpRequest;->g:Lcom/vungle/publisher/protocol/message/ReportAd;

    .line 65
    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v1}, Lcom/vungle/publisher/protocol/message/ReportAd;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/net/http/HttpRequest;->d:Ljava/lang/String;

    .line 68
    :cond_0
    return-object v0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/vungle/publisher/db/model/AdReport;->e()Lcom/vungle/publisher/db/model/Ad;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Lcom/vungle/publisher/fl;

    invoke-direct {v1, v0}, Lcom/vungle/publisher/fl;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected synthetic b()Lcom/vungle/publisher/net/http/HttpRequest;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/vungle/publisher/protocol/ReportAdHttpRequest$Factory;->e()Lcom/vungle/publisher/protocol/ReportAdHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d()Lcom/vungle/publisher/protocol/message/ReportAd$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/publisher/protocol/message/ReportAd$Factory",
            "<TQ;TR;TO;TT;TP;TE;TA;TV;>;"
        }
    .end annotation
.end method

.method protected abstract e()Lcom/vungle/publisher/protocol/ReportAdHttpRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation
.end method
