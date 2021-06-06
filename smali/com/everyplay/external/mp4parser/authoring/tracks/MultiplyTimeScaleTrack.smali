.class public Lcom/everyplay/external/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/external/mp4parser/authoring/Track;


# instance fields
.field a:Lcom/everyplay/external/mp4parser/authoring/Track;

.field private b:I


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->a()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->b:I

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample$Entry;

    new-instance v4, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample$Entry;

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample$Entry;->a()I

    move-result v5

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample$Entry;->b()I

    move-result v0

    mul-int/2addr v0, v2

    invoke-direct {v4, v5, v0}, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()[J
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->b()[J

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->close()V

    return-void
.end method

.method public final d()Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->d()Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->e()J

    move-result-wide v0

    iget v2, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->b:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "timscale("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v1}, Lcom/everyplay/external/mp4parser/authoring/Track;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()[J
    .locals 6

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->l()[J

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [J

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v2}, Lcom/everyplay/external/mp4parser/authoring/Track;->l()[J

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v2}, Lcom/everyplay/external/mp4parser/authoring/Track;->l()[J

    move-result-object v2

    aget-wide v2, v2, v0

    iget v4, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->b:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final m()Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->m()Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;
    .locals 6

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v1}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->b()J

    move-result-wide v2

    iget v1, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->b:I

    int-to-long v4, v1

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->a(J)V

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiplyTimeScaleTrack{source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/MultiplyTimeScaleTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
