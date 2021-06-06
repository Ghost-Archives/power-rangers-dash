.class public Lcom/everyplay/external/mp4parser/authoring/tracks/SMPTETTTrackImpl;
.super Lcom/everyplay/external/mp4parser/authoring/AbstractTrack;


# instance fields
.field d:Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

.field e:Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

.field f:Ljava/util/List;

.field g:Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;

.field private h:[J


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public final d()Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/SMPTETTTrackImpl;->g:Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/SMPTETTTrackImpl;->f:Ljava/util/List;

    return-object v0
.end method

.method public final l()[J
    .locals 6

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/SMPTETTTrackImpl;->h:[J

    array-length v0, v0

    new-array v1, v0, [J

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/SMPTETTTrackImpl;->h:[J

    aget-wide v2, v2, v0

    iget-object v4, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/SMPTETTTrackImpl;->d:Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    invoke-virtual {v4}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->b()J

    move-result-wide v4

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final m()Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/SMPTETTTrackImpl;->e:Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public final n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/SMPTETTTrackImpl;->d:Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "subt"

    return-object v0
.end method
