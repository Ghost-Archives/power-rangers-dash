.class public Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;
.super Lcom/everyplay/external/mp4parser/AbstractContainerBox;

# interfaces
.implements Lcom/everyplay/external/iso/boxes/FullBox;


# static fields
.field public static final TYPE:Ljava/lang/String; = "stsd"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "stsd"

    invoke-direct {p0, v0}, Lcom/everyplay/external/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 4

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->a:I

    invoke-static {v0, v1}, Lcom/everyplay/external/iso/IsoTypeWriter;->d(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->b:I

    invoke-static {v0, v1}, Lcom/everyplay/external/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->getBoxes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p0, p1}, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public getFlags()I
    .locals 1

    iget v0, p0, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->b:I

    return v0
.end method

.method public getSampleEntry()Lcom/everyplay/external/iso/boxes/sampleentry/AbstractSampleEntry;
    .locals 2

    const-class v0, Lcom/everyplay/external/iso/boxes/sampleentry/AbstractSampleEntry;

    invoke-virtual {p0, v0}, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/sampleentry/AbstractSampleEntry;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSize()J
    .locals 8

    const-wide/16 v6, 0x8

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->b()J

    move-result-wide v0

    add-long v2, v0, v6

    iget-boolean v4, p0, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->e:Z

    if-nez v4, :cond_0

    add-long/2addr v0, v6

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

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->a:I

    return v0
.end method

.method public parse(Lcom/everyplay/external/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/everyplay/external/iso/BoxParser;)V
    .locals 3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/everyplay/external/mp4parser/DataSource;->a(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v0}, Lcom/everyplay/external/iso/IsoTypeReader;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->a:I

    invoke-static {v0}, Lcom/everyplay/external/iso/IsoTypeReader;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->b:I

    const-wide/16 v0, 0x8

    sub-long v0, p3, v0

    invoke-virtual {p0, p1, v0, v1, p5}, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->initContainer(Lcom/everyplay/external/mp4parser/DataSource;JLcom/everyplay/external/iso/BoxParser;)V

    return-void
.end method

.method public setFlags(I)V
    .locals 0

    iput p1, p0, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->b:I

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/everyplay/external/iso/boxes/SampleDescriptionBox;->a:I

    return-void
.end method
