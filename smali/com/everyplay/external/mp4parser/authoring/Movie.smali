.class public Lcom/everyplay/external/mp4parser/authoring/Movie;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/everyplay/external/mp4parser/util/Matrix;

.field b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/everyplay/external/mp4parser/util/Matrix;->j:Lcom/everyplay/external/mp4parser/util/Matrix;

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/Movie;->a:Lcom/everyplay/external/mp4parser/util/Matrix;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/Movie;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/Movie;->b:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/everyplay/external/mp4parser/authoring/Track;)V
    .locals 8

    invoke-interface {p1}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->f()J

    move-result-wide v2

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/Movie;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v4

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/authoring/Movie;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->b(J)V

    :cond_1
    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/Movie;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->f()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->f()J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-gez v1, :cond_4

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->f()J

    move-result-wide v0

    :goto_2
    move-wide v2, v0

    goto :goto_1

    :cond_4
    move-wide v0, v2

    goto :goto_2
.end method

.method public final a(Lcom/everyplay/external/mp4parser/util/Matrix;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/external/mp4parser/authoring/Movie;->a:Lcom/everyplay/external/mp4parser/util/Matrix;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/external/mp4parser/authoring/Movie;->b:Ljava/util/List;

    return-void
.end method

.method public final b()J
    .locals 10

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/Movie;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/authoring/Movie;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->b()J

    move-result-wide v0

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-nez v5, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    rem-long/2addr v0, v2

    move-wide v8, v0

    move-wide v0, v2

    move-wide v2, v8

    goto :goto_1
.end method

.method public final c()Lcom/everyplay/external/mp4parser/util/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/Movie;->a:Lcom/everyplay/external/mp4parser/util/Matrix;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "Movie{ "

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/authoring/Movie;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/mp4parser/authoring/Track;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "track_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->f()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method
