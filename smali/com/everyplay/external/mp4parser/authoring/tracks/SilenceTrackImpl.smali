.class public Lcom/everyplay/external/mp4parser/authoring/tracks/SilenceTrackImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/external/mp4parser/authoring/Track;


# instance fields
.field a:Lcom/everyplay/external/mp4parser/authoring/Track;

.field b:Ljava/util/List;

.field c:[J

.field d:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()[J
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final d()Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()J
    .locals 8

    const-wide/16 v2, 0x0

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/SilenceTrackImpl;->c:[J

    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v4, :cond_0

    return-wide v2

    :cond_0
    aget-wide v6, v1, v0

    add-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/SilenceTrackImpl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/SilenceTrackImpl;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/SilenceTrackImpl;->b:Ljava/util/List;

    return-object v0
.end method

.method public final l()[J
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/SilenceTrackImpl;->c:[J

    return-object v0
.end method

.method public final m()Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/SilenceTrackImpl;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->m()Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/SilenceTrackImpl;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/SilenceTrackImpl;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
