.class public Lcom/everyplay/external/mp4parser/boxes/adobe/ActionMessageFormat0SampleEntryBox;
.super Lcom/everyplay/external/iso/boxes/sampleentry/AbstractSampleEntry;


# static fields
.field public static final TYPE:Ljava/lang/String; = "amf0"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "amf0"

    invoke-direct {p0, v0}, Lcom/everyplay/external/iso/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 2

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/adobe/ActionMessageFormat0SampleEntryBox;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, Lcom/everyplay/external/mp4parser/boxes/adobe/ActionMessageFormat0SampleEntryBox;->a:I

    invoke-static {v0, v1}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p0, p1}, Lcom/everyplay/external/mp4parser/boxes/adobe/ActionMessageFormat0SampleEntryBox;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public getSize()J
    .locals 8

    const-wide/16 v6, 0x8

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/adobe/ActionMessageFormat0SampleEntryBox;->b()J

    move-result-wide v0

    add-long v2, v0, v6

    iget-boolean v4, p0, Lcom/everyplay/external/mp4parser/boxes/adobe/ActionMessageFormat0SampleEntryBox;->e:Z

    if-nez v4, :cond_0

    add-long/2addr v0, v6

    const-wide v4, 0x100000000L

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    :cond_0
    const/16 v0, 0x10

    :goto_0
    int-to-long v0, v0

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public parse(Lcom/everyplay/external/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/everyplay/external/iso/BoxParser;)V
    .locals 3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/everyplay/external/mp4parser/DataSource;->a(Ljava/nio/ByteBuffer;)I

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v0}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/adobe/ActionMessageFormat0SampleEntryBox;->a:I

    const-wide/16 v0, 0x8

    sub-long v0, p3, v0

    invoke-virtual {p0, p1, v0, v1, p5}, Lcom/everyplay/external/mp4parser/boxes/adobe/ActionMessageFormat0SampleEntryBox;->initContainer(Lcom/everyplay/external/mp4parser/DataSource;JLcom/everyplay/external/iso/BoxParser;)V

    return-void
.end method
