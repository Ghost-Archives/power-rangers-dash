.class public Lcom/vungle/publisher/db/model/LocalArchive;
.super Lcom/vungle/publisher/db/model/Viewable;
.source "vungle"

# interfaces
.implements Lcom/vungle/publisher/db/model/LocalViewableDelegate$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/db/model/LocalArchive$2;,
        Lcom/vungle/publisher/db/model/LocalArchive$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/db/model/Viewable",
        "<",
        "Lcom/vungle/publisher/db/model/LocalAd;",
        "Lcom/vungle/publisher/db/model/LocalVideo;",
        "Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;",
        ">;",
        "Lcom/vungle/publisher/db/model/LocalViewableDelegate$a;"
    }
.end annotation


# instance fields
.field a:[Lcom/vungle/publisher/db/model/ArchiveEntry;

.field b:Z

.field c:Z

.field d:Z

.field public e:Lcom/vungle/publisher/db/model/LocalArchive$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/vungle/publisher/db/model/LoggedException$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/vungle/publisher/db/model/ArchiveEntry$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lcom/vungle/publisher/db/model/LocalAd$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lcom/vungle/publisher/db/model/LocalViewableDelegate;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/vungle/publisher/db/model/Viewable;-><init>()V

    return-void
.end method

.method private D()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 158
    .line 160
    iget-object v0, p0, Lcom/vungle/publisher/db/model/LocalArchive;->i:Lcom/vungle/publisher/db/model/LocalViewableDelegate;

    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/LocalViewableDelegate;->b()Ljava/io/File;

    move-result-object v3

    .line 162
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/LocalArchive;->j()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/vungle/publisher/ff$a;

    const/4 v6, 0x0

    new-instance v7, Lcom/vungle/publisher/db/model/LocalArchive$1;

    invoke-direct {v7, p0, v0}, Lcom/vungle/publisher/db/model/LocalArchive$1;-><init>(Lcom/vungle/publisher/db/model/LocalArchive;Ljava/util/List;)V

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/vungle/publisher/ff;->a(Ljava/io/File;Ljava/io/File;[Lcom/vungle/publisher/ff$a;)V

    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/vungle/publisher/db/model/ArchiveEntry;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/publisher/db/model/ArchiveEntry;

    const/4 v4, 0x1

    invoke-direct {p0, v0, v4}, Lcom/vungle/publisher/db/model/LocalArchive;->a([Lcom/vungle/publisher/db/model/ArchiveEntry;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 177
    :goto_0
    return v0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    iget-object v1, p0, Lcom/vungle/publisher/db/model/LocalArchive;->f:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    const-string v4, "VunglePrepare"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "error extracting "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v0}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    goto :goto_0
.end method

.method private E()Z
    .locals 5

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/LocalArchive;->j()Ljava/lang/String;

    move-result-object v0

    .line 222
    const-string v1, "VungleDatabase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vungle/publisher/db/model/LocalArchive;->q:Lcom/vungle/publisher/cg$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " directory "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/LocalArchive;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/publisher/fc;->a(Ljava/lang/String;)Z

    move-result v1

    .line 224
    if-eqz v1, :cond_0

    .line 225
    const-string v2, "VungleDatabase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deleting "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vungle/publisher/db/model/LocalArchive;->q:Lcom/vungle/publisher/cg$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " directory "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vungle/publisher/db/model/LocalArchive;->a:[Lcom/vungle/publisher/db/model/ArchiveEntry;

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/publisher/db/model/LocalArchive;->d:Z

    .line 232
    :goto_0
    return v1

    .line 230
    :cond_0
    const-string v2, "VungleDatabase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to delete "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vungle/publisher/db/model/LocalArchive;->q:Lcom/vungle/publisher/cg$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " directory "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a([Lcom/vungle/publisher/db/model/ArchiveEntry;Z)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Lcom/vungle/publisher/db/model/LocalArchive;->a:[Lcom/vungle/publisher/db/model/ArchiveEntry;

    .line 109
    iput-boolean p2, p0, Lcom/vungle/publisher/db/model/LocalArchive;->c:Z

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/publisher/db/model/LocalArchive;->b:Z

    .line 111
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 239
    invoke-super {p0}, Lcom/vungle/publisher/db/model/Viewable;->n()I

    move-result v0

    return v0
.end method

.method protected final bridge synthetic B()Lcom/vungle/publisher/db/model/Ad$Factory;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/vungle/publisher/db/model/LocalArchive;->h:Lcom/vungle/publisher/db/model/LocalAd$Factory;

    return-object v0
.end method

.method protected final a(Z)Landroid/content/ContentValues;
    .locals 2

    .prologue
    .line 263
    invoke-super {p0, p1}, Lcom/vungle/publisher/db/model/Viewable;->a(Z)Landroid/content/ContentValues;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/vungle/publisher/db/model/LocalArchive;->i:Lcom/vungle/publisher/db/model/LocalViewableDelegate;

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/db/model/LocalViewableDelegate;->a(Landroid/content/ContentValues;)V

    .line 265
    return-object v0
.end method

.method public final a(Lcom/vungle/publisher/hb;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/vungle/publisher/db/model/LocalArchive;->i:Lcom/vungle/publisher/db/model/LocalViewableDelegate;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/db/model/LocalViewableDelegate;->a(Lcom/vungle/publisher/hb;)V

    .line 139
    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/vungle/publisher/db/model/LocalArchive;->i:Lcom/vungle/publisher/db/model/LocalViewableDelegate;

    iput-object p1, v0, Lcom/vungle/publisher/db/model/LocalViewableDelegate;->c:Ljava/lang/Integer;

    .line 88
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/vungle/publisher/db/model/LocalArchive;->i:Lcom/vungle/publisher/db/model/LocalViewableDelegate;

    iput-object p1, v0, Lcom/vungle/publisher/db/model/LocalViewableDelegate;->b:Ljava/lang/String;

    .line 83
    return-void
.end method

.method protected final bridge synthetic a_()Lcom/vungle/publisher/cb$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/vungle/publisher/db/model/LocalArchive;->e:Lcom/vungle/publisher/db/model/LocalArchive$Factory;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/vungle/publisher/db/model/LocalArchive;->i:Lcom/vungle/publisher/db/model/LocalViewableDelegate;

    iget-object v0, v0, Lcom/vungle/publisher/db/model/LocalViewableDelegate;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string v0, "zip"

    return-object v0
.end method

.method public final i()[Lcom/vungle/publisher/db/model/ArchiveEntry;
    .locals 2

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/vungle/publisher/db/model/LocalArchive;->b:Z

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/vungle/publisher/db/model/LocalArchive;->g:Lcom/vungle/publisher/db/model/ArchiveEntry$Factory;

    invoke-virtual {v0, p0}, Lcom/vungle/publisher/db/model/ArchiveEntry$Factory;->a(Lcom/vungle/publisher/db/model/LocalArchive;)[Lcom/vungle/publisher/db/model/ArchiveEntry;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vungle/publisher/db/model/LocalArchive;->a([Lcom/vungle/publisher/db/model/ArchiveEntry;Z)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/db/model/LocalArchive;->a:[Lcom/vungle/publisher/db/model/ArchiveEntry;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .prologue
    .line 118
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vungle/publisher/db/model/LocalArchive;->i:Lcom/vungle/publisher/db/model/LocalViewableDelegate;

    invoke-virtual {v2}, Lcom/vungle/publisher/db/model/LocalViewableDelegate;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/vungle/publisher/db/model/LocalArchive;->q:Lcom/vungle/publisher/cg$b;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vungle/publisher/fc;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/vungle/publisher/db/model/LocalArchive;->i:Lcom/vungle/publisher/db/model/LocalViewableDelegate;

    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/LocalViewableDelegate;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/vungle/publisher/db/model/LocalArchive;->i:Lcom/vungle/publisher/db/model/LocalViewableDelegate;

    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/LocalViewableDelegate;->e()Z

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 244
    invoke-super {p0}, Lcom/vungle/publisher/db/model/Viewable;->m()I

    move-result v1

    .line 245
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 246
    iget-boolean v0, p0, Lcom/vungle/publisher/db/model/LocalArchive;->d:Z

    if-eqz v0, :cond_1

    .line 247
    iget-object v2, p0, Lcom/vungle/publisher/db/model/LocalArchive;->g:Lcom/vungle/publisher/db/model/ArchiveEntry$Factory;

    iget-object v0, p0, Lcom/vungle/publisher/db/model/LocalArchive;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Lcom/vungle/publisher/db/model/ArchiveEntry$Factory;->a(Ljava/lang/Integer;)I

    .line 248
    invoke-direct {p0}, Lcom/vungle/publisher/db/model/LocalArchive;->E()Z

    .line 249
    const-string v0, "VungleDatabase"

    const-string v2, "resetting areArchiveEntriesDeleted = false"

    invoke-static {v0, v2}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iput-boolean v3, p0, Lcom/vungle/publisher/db/model/LocalArchive;->d:Z

    .line 258
    :cond_0
    :goto_0
    return v1

    .line 252
    :cond_1
    iget-boolean v0, p0, Lcom/vungle/publisher/db/model/LocalArchive;->c:Z

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/vungle/publisher/db/model/LocalArchive;->a:[Lcom/vungle/publisher/db/model/ArchiveEntry;

    invoke-static {v0}, Lcom/vungle/publisher/db/model/ArchiveEntry$Factory;->a([Lcom/vungle/publisher/cb;)V

    .line 254
    const-string v0, "VungleDatabase"

    const-string v2, "resetting areArchiveEntriesNew = false"

    invoke-static {v0, v2}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iput-boolean v3, p0, Lcom/vungle/publisher/db/model/LocalArchive;->c:Z

    goto :goto_0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/vungle/publisher/db/model/LocalArchive;->E()Z

    .line 205
    iget-object v0, p0, Lcom/vungle/publisher/db/model/LocalArchive;->i:Lcom/vungle/publisher/db/model/LocalViewableDelegate;

    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/LocalViewableDelegate;->d()I

    move-result v0

    return v0
.end method

.method protected final p()Ljava/lang/StringBuilder;
    .locals 2

    .prologue
    .line 272
    invoke-super {p0}, Lcom/vungle/publisher/db/model/Viewable;->p()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/vungle/publisher/db/model/LocalArchive;->i:Lcom/vungle/publisher/db/model/LocalViewableDelegate;

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/db/model/LocalViewableDelegate;->a(Ljava/lang/StringBuilder;)V

    .line 274
    return-object v0
.end method

.method public final q()Z
    .locals 2

    .prologue
    .line 148
    const/4 v0, 0x0

    .line 149
    iget-object v1, p0, Lcom/vungle/publisher/db/model/LocalArchive;->i:Lcom/vungle/publisher/db/model/LocalViewableDelegate;

    invoke-virtual {v1}, Lcom/vungle/publisher/db/model/LocalViewableDelegate;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/vungle/publisher/db/model/LocalArchive;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/LocalArchive;->u()Z

    move-result v0

    .line 154
    :cond_0
    return v0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/vungle/publisher/db/model/LocalArchive;->i:Lcom/vungle/publisher/db/model/LocalViewableDelegate;

    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/LocalViewableDelegate;->f()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/LocalArchive;->i()[Lcom/vungle/publisher/db/model/ArchiveEntry;

    move-result-object v5

    array-length v6, v5

    move v4, v1

    move v0, v1

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v2, v5, v4

    .line 191
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/vungle/publisher/db/model/ArchiveEntry;->a:Lcom/vungle/publisher/db/model/LocalArchive;

    invoke-virtual {v7}, Lcom/vungle/publisher/db/model/LocalArchive;->j()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v1

    iget-object v7, v2, Lcom/vungle/publisher/db/model/ArchiveEntry;->b:Ljava/lang/String;

    aput-object v7, v0, v3

    invoke-static {v0}, Lcom/vungle/publisher/fc;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v7, v2, Lcom/vungle/publisher/db/model/ArchiveEntry;->c:Ljava/lang/Integer;

    if-nez v7, :cond_2

    const-string v2, "VunglePrepare"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " size is null"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_2
    if-nez v0, :cond_5

    move v0, v1

    .line 196
    :cond_0
    return v0

    .line 191
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-int v7, v8

    iget-object v2, v2, Lcom/vungle/publisher/db/model/ArchiveEntry;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v7, v8, :cond_3

    move v2, v3

    :goto_3
    if-eqz v2, :cond_4

    const-string v8, "VunglePrepare"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " size verified "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    const-string v2, "VunglePrepare"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " size "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " doesn\'t match expected "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_2

    .line 188
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v3

    goto/16 :goto_0
.end method

.method public final z()Z
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/vungle/publisher/db/model/LocalArchive;->i:Lcom/vungle/publisher/db/model/LocalViewableDelegate;

    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/LocalViewableDelegate;->h()Z

    move-result v0

    invoke-direct {p0}, Lcom/vungle/publisher/db/model/LocalArchive;->E()Z

    move-result v1

    and-int/2addr v0, v1

    return v0
.end method
