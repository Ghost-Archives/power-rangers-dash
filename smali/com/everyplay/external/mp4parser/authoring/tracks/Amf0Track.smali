.class public Lcom/everyplay/external/mp4parser/authoring/tracks/Amf0Track;
.super Lcom/everyplay/external/mp4parser/authoring/AbstractTrack;


# instance fields
.field d:Ljava/util/SortedMap;

.field private e:Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;


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
    .locals 4

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/Amf0Track;->d:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v3, Lcom/everyplay/external/mp4parser/authoring/SampleImpl;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/everyplay/external/mp4parser/authoring/SampleImpl;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final l()[J
    .locals 8

    new-instance v2, Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/Amf0Track;->d:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v3, v0, [J

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    sub-long/2addr v4, v6

    aput-wide v4, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final m()Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;
    .locals 3

    new-instance v0, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    invoke-direct {v0}, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;-><init>()V

    new-instance v1, Lcom/everyplay/external/mp4parser/boxes/adobe/ActionMessageFormat0SampleEntryBox;

    invoke-direct {v1}, Lcom/everyplay/external/mp4parser/boxes/adobe/ActionMessageFormat0SampleEntryBox;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/everyplay/external/mp4parser/boxes/adobe/ActionMessageFormat0SampleEntryBox;->setDataReferenceIndex(I)V

    invoke-virtual {v0, v1}, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    return-object v0
.end method

.method public final n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/Amf0Track;->e:Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    return-object v0
.end method
