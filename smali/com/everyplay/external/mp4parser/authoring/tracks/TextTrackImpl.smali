.class public Lcom/everyplay/external/mp4parser/authoring/tracks/TextTrackImpl;
.super Lcom/everyplay/external/mp4parser/authoring/AbstractTrack;


# instance fields
.field d:Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

.field e:Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

.field f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "subtiles"

    invoke-direct {p0, v0}, Lcom/everyplay/external/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    invoke-direct {v0}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;-><init>()V

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/TextTrackImpl;->d:Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/TextTrackImpl;->f:Ljava/util/List;

    new-instance v0, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    invoke-direct {v0}, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;-><init>()V

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/TextTrackImpl;->e:Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    new-instance v0, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry;

    const-string v1, "tx3g"

    invoke-direct {v0, v1}, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry;->setDataReferenceIndex(I)V

    new-instance v1, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;

    invoke-direct {v1}, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;-><init>()V

    invoke-virtual {v0, v1}, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry;->setStyleRecord(Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$StyleRecord;)V

    new-instance v1, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;

    invoke-direct {v1}, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;-><init>()V

    invoke-virtual {v0, v1}, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry;->setBoxRecord(Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry$BoxRecord;)V

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/TextTrackImpl;->e:Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v1, v0}, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    new-instance v1, Lcom/everyplay/external/mp4parser/boxes/threegpp26245/FontTableBox;

    invoke-direct {v1}, Lcom/everyplay/external/mp4parser/boxes/threegpp26245/FontTableBox;-><init>()V

    new-instance v2, Lcom/everyplay/external/mp4parser/boxes/threegpp26245/FontTableBox$FontRecord;

    const-string v3, "Serif"

    invoke-direct {v2, v3}, Lcom/everyplay/external/mp4parser/boxes/threegpp26245/FontTableBox$FontRecord;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/everyplay/external/mp4parser/boxes/threegpp26245/FontTableBox;->setEntries(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/everyplay/external/iso/boxes/sampleentry/TextSampleEntry;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/TextTrackImpl;->d:Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->b(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/TextTrackImpl;->d:Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->a(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/TextTrackImpl;->d:Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->a(J)V

    return-void
.end method


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

.method public final k()Ljava/util/List;
    .locals 10

    const-wide/16 v4, 0x0

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/TextTrackImpl;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v4

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/mp4parser/authoring/tracks/TextTrackImpl$Line;

    iget-wide v8, v0, Lcom/everyplay/external/mp4parser/authoring/tracks/TextTrackImpl$Line;->a:J

    sub-long v2, v8, v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    new-instance v1, Lcom/everyplay/external/mp4parser/authoring/SampleImpl;

    const/4 v2, 0x2

    new-array v2, v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/everyplay/external/mp4parser/authoring/SampleImpl;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    iget-object v3, v0, Lcom/everyplay/external/mp4parser/authoring/tracks/TextTrackImpl$Line;->c:Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-virtual {v3, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v3, v0, Lcom/everyplay/external/mp4parser/authoring/tracks/TextTrackImpl$Line;->c:Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-virtual {v3, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcom/everyplay/external/mp4parser/authoring/SampleImpl;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/everyplay/external/mp4parser/authoring/SampleImpl;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, v0, Lcom/everyplay/external/mp4parser/authoring/tracks/TextTrackImpl$Line;->b:J

    move-wide v2, v0

    goto :goto_0

    :cond_2
    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    new-instance v0, Ljava/lang/Error;

    const-string v1, "Subtitle display times may not intersect"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/Error;

    const-string v1, "VM is broken. Does not support UTF-8"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()[J
    .locals 10

    const-wide/16 v4, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/TextTrackImpl;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v4

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [J

    const/4 v0, 0x0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v3

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/mp4parser/authoring/tracks/TextTrackImpl$Line;

    iget-wide v8, v0, Lcom/everyplay/external/mp4parser/authoring/tracks/TextTrackImpl$Line;->a:J

    sub-long v2, v8, v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v2, v0, Lcom/everyplay/external/mp4parser/authoring/tracks/TextTrackImpl$Line;->b:J

    iget-wide v8, v0, Lcom/everyplay/external/mp4parser/authoring/tracks/TextTrackImpl$Line;->a:J

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, v0, Lcom/everyplay/external/mp4parser/authoring/tracks/TextTrackImpl$Line;->b:J

    move-wide v2, v0

    goto :goto_0

    :cond_2
    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    new-instance v0, Ljava/lang/Error;

    const-string v1, "Subtitle display times may not intersect"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v3, v1

    move v1, v2

    goto :goto_1
.end method

.method public final m()Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/TextTrackImpl;->e:Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public final n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/TextTrackImpl;->d:Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "sbtl"

    return-object v0
.end method
