.class public Lcom/vungle/publisher/db/model/LocalAdReport$Factory;
.super Lcom/vungle/publisher/db/model/AdReport$BaseFactory;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/db/model/LocalAdReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/db/model/AdReport$BaseFactory",
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

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public b:Lcom/vungle/publisher/db/model/LocalAd$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/vungle/publisher/db/model/LocalAdPlay$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/LocalAdReport;",
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
    .line 104
    invoke-direct {p0}, Lcom/vungle/publisher/db/model/AdReport$BaseFactory;-><init>()V

    return-void
.end method

.method private a(Lcom/vungle/publisher/db/model/LocalAdReport;Landroid/database/Cursor;Z)Lcom/vungle/publisher/db/model/LocalAdReport;
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1, p2, p3}, Lcom/vungle/publisher/db/model/AdReport$BaseFactory;->a(Lcom/vungle/publisher/db/model/AdReport;Landroid/database/Cursor;Z)Lcom/vungle/publisher/db/model/AdReport;

    .line 124
    const-string v0, "download_end_millis"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/db/model/LocalAdReport;->p:Ljava/lang/Long;

    .line 125
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/List;)I
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/vungle/publisher/db/model/AdReport$BaseFactory;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method protected final bridge synthetic a(Lcom/vungle/publisher/cb;Landroid/database/Cursor;)Lcom/vungle/publisher/cb;
    .locals 1

    .prologue
    .line 92
    check-cast p1, Lcom/vungle/publisher/db/model/LocalAdReport;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/vungle/publisher/db/model/LocalAdReport$Factory;->a(Lcom/vungle/publisher/db/model/LocalAdReport;Landroid/database/Cursor;Z)Lcom/vungle/publisher/db/model/LocalAdReport;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a()Lcom/vungle/publisher/db/model/Ad$Factory;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/vungle/publisher/db/model/LocalAdReport$Factory;->b:Lcom/vungle/publisher/db/model/LocalAd$Factory;

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/vungle/publisher/db/model/AdReport;Landroid/database/Cursor;Z)Lcom/vungle/publisher/db/model/AdReport;
    .locals 1

    .prologue
    .line 92
    check-cast p1, Lcom/vungle/publisher/db/model/LocalAdReport;

    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/publisher/db/model/LocalAdReport$Factory;->a(Lcom/vungle/publisher/db/model/LocalAdReport;Landroid/database/Cursor;Z)Lcom/vungle/publisher/db/model/LocalAdReport;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic b()Lcom/vungle/publisher/db/model/AdPlay$Factory;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/vungle/publisher/db/model/LocalAdReport$Factory;->d:Lcom/vungle/publisher/db/model/LocalAdPlay$Factory;

    return-object v0
.end method

.method protected final bridge synthetic b(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    new-array v0, p1, [Ljava/lang/Integer;

    return-object v0
.end method

.method protected final c()Lcom/vungle/publisher/db/model/Ad$b;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/vungle/publisher/db/model/Ad$b;->a:Lcom/vungle/publisher/db/model/Ad$b;

    return-object v0
.end method

.method protected final bridge synthetic c(I)[Lcom/vungle/publisher/cb;
    .locals 1

    .prologue
    .line 92
    new-array v0, p1, [Lcom/vungle/publisher/db/model/LocalAdReport;

    return-object v0
.end method

.method protected final synthetic c_()Lcom/vungle/publisher/cb;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/vungle/publisher/db/model/LocalAdReport$Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/LocalAdReport;

    return-object v0
.end method

.method public final bridge synthetic d()Ljava/util/List;
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lcom/vungle/publisher/db/model/AdReport$BaseFactory;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/vungle/publisher/db/model/AdReport$BaseFactory;->d(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final e_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    const-string v0, "ad_report"

    return-object v0
.end method
