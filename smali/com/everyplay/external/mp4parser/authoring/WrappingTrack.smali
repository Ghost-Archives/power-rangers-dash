.class public Lcom/everyplay/external/mp4parser/authoring/WrappingTrack;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/external/mp4parser/authoring/Track;


# instance fields
.field a:Lcom/everyplay/external/mp4parser/authoring/Track;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/WrappingTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()[J
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/WrappingTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->b()[J

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/WrappingTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/WrappingTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->close()V

    return-void
.end method

.method public final d()Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/WrappingTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->d()Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/WrappingTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/authoring/WrappingTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v1}, Lcom/everyplay/external/mp4parser/authoring/Track;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/WrappingTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/WrappingTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/WrappingTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()[J
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/WrappingTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->l()[J

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/WrappingTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->m()Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/WrappingTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/WrappingTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
