.class public Lcom/everyplay/external/iso/boxes/sampleentry/Ovc1VisualSampleEntryImpl;
.super Lcom/everyplay/external/iso/boxes/sampleentry/AbstractSampleEntry;


# static fields
.field public static final TYPE:Ljava/lang/String; = "ovc1"


# instance fields
.field private b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ovc1"

    invoke-direct {p0, v0}, Lcom/everyplay/external/iso/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/Ovc1VisualSampleEntryImpl;->b:[B

    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 2

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/Ovc1VisualSampleEntryImpl;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/Ovc1VisualSampleEntryImpl;->a:I

    invoke-static {v0, v1}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/Ovc1VisualSampleEntryImpl;->b:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public getSize()J
    .locals 4

    iget-boolean v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/Ovc1VisualSampleEntryImpl;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/Ovc1VisualSampleEntryImpl;->b:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/16 v0, 0x10

    :goto_0
    int-to-long v0, v0

    iget-object v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/Ovc1VisualSampleEntryImpl;->b:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public getVc1Content()[B
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/Ovc1VisualSampleEntryImpl;->b:[B

    return-object v0
.end method

.method public parse(Lcom/everyplay/external/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/everyplay/external/iso/BoxParser;)V
    .locals 3

    invoke-static {p3, p4}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/everyplay/external/mp4parser/DataSource;->a(Ljava/nio/ByteBuffer;)I

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v0}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/Ovc1VisualSampleEntryImpl;->a:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/Ovc1VisualSampleEntryImpl;->b:[B

    iget-object v1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/Ovc1VisualSampleEntryImpl;->b:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setVc1Content([B)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/Ovc1VisualSampleEntryImpl;->b:[B

    return-void
.end method
