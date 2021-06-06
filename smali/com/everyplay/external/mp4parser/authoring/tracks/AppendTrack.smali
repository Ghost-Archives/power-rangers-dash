.class public Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;
.super Lcom/everyplay/external/mp4parser/authoring/AbstractTrack;


# static fields
.field private static f:Lcom/everyplay/external/mp4parser/util/Logger;


# instance fields
.field d:[Lcom/everyplay/external/mp4parser/authoring/Track;

.field e:Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/util/Logger;->a(Ljava/lang/Class;)Lcom/everyplay/external/mp4parser/util/Logger;

    move-result-object v0

    sput-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->f:Lcom/everyplay/external/mp4parser/util/Logger;

    return-void
.end method

.method public varargs constructor <init>([Lcom/everyplay/external/mp4parser/authoring/Track;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->a([Lcom/everyplay/external/mp4parser/authoring/Track;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/everyplay/external/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->d:[Lcom/everyplay/external/mp4parser/authoring/Track;

    array-length v3, p1

    move v1, v2

    :goto_0
    if-lt v1, v3, :cond_0

    return-void

    :cond_0
    aget-object v0, p1, v1

    iget-object v4, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->e:Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    if-nez v4, :cond_1

    new-instance v4, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    invoke-direct {v4}, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;-><init>()V

    iput-object v4, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->e:Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    iget-object v4, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->e:Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->m()Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    move-result-object v0

    const-class v5, Lcom/everyplay/external/iso/boxes/sampleentry/SampleEntry;

    invoke-virtual {v0, v5}, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/Box;

    invoke-virtual {v4, v0}, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->e:Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->m()Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->a(Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;)Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->e:Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    goto :goto_1
.end method

.method private static a(Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;)Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/everyplay/external/iso/boxes/sampleentry/SampleEntry;

    invoke-virtual {p0, v0}, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/sampleentry/SampleEntry;

    const-class v1, Lcom/everyplay/external/iso/boxes/sampleentry/SampleEntry;

    invoke-virtual {p1, v1}, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/everyplay/external/iso/boxes/sampleentry/SampleEntry;

    invoke-interface {v0}, Lcom/everyplay/external/iso/boxes/sampleentry/SampleEntry;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/everyplay/external/iso/boxes/sampleentry/SampleEntry;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;

    if-eqz v3, :cond_2

    instance-of v3, v1, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;

    check-cast v1, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;

    invoke-static {v0, v1}, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->a(Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;)Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;

    move-result-object v2

    :cond_0
    :goto_0
    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->setBoxes(Ljava/util/List;)V

    :cond_1
    :goto_1
    return-object p0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->f:Lcom/everyplay/external/mp4parser/util/Logger;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/everyplay/external/mp4parser/util/Logger;->c(Ljava/lang/String;)V

    move-object p0, v2

    goto :goto_1

    :cond_2
    instance-of v3, v0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;

    if-eqz v3, :cond_0

    instance-of v3, v1, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;

    check-cast v1, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;

    invoke-static {v0, v1}, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->a(Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;)Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot merge "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/everyplay/external/iso/boxes/sampleentry/SampleEntry;

    invoke-virtual {p0, v2}, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/everyplay/external/iso/boxes/sampleentry/SampleEntry;

    invoke-virtual {p1, v2}, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;)Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;
    .locals 9

    const/4 v3, 0x0

    new-instance v4, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;

    invoke-virtual {p1}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerFrame()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerFrame()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->f:Lcom/everyplay/external/mp4parser/util/Logger;

    const-string v1, "BytesPerFrame differ"

    invoke-virtual {v0, v1}, Lcom/everyplay/external/mp4parser/util/Logger;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerFrame()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->setBytesPerFrame(J)V

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerPacket()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerPacket()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerPacket()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->setBytesPerPacket(J)V

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerSample()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerSample()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->f:Lcom/everyplay/external/mp4parser/util/Logger;

    const-string v1, "BytesPerSample differ"

    invoke-virtual {v0, v1}, Lcom/everyplay/external/mp4parser/util/Logger;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getBytesPerSample()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->setBytesPerSample(J)V

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getChannelCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getChannelCount()I

    move-result v1

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->f:Lcom/everyplay/external/mp4parser/util/Logger;

    const-string v1, "ChannelCount differ"

    invoke-virtual {v0, v1}, Lcom/everyplay/external/mp4parser/util/Logger;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getChannelCount()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getPacketSize()I

    move-result v0

    invoke-virtual {p1}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getPacketSize()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getPacketSize()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->setPacketSize(I)V

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getCompressionId()I

    move-result v0

    invoke-virtual {p1}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getCompressionId()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getCompressionId()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->setCompressionId(I)V

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getSampleSize()I

    move-result v0

    invoke-virtual {p1}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getSampleSize()I

    move-result v1

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getSampleSize()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getSamplesPerPacket()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getSamplesPerPacket()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getSamplesPerPacket()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->setSamplesPerPacket(J)V

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getSoundVersion()I

    move-result v0

    invoke-virtual {p1}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getSoundVersion()I

    move-result v1

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getSoundVersion()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->setSoundVersion(I)V

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getSoundVersion2Data()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getSoundVersion2Data()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getSoundVersion2Data()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->setSoundVersion2Data([B)V

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {p1}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_1
    move-object v0, v4

    :goto_1
    return-object v0

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto :goto_1

    :cond_8
    move-object v0, v3

    goto :goto_1

    :cond_9
    move-object v0, v3

    goto :goto_1

    :cond_a
    move-object v0, v3

    goto :goto_1

    :cond_b
    move-object v0, v3

    goto :goto_1

    :cond_c
    move-object v0, v3

    goto :goto_1

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/Box;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/everyplay/external/iso/boxes/Box;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v8

    invoke-interface {v0, v8}, Lcom/everyplay/external/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    invoke-static {v7}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v8

    invoke-interface {v1, v8}, Lcom/everyplay/external/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-static {v2, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v4, v0}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->f:Lcom/everyplay/external/mp4parser/util/Logger;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/everyplay/external/mp4parser/util/Logger;->b(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_1

    :cond_e
    const-string v2, "esds"

    invoke-interface {v0}, Lcom/everyplay/external/iso/boxes/Box;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "esds"

    invoke-interface {v1}, Lcom/everyplay/external/iso/boxes/Box;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/everyplay/external/mp4parser/boxes/mp4/ESDescriptorBox;

    check-cast v1, Lcom/everyplay/external/mp4parser/boxes/mp4/ESDescriptorBox;

    invoke-virtual {v2}, Lcom/everyplay/external/mp4parser/boxes/mp4/ESDescriptorBox;->getEsDescriptor()Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    move-result-object v7

    invoke-virtual {v1}, Lcom/everyplay/external/mp4parser/boxes/mp4/ESDescriptorBox;->getEsDescriptor()Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->a(Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;)Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/everyplay/external/mp4parser/boxes/mp4/ESDescriptorBox;->setDescriptor(Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;)V

    invoke-virtual {v4, v0}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;)Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;
    .locals 9

    const/4 v3, 0x0

    new-instance v4, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;

    invoke-direct {v4}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;-><init>()V

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->getHorizresolution()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->getHorizresolution()D

    move-result-wide v6

    cmpl-double v0, v0, v6

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->getHorizresolution()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->setHorizresolution(D)V

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->getCompressorname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->setCompressorname(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->getDepth()I

    move-result v0

    invoke-virtual {p1}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->getDepth()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->getDepth()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->setDepth(I)V

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->getFrameCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->getFrameCount()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->getFrameCount()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->setFrameCount(I)V

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->getHeight()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->setHeight(I)V

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->getWidth()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->setWidth(I)V

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->getVertresolution()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->getVertresolution()D

    move-result-wide v6

    cmpl-double v0, v0, v6

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->getVertresolution()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->setVertresolution(D)V

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->getHorizresolution()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->getHorizresolution()D

    move-result-wide v6

    cmpl-double v0, v0, v6

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->getHorizresolution()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->setHorizresolution(D)V

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {p1}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_1
    move-object v0, v4

    :goto_1
    return-object v0

    :cond_2
    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->f:Lcom/everyplay/external/mp4parser/util/Logger;

    const-string v1, "Horizontal Resolution differs"

    invoke-virtual {v0, v1}, Lcom/everyplay/external/mp4parser/util/Logger;->c(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->f:Lcom/everyplay/external/mp4parser/util/Logger;

    const-string v1, "Depth differs"

    invoke-virtual {v0, v1}, Lcom/everyplay/external/mp4parser/util/Logger;->c(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->f:Lcom/everyplay/external/mp4parser/util/Logger;

    const-string v1, "frame count differs"

    invoke-virtual {v0, v1}, Lcom/everyplay/external/mp4parser/util/Logger;->c(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->f:Lcom/everyplay/external/mp4parser/util/Logger;

    const-string v1, "height differs"

    invoke-virtual {v0, v1}, Lcom/everyplay/external/mp4parser/util/Logger;->c(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->f:Lcom/everyplay/external/mp4parser/util/Logger;

    const-string v1, "width differs"

    invoke-virtual {v0, v1}, Lcom/everyplay/external/mp4parser/util/Logger;->c(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->f:Lcom/everyplay/external/mp4parser/util/Logger;

    const-string v1, "vert resolution differs"

    invoke-virtual {v0, v1}, Lcom/everyplay/external/mp4parser/util/Logger;->c(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->f:Lcom/everyplay/external/mp4parser/util/Logger;

    const-string v1, "horizontal resolution differs"

    invoke-virtual {v0, v1}, Lcom/everyplay/external/mp4parser/util/Logger;->c(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_1

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/Box;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/everyplay/external/iso/boxes/Box;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v8

    invoke-interface {v0, v8}, Lcom/everyplay/external/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    invoke-static {v7}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v8

    invoke-interface {v1, v8}, Lcom/everyplay/external/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-static {v2, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v4, v0}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->f:Lcom/everyplay/external/mp4parser/util/Logger;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/everyplay/external/mp4parser/util/Logger;->b(Ljava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_1

    :cond_a
    instance-of v2, v0, Lcom/everyplay/external/mp4parser/boxes/mp4/AbstractDescriptorBox;

    if-eqz v2, :cond_0

    instance-of v2, v1, Lcom/everyplay/external/mp4parser/boxes/mp4/AbstractDescriptorBox;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/everyplay/external/mp4parser/boxes/mp4/AbstractDescriptorBox;

    invoke-virtual {v2}, Lcom/everyplay/external/mp4parser/boxes/mp4/AbstractDescriptorBox;->getDescriptor()Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;

    move-result-object v2

    check-cast v1, Lcom/everyplay/external/mp4parser/boxes/mp4/AbstractDescriptorBox;

    invoke-virtual {v1}, Lcom/everyplay/external/mp4parser/boxes/mp4/AbstractDescriptorBox;->getDescriptor()Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->a(Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;)Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    move-result-object v2

    move-object v1, v0

    check-cast v1, Lcom/everyplay/external/mp4parser/boxes/mp4/AbstractDescriptorBox;

    invoke-virtual {v1, v2}, Lcom/everyplay/external/mp4parser/boxes/mp4/AbstractDescriptorBox;->setDescriptor(Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;)V

    invoke-virtual {v4, v0}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;)Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;
    .locals 8

    const/4 v0, 0x0

    instance-of v1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    if-eqz v1, :cond_19

    instance-of v1, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    if-eqz v1, :cond_19

    check-cast p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    check-cast p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->h()I

    move-result v1

    invoke-virtual {p1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->h()I

    move-result v2

    if-eq v1, v2, :cond_1

    move-object p0, v0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->k()I

    invoke-virtual {p1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->k()I

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->n()I

    move-result v1

    invoke-virtual {p1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->n()I

    move-result v2

    if-eq v1, v2, :cond_2

    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->f()I

    move-result v1

    invoke-virtual {p1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->f()I

    move-result v2

    if-eq v1, v2, :cond_3

    move-object p0, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->e()I

    move-result v2

    if-eq v1, v2, :cond_4

    move-object p0, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->i()I

    move-result v1

    invoke-virtual {p1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->i()I

    move-result v2

    if-eq v1, v2, :cond_5

    move-object p0, v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->m()I

    move-result v1

    invoke-virtual {p1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->m()I

    move-result v2

    if-eq v1, v2, :cond_6

    move-object p0, v0

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->g()I

    move-result v1

    invoke-virtual {p1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->g()I

    move-result v2

    if-eq v1, v2, :cond_7

    move-object p0, v0

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->j()I

    invoke-virtual {p1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->j()I

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->b()Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->b()Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->b()Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_8
    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->b()Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->b()Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    move-result-object v2

    invoke-virtual {v1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->c()Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->c()Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->c()Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    move-result-object v3

    invoke-virtual {v2}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->c()Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    move-object p0, v0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->l()Ljava/lang/String;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->b()Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_b
    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_c
    move-object p0, v0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->j()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->j()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->j()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->j()J

    move-result-wide v6

    add-long/2addr v4, v6

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->b(J)V

    :cond_e
    invoke-virtual {v1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->h()I

    invoke-virtual {v2}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->h()I

    invoke-virtual {v1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->b()Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->b()Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;

    move-result-object v3

    invoke-virtual {v2}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->b()Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_f
    move-object p0, v0

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v2}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->b()Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;

    move-result-object v3

    if-nez v3, :cond_f

    :cond_11
    invoke-virtual {v1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->i()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->i()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_12

    invoke-virtual {v1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->i()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->i()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->a(J)V

    :cond_12
    invoke-virtual {v1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    move-object p0, v0

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->e()I

    move-result v3

    invoke-virtual {v2}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->e()I

    move-result v4

    if-eq v3, v4, :cond_14

    move-object p0, v0

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->f()I

    move-result v3

    invoke-virtual {v2}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->f()I

    move-result v4

    if-eq v3, v4, :cond_15

    move-object p0, v0

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->g()I

    move-result v1

    invoke-virtual {v2}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->g()I

    move-result v2

    if-eq v1, v2, :cond_b

    move-object p0, v0

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->d()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_17
    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->c()Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->c()Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->c()Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_2
    move-object p0, v0

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->c()Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_19
    sget-object v1, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->f:Lcom/everyplay/external/mp4parser/util/Logger;

    const-string v2, "I can only merge ESDescriptors"

    invoke-virtual {v1, v2}, Lcom/everyplay/external/mp4parser/util/Logger;->c(Ljava/lang/String;)V

    move-object p0, v0

    goto/16 :goto_0
.end method

.method private static varargs a([Lcom/everyplay/external/mp4parser/authoring/Track;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const-string v0, ""

    array-length v3, p0

    move-object v2, v0

    move v0, v1

    :goto_0
    if-lt v0, v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    aget-object v4, p0, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/everyplay/external/mp4parser/authoring/Track;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " + "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 9

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->d:[Lcom/everyplay/external/mp4parser/authoring/Track;

    aget-object v0, v0, v4

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->d:[Lcom/everyplay/external/mp4parser/authoring/Track;

    aget-object v0, v0, v4

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->d:[Lcom/everyplay/external/mp4parser/authoring/Track;

    array-length v3, v2

    move v0, v4

    :goto_0
    if-lt v0, v3, :cond_1

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v2

    :goto_1
    return-object v0

    :cond_1
    aget-object v5, v2, v0

    invoke-interface {v5}, Lcom/everyplay/external/mp4parser/authoring/Track;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample;->blowupCompositionTimes(Ljava/util/List;)[I

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [I

    array-length v6, v1

    move v3, v4

    :goto_2
    if-ge v3, v6, :cond_0

    aget v7, v1, v3

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample$Entry;

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample$Entry;->b()I

    move-result v0

    if-eq v0, v7, :cond_4

    :cond_3
    new-instance v0, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample$Entry;

    const/4 v8, 0x1

    invoke-direct {v0, v8, v7}, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample$Entry;

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample$Entry;->a()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Lcom/everyplay/external/iso/boxes/CompositionTimeToSample$Entry;->a(I)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()[J
    .locals 14

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->d:[Lcom/everyplay/external/mp4parser/authoring/Track;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->b()[J

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->d:[Lcom/everyplay/external/mp4parser/authoring/Track;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->b()[J

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->d:[Lcom/everyplay/external/mp4parser/authoring/Track;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    new-array v0, v1, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iget-object v7, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->d:[Lcom/everyplay/external/mp4parser/authoring/Track;

    array-length v8, v7

    const/4 v4, 0x0

    move v6, v4

    move-wide v4, v2

    move v2, v1

    :goto_1
    if-lt v6, v8, :cond_1

    :goto_2
    return-object v0

    :cond_0
    aget-object v4, v2, v0

    invoke-interface {v4}, Lcom/everyplay/external/mp4parser/authoring/Track;->b()[J

    move-result-object v4

    array-length v4, v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aget-object v9, v7, v6

    invoke-interface {v9}, Lcom/everyplay/external/mp4parser/authoring/Track;->b()[J

    move-result-object v10

    array-length v11, v10

    const/4 v1, 0x0

    :goto_3
    if-lt v1, v11, :cond_2

    invoke-interface {v9}, Lcom/everyplay/external/mp4parser/authoring/Track;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v10, v1

    add-long/2addr v4, v10

    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    :cond_2
    aget-wide v12, v10, v1

    add-int/lit8 v3, v2, 0x1

    add-long/2addr v12, v4

    aput-wide v12, v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final c()Ljava/util/List;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->d:[Lcom/everyplay/external/mp4parser/authoring/Track;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->d:[Lcom/everyplay/external/mp4parser/authoring/Track;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->d:[Lcom/everyplay/external/mp4parser/authoring/Track;

    array-length v3, v2

    :goto_0
    if-lt v1, v3, :cond_0

    :goto_1
    return-object v0

    :cond_0
    aget-object v4, v2, v1

    invoke-interface {v4}, Lcom/everyplay/external/mp4parser/authoring/Track;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public close()V
    .locals 4

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->d:[Lcom/everyplay/external/mp4parser/authoring/Track;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    aget-object v3, v1, v0

    invoke-interface {v3}, Lcom/everyplay/external/mp4parser/authoring/Track;->close()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final d()Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;
    .locals 2

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->d:[Lcom/everyplay/external/mp4parser/authoring/Track;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->d()Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->d:[Lcom/everyplay/external/mp4parser/authoring/Track;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    return-object v1

    :cond_0
    aget-object v4, v2, v0

    invoke-interface {v4}, Lcom/everyplay/external/mp4parser/authoring/Track;->k()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final declared-synchronized l()[J
    .locals 12

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->d:[Lcom/everyplay/external/mp4parser/authoring/Track;

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_0
    if-lt v0, v4, :cond_0

    new-array v5, v2, [J

    iget-object v6, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->d:[Lcom/everyplay/external/mp4parser/authoring/Track;

    array-length v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    move v2, v1

    :goto_1
    if-lt v2, v7, :cond_1

    monitor-exit p0

    return-object v5

    :cond_0
    :try_start_1
    aget-object v5, v3, v0

    invoke-interface {v5}, Lcom/everyplay/external/mp4parser/authoring/Track;->l()[J

    move-result-object v5

    array-length v5, v5

    add-int/2addr v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aget-object v3, v6, v2

    invoke-interface {v3}, Lcom/everyplay/external/mp4parser/authoring/Track;->l()[J

    move-result-object v8

    array-length v9, v8

    move v3, v1

    :goto_2
    if-lt v3, v9, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    aget-wide v10, v8, v3

    add-int/lit8 v4, v0, 0x1

    aput-wide v10, v5, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->e:Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public final n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;
    .locals 2

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->d:[Lcom/everyplay/external/mp4parser/authoring/Track;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;->d:[Lcom/everyplay/external/mp4parser/authoring/Track;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/authoring/Track;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
