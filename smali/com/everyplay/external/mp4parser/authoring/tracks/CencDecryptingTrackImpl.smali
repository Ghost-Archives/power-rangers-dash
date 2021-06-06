.class public Lcom/everyplay/external/mp4parser/authoring/tracks/CencDecryptingTrackImpl;
.super Lcom/everyplay/external/mp4parser/authoring/AbstractTrack;


# instance fields
.field d:Lcom/everyplay/external/mp4parser/boxes/cenc/CencDecryptingSampleList;

.field e:Lcom/everyplay/external/mp4parser/authoring/Track;


# virtual methods
.method public final b()[J
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencDecryptingTrackImpl;->e:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->b()[J

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencDecryptingTrackImpl;->e:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->close()V

    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencDecryptingTrackImpl;->d:Lcom/everyplay/external/mp4parser/boxes/cenc/CencDecryptingSampleList;

    return-object v0
.end method

.method public final l()[J
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencDecryptingTrackImpl;->e:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->l()[J

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;
    .locals 6

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencDecryptingTrackImpl;->e:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->m()Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    move-result-object v0

    const-string v1, "enc./sinf/frma"

    invoke-static {v0, v1}, Lcom/everyplay/external/mp4parser/util/Path;->a(Lcom/everyplay/external/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/everyplay/external/iso/boxes/Box;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/OriginalFormatBox;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v2, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencDecryptingTrackImpl;->e:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v2}, Lcom/everyplay/external/mp4parser/authoring/Track;->m()Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    move-result-object v2

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    new-instance v2, Lcom/everyplay/external/iso/IsoFile;

    new-instance v3, Lcom/everyplay/external/mp4parser/MemoryDataSourceImpl;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/everyplay/external/mp4parser/MemoryDataSourceImpl;-><init>([B)V

    invoke-direct {v2, v3}, Lcom/everyplay/external/iso/IsoFile;-><init>(Lcom/everyplay/external/mp4parser/DataSource;)V

    invoke-virtual {v2}, Lcom/everyplay/external/iso/IsoFile;->getBoxes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/everyplay/external/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v2

    instance-of v2, v2, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/everyplay/external/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v2

    check-cast v2, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/OriginalFormatBox;->getDataFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->setType(Ljava/lang/String;)V

    :goto_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1}, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/everyplay/external/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/sampleentry/AbstractSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/everyplay/external/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/everyplay/external/iso/boxes/sampleentry/AbstractSampleEntry;->setBoxes(Ljava/util/List;)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Dumping stsd to memory failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1}, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/everyplay/external/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v2

    instance-of v2, v2, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/everyplay/external/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v2

    check-cast v2, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/OriginalFormatBox;->getDataFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->setType(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "I don\'t know "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/everyplay/external/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everyplay/external/iso/boxes/sampleentry/AbstractSampleEntry;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/Box;

    invoke-interface {v0}, Lcom/everyplay/external/iso/boxes/Box;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sinf"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencDecryptingTrackImpl;->e:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/CencDecryptingTrackImpl;->e:Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
