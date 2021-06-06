.class public Lcom/vungle/publisher/db/model/StreamingVideo;
.super Lcom/vungle/publisher/db/model/Video;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/db/model/StreamingVideo$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/db/model/Video",
        "<",
        "Lcom/vungle/publisher/db/model/StreamingAd;",
        "Lcom/vungle/publisher/db/model/StreamingVideo;",
        "Lcom/vungle/publisher/protocol/message/RequestStreamingAdResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/vungle/publisher/db/model/StreamingAd$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/vungle/publisher/db/model/StreamingVideo$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/vungle/publisher/db/model/Video;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic B()Lcom/vungle/publisher/db/model/Ad$Factory;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/vungle/publisher/db/model/StreamingVideo;->a:Lcom/vungle/publisher/db/model/StreamingAd$Factory;

    return-object v0
.end method

.method protected final a(Z)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/vungle/publisher/db/model/Video;->a(Z)Landroid/content/ContentValues;

    move-result-object v0

    .line 53
    const-string v1, "url"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/StreamingVideo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-object v0
.end method

.method protected final bridge synthetic a_()Lcom/vungle/publisher/cb$a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/vungle/publisher/db/model/StreamingVideo;->b:Lcom/vungle/publisher/db/model/StreamingVideo$Factory;

    return-object v0
.end method

.method public final i()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/vungle/publisher/db/model/StreamingVideo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected final p()Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    .line 61
    invoke-super {p0}, Lcom/vungle/publisher/db/model/Video;->p()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 62
    const-string v1, "url"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/StreamingVideo;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 63
    return-object v0
.end method
