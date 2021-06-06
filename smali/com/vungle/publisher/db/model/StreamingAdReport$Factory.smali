.class public Lcom/vungle/publisher/db/model/StreamingAdReport$Factory;
.super Lcom/vungle/publisher/db/model/AdReport$BaseFactory;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/db/model/StreamingAdReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/db/model/AdReport$BaseFactory",
        "<",
        "Lcom/vungle/publisher/db/model/StreamingAdReport;",
        "Lcom/vungle/publisher/db/model/StreamingAdPlay;",
        "Lcom/vungle/publisher/db/model/StreamingAdReportEvent;",
        "Lcom/vungle/publisher/db/model/StreamingAd;",
        "Lcom/vungle/publisher/db/model/StreamingVideo;",
        "Lcom/vungle/publisher/protocol/message/RequestStreamingAdResponse;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public b:Lcom/vungle/publisher/db/model/StreamingAdPlay$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/vungle/publisher/db/model/StreamingAd$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/StreamingAdReport;",
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
    .line 48
    invoke-direct {p0}, Lcom/vungle/publisher/db/model/AdReport$BaseFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/List;)I
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/vungle/publisher/db/model/AdReport$BaseFactory;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method protected final bridge synthetic a()Lcom/vungle/publisher/db/model/Ad$Factory;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/vungle/publisher/db/model/StreamingAdReport$Factory;->d:Lcom/vungle/publisher/db/model/StreamingAd$Factory;

    return-object v0
.end method

.method protected final bridge synthetic b()Lcom/vungle/publisher/db/model/AdPlay$Factory;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/vungle/publisher/db/model/StreamingAdReport$Factory;->b:Lcom/vungle/publisher/db/model/StreamingAdPlay$Factory;

    return-object v0
.end method

.method protected final bridge synthetic b(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    new-array v0, p1, [Ljava/lang/Integer;

    return-object v0
.end method

.method protected final c()Lcom/vungle/publisher/db/model/Ad$b;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/vungle/publisher/db/model/Ad$b;->b:Lcom/vungle/publisher/db/model/Ad$b;

    return-object v0
.end method

.method protected final bridge synthetic c(I)[Lcom/vungle/publisher/cb;
    .locals 1

    .prologue
    .line 36
    new-array v0, p1, [Lcom/vungle/publisher/db/model/StreamingAdReport;

    return-object v0
.end method

.method protected final synthetic c_()Lcom/vungle/publisher/cb;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/vungle/publisher/db/model/StreamingAdReport$Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/StreamingAdReport;

    return-object v0
.end method

.method public final bridge synthetic d()Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/vungle/publisher/db/model/AdReport$BaseFactory;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/vungle/publisher/db/model/AdReport$BaseFactory;->d(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final e_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string v0, "ad_report"

    return-object v0
.end method
