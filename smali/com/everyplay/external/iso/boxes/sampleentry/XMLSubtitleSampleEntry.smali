.class public Lcom/everyplay/external/iso/boxes/sampleentry/XMLSubtitleSampleEntry;
.super Lcom/everyplay/external/iso/boxes/sampleentry/AbstractSampleEntry;


# static fields
.field public static final TYPE:Ljava/lang/String; = "stpp"


# instance fields
.field private b:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "stpp"

    invoke-direct {p0, v0}, Lcom/everyplay/external/iso/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/XMLSubtitleSampleEntry;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/XMLSubtitleSampleEntry;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/XMLSubtitleSampleEntry;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAuxiliaryMimeTypes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/XMLSubtitleSampleEntry;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 2

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/XMLSubtitleSampleEntry;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/XMLSubtitleSampleEntry;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/XMLSubtitleSampleEntry;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/XMLSubtitleSampleEntry;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/XMLSubtitleSampleEntry;->a:I

    invoke-static {v0, v1}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    iget-object v1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/XMLSubtitleSampleEntry;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/XMLSubtitleSampleEntry;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/XMLSubtitleSampleEntry;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p0, p1}, Lcom/everyplay/external/iso/boxes/sampleentry/XMLSubtitleSampleEntry;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/XMLSubtitleSampleEntry;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSchemaLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/XMLSubtitleSampleEntry;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 7

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/XMLSubtitleSampleEntry;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/XMLSubtitleSampleEntry;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    iget-object v3, p0, Lcom/everyplay/external/iso/boxes/sampleentry/XMLSubtitleSampleEntry;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/everyplay/external/iso/boxes/sampleentry/XMLSubtitleSampleEntry;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    int-to-long v2, v2

    add-long v4, v0, v2

    iget-boolean v6, p0, Lcom/everyplay/external/iso/boxes/sampleentry/XMLSubtitleSampleEntry;->e:Z

    if-nez v6, :cond_0

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/16 v0, 0x10

    :goto_0
    int-to-long v0, v0

    add-long/2addr v0, v4

    return-wide v0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public parse(Lcom/everyplay/external/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/everyplay/external/iso/BoxParser;)V
    .locals 9

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lcom/everyplay/external/mp4parser/DataSource;->a(Ljava/nio/ByteBuffer;)I

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v1}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/XMLSubtitleSampleEntry;->a:I

    invoke-interface {p1}, Lcom/everyplay/external/mp4parser/DataSource;->b()J

    move-result-wide v2

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lcom/everyplay/external/mp4parser/DataSource;->a(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/everyplay/external/iso/IsoTypeReader;->g(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/XMLSubtitleSampleEntry;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/XMLSubtitleSampleEntry;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v4, v2

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-interface {p1, v4, v5}, Lcom/everyplay/external/mp4parser/DataSource;->a(J)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lcom/everyplay/external/mp4parser/DataSource;->a(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/everyplay/external/iso/IsoTypeReader;->g(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/XMLSubtitleSampleEntry;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/XMLSubtitleSampleEntry;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v4, v2

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/XMLSubtitleSampleEntry;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    const-wide/16 v6, 0x2

    add-long/2addr v4, v6

    invoke-interface {p1, v4, v5}, Lcom/everyplay/external/mp4parser/DataSource;->a(J)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lcom/everyplay/external/mp4parser/DataSource;->a(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/everyplay/external/iso/IsoTypeReader;->g(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/XMLSubtitleSampleEntry;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/XMLSubtitleSampleEntry;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/XMLSubtitleSampleEntry;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/XMLSubtitleSampleEntry;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lcom/everyplay/external/mp4parser/DataSource;->a(J)V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/XMLSubtitleSampleEntry;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/XMLSubtitleSampleEntry;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/XMLSubtitleSampleEntry;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    int-to-long v0, v0

    sub-long v0, p3, v0

    invoke-virtual {p0, p1, v0, v1, p5}, Lcom/everyplay/external/iso/boxes/sampleentry/XMLSubtitleSampleEntry;->initContainer(Lcom/everyplay/external/mp4parser/DataSource;JLcom/everyplay/external/iso/BoxParser;)V

    return-void
.end method

.method public setAuxiliaryMimeTypes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/XMLSubtitleSampleEntry;->m:Ljava/lang/String;

    return-void
.end method

.method public setNamespace(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/XMLSubtitleSampleEntry;->b:Ljava/lang/String;

    return-void
.end method

.method public setSchemaLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/XMLSubtitleSampleEntry;->l:Ljava/lang/String;

    return-void
.end method
