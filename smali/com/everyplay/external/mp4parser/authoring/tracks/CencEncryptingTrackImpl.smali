.class public Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncryptingTrackImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncyprtedTrack;


# instance fields
.field a:Lcom/everyplay/external/mp4parser/authoring/Track;

.field b:Ljava/util/UUID;

.field c:Ljava/util/List;

.field d:Z

.field e:Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

.field f:Lcom/everyplay/external/mp4parser/util/RangeStartMap;

.field g:Ljava/util/Map;

.field private final h:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()[J
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->b()[J

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->close()V

    return-void
.end method

.method public final d()Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->d()Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enc("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

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

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->d:Z

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->c:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 5

    new-instance v0, Lcom/everyplay/external/mp4parser/boxes/cenc/CencEncryptingSampleList;

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->f:Lcom/everyplay/external/mp4parser/util/RangeStartMap;

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v2}, Lcom/everyplay/external/mp4parser/authoring/Track;->k()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/everyplay/external/mp4parser/boxes/cenc/CencEncryptingSampleList;-><init>(Lcom/everyplay/external/mp4parser/util/RangeStartMap;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l()[J
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->l()[J

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized m()Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;
    .locals 10

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->e:Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v2}, Lcom/everyplay/external/mp4parser/authoring/Track;->m()Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    move-result-object v2

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    new-instance v2, Lcom/everyplay/external/iso/IsoFile;

    new-instance v3, Lcom/everyplay/external/mp4parser/MemoryDataSourceImpl;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/everyplay/external/mp4parser/MemoryDataSourceImpl;-><init>([B)V

    invoke-direct {v2, v3}, Lcom/everyplay/external/iso/IsoFile;-><init>(Lcom/everyplay/external/mp4parser/DataSource;)V

    invoke-virtual {v2}, Lcom/everyplay/external/iso/IsoFile;->getBoxes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->e:Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Lcom/everyplay/external/iso/boxes/OriginalFormatBox;

    invoke-direct {v2}, Lcom/everyplay/external/iso/boxes/OriginalFormatBox;-><init>()V

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->e:Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/everyplay/external/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/sampleentry/AbstractSampleEntry;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/everyplay/external/iso/boxes/OriginalFormatBox;->setDataFormat(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->e:Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/everyplay/external/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v0

    instance-of v0, v0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->e:Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/everyplay/external/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;

    const-string v3, "enca"

    invoke-virtual {v0, v3}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->setType(Ljava/lang/String;)V

    :goto_0
    new-instance v3, Lcom/everyplay/external/iso/boxes/ProtectionSchemeInformationBox;

    invoke-direct {v3}, Lcom/everyplay/external/iso/boxes/ProtectionSchemeInformationBox;-><init>()V

    invoke-virtual {v3, v2}, Lcom/everyplay/external/iso/boxes/ProtectionSchemeInformationBox;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    new-instance v0, Lcom/everyplay/external/iso/boxes/SchemeTypeBox;

    invoke-direct {v0}, Lcom/everyplay/external/iso/boxes/SchemeTypeBox;-><init>()V

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/everyplay/external/iso/boxes/SchemeTypeBox;->setSchemeType(Ljava/lang/String;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lcom/everyplay/external/iso/boxes/SchemeTypeBox;->setSchemeVersion(I)V

    invoke-virtual {v3, v0}, Lcom/everyplay/external/iso/boxes/ProtectionSchemeInformationBox;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    new-instance v2, Lcom/everyplay/external/iso/boxes/SchemeInformationBox;

    invoke-direct {v2}, Lcom/everyplay/external/iso/boxes/SchemeInformationBox;-><init>()V

    new-instance v4, Lcom/everyplay/external/iso23001/part7/TrackEncryptionBox;

    invoke-direct {v4}, Lcom/everyplay/external/iso23001/part7/TrackEncryptionBox;-><init>()V

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->b:Ljava/util/UUID;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/everyplay/external/iso23001/part7/TrackEncryptionBox;->setDefaultIvSize(I)V

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->b:Ljava/util/UUID;

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lcom/everyplay/external/iso23001/part7/TrackEncryptionBox;->setDefaultAlgorithmId(I)V

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->b:Ljava/util/UUID;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/UUID;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct {v0, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    :goto_3
    invoke-virtual {v4, v0}, Lcom/everyplay/external/iso23001/part7/TrackEncryptionBox;->setDefault_KID(Ljava/util/UUID;)V

    invoke-virtual {v2, v4}, Lcom/everyplay/external/iso/boxes/SchemeInformationBox;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    invoke-virtual {v3, v2}, Lcom/everyplay/external/iso/boxes/ProtectionSchemeInformationBox;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->e:Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/everyplay/external/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/everyplay/external/iso/boxes/sampleentry/AbstractSampleEntry;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    :cond_0
    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->e:Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Dumping stsd to memory failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->e:Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/everyplay/external/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v0

    instance-of v0, v0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->e:Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/everyplay/external/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;

    const-string v3, "encv"

    invoke-virtual {v0, v3}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->setType(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "I don\'t know how to cenc "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->e:Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v2}, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/everyplay/external/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/everyplay/external/iso/boxes/sampleentry/AbstractSampleEntry;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->b:Ljava/util/UUID;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3
.end method

.method public final n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->a:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
