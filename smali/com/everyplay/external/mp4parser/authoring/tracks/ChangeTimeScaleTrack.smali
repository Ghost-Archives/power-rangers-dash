.class public Lcom/everyplay/external/mp4parser/authoring/tracks/ChangeTimeScaleTrack;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/external/mp4parser/authoring/Track;


# static fields
.field private static final e:Ljava/util/logging/Logger;


# instance fields
.field a:Lcom/everyplay/external/mp4parser/authoring/Track;

.field b:Ljava/util/List;

.field c:[J

.field d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/everyplay/external/mp4parser/authoring/tracks/ChangeTimeScaleTrack;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/ChangeTimeScaleTrack;->e:Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/ChangeTimeScaleTrack;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()[J
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/ChangeTimeScaleTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->b()[J

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/ChangeTimeScaleTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/ChangeTimeScaleTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->close()V

    return-void
.end method

.method public final d()Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/ChangeTimeScaleTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->d()Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .locals 8

    const-wide/16 v2, 0x0

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/ChangeTimeScaleTrack;->c:[J

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "timeScale("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/ChangeTimeScaleTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

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

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/ChangeTimeScaleTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/ChangeTimeScaleTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/ChangeTimeScaleTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()[J
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/ChangeTimeScaleTrack;->c:[J

    return-object v0
.end method

.method public final m()Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/ChangeTimeScaleTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->m()Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;
    .locals 4

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/ChangeTimeScaleTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    iget-wide v2, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/ChangeTimeScaleTrack;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->a(J)V

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/ChangeTimeScaleTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeTimeScaleTrack{source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/ChangeTimeScaleTrack;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
