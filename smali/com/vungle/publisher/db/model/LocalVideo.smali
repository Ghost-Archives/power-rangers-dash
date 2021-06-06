.class public Lcom/vungle/publisher/db/model/LocalVideo;
.super Lcom/vungle/publisher/db/model/Video;
.source "vungle"

# interfaces
.implements Lcom/vungle/publisher/db/model/LocalViewableDelegate$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/db/model/LocalVideo$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/db/model/Video",
        "<",
        "Lcom/vungle/publisher/db/model/LocalAd;",
        "Lcom/vungle/publisher/db/model/LocalVideo;",
        "Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;",
        ">;",
        "Lcom/vungle/publisher/db/model/LocalViewableDelegate$a;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field public b:Lcom/vungle/publisher/db/model/LocalViewableDelegate;

.field public c:Lcom/vungle/publisher/db/model/LocalAd$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/vungle/publisher/db/model/LocalVideo$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/vungle/publisher/db/model/Video;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Lcom/vungle/publisher/db/model/Video;->n()I

    move-result v0

    return v0
.end method

.method protected final bridge synthetic B()Lcom/vungle/publisher/db/model/Ad$Factory;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/vungle/publisher/db/model/LocalVideo;->c:Lcom/vungle/publisher/db/model/LocalAd$Factory;

    return-object v0
.end method

.method protected final a(Z)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 174
    invoke-super {p0, p1}, Lcom/vungle/publisher/db/model/Video;->a(Z)Landroid/content/ContentValues;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/vungle/publisher/db/model/LocalVideo;->b:Lcom/vungle/publisher/db/model/LocalViewableDelegate;

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/db/model/LocalViewableDelegate;->a(Landroid/content/ContentValues;)V

    .line 176
    const-string v1, "checksum"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/LocalVideo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return-object v0
.end method

.method public final a(Lcom/vungle/publisher/hb;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/vungle/publisher/db/model/LocalVideo;->b:Lcom/vungle/publisher/db/model/LocalViewableDelegate;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/db/model/LocalViewableDelegate;->a(Lcom/vungle/publisher/hb;)V

    .line 99
    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/vungle/publisher/db/model/LocalVideo;->b:Lcom/vungle/publisher/db/model/LocalViewableDelegate;

    iput-object p1, v0, Lcom/vungle/publisher/db/model/LocalViewableDelegate;->c:Ljava/lang/Integer;

    .line 72
    return-void
.end method

.method protected final bridge synthetic a_()Lcom/vungle/publisher/cb$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/vungle/publisher/db/model/LocalVideo;->d:Lcom/vungle/publisher/db/model/LocalVideo$Factory;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/vungle/publisher/db/model/LocalVideo;->b:Lcom/vungle/publisher/db/model/LocalViewableDelegate;

    iget-object v0, v0, Lcom/vungle/publisher/db/model/LocalViewableDelegate;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const-string v0, "mp4"

    return-object v0
.end method

.method public final i()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/vungle/publisher/db/model/LocalVideo;->b:Lcom/vungle/publisher/db/model/LocalViewableDelegate;

    invoke-virtual {v1}, Lcom/vungle/publisher/db/model/LocalViewableDelegate;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/vungle/publisher/db/model/LocalVideo;->b:Lcom/vungle/publisher/db/model/LocalViewableDelegate;

    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/LocalViewableDelegate;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/vungle/publisher/db/model/LocalVideo;->b:Lcom/vungle/publisher/db/model/LocalViewableDelegate;

    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/LocalViewableDelegate;->e()Z

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/vungle/publisher/db/model/LocalVideo;->b:Lcom/vungle/publisher/db/model/LocalViewableDelegate;

    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/LocalViewableDelegate;->d()I

    move-result v0

    return v0
.end method

.method protected final p()Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    .line 184
    invoke-super {p0}, Lcom/vungle/publisher/db/model/Video;->p()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/vungle/publisher/db/model/LocalVideo;->b:Lcom/vungle/publisher/db/model/LocalViewableDelegate;

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/db/model/LocalViewableDelegate;->a(Ljava/lang/StringBuilder;)V

    .line 186
    const-string v1, "checksum"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/LocalVideo;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 187
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/vungle/publisher/db/model/LocalVideo;->b:Lcom/vungle/publisher/db/model/LocalViewableDelegate;

    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/LocalViewableDelegate;->f()Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/vungle/publisher/db/model/LocalVideo;->b:Lcom/vungle/publisher/db/model/LocalViewableDelegate;

    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/LocalViewableDelegate;->f()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/vungle/publisher/db/model/LocalVideo;->b:Lcom/vungle/publisher/db/model/LocalViewableDelegate;

    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/LocalViewableDelegate;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/vungle/publisher/db/model/LocalVideo;->b:Lcom/vungle/publisher/db/model/LocalViewableDelegate;

    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/LocalViewableDelegate;->h()Z

    move-result v0

    return v0
.end method
