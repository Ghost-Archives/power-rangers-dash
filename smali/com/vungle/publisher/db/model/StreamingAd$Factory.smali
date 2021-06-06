.class public Lcom/vungle/publisher/db/model/StreamingAd$Factory;
.super Lcom/vungle/publisher/db/model/Ad$Factory;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/db/model/StreamingAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/db/model/Ad$Factory",
        "<",
        "Lcom/vungle/publisher/db/model/StreamingAd;",
        "Lcom/vungle/publisher/db/model/StreamingVideo;",
        "Lcom/vungle/publisher/protocol/message/RequestStreamingAdResponse;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/StreamingAd;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/vungle/publisher/db/model/StreamingVideo$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/vungle/publisher/db/model/Ad$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/List;)I
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/vungle/publisher/db/model/Ad$Factory;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Lcom/vungle/publisher/protocol/message/RequestAdResponse;)Lcom/vungle/publisher/db/model/Ad;
    .locals 1

    .prologue
    .line 47
    check-cast p1, Lcom/vungle/publisher/protocol/message/RequestStreamingAdResponse;

    invoke-virtual {p0, p1}, Lcom/vungle/publisher/db/model/StreamingAd$Factory;->a(Lcom/vungle/publisher/protocol/message/RequestStreamingAdResponse;)Lcom/vungle/publisher/db/model/StreamingAd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vungle/publisher/protocol/message/RequestStreamingAdResponse;)Lcom/vungle/publisher/db/model/StreamingAd;
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/vungle/publisher/db/model/Ad$Factory;->a(Lcom/vungle/publisher/protocol/message/RequestAdResponse;)Lcom/vungle/publisher/db/model/Ad;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/StreamingAd;

    .line 61
    sget-object v1, Lcom/vungle/publisher/db/model/Ad$a;->e:Lcom/vungle/publisher/db/model/Ad$a;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/db/model/StreamingAd;->a(Lcom/vungle/publisher/db/model/Ad$a;)V

    .line 62
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/vungle/publisher/db/model/StreamingAd;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/vungle/publisher/db/model/Ad$b;->b:Lcom/vungle/publisher/db/model/Ad$b;

    invoke-super {p0, v0, p1}, Lcom/vungle/publisher/db/model/Ad$Factory;->a(Lcom/vungle/publisher/db/model/Ad$b;Ljava/lang/String;)Lcom/vungle/publisher/db/model/Ad;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/StreamingAd;

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/vungle/publisher/db/model/Ad;)Z
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/vungle/publisher/db/model/Ad$Factory;->a(Lcom/vungle/publisher/db/model/Ad;)Z

    move-result v0

    return v0
.end method

.method protected final b()Lcom/vungle/publisher/db/model/Ad$b;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/vungle/publisher/db/model/Ad$b;->b:Lcom/vungle/publisher/db/model/Ad$b;

    return-object v0
.end method

.method protected final bridge synthetic b(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    new-array v0, p1, [Ljava/lang/String;

    return-object v0
.end method

.method protected final bridge synthetic b_()Lcom/vungle/publisher/db/model/Video$Factory;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/vungle/publisher/db/model/StreamingAd$Factory;->e:Lcom/vungle/publisher/db/model/StreamingVideo$Factory;

    return-object v0
.end method

.method protected final bridge synthetic c(I)[Lcom/vungle/publisher/cb;
    .locals 1

    .prologue
    .line 47
    new-array v0, p1, [Lcom/vungle/publisher/db/model/StreamingAd;

    return-object v0
.end method

.method protected final synthetic c_()Lcom/vungle/publisher/cb;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/vungle/publisher/db/model/StreamingAd$Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/StreamingAd;

    return-object v0
.end method

.method public final bridge synthetic d()Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/vungle/publisher/db/model/Ad$Factory;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/vungle/publisher/db/model/Ad$Factory;->d(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final e_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string v0, "ad"

    return-object v0
.end method
