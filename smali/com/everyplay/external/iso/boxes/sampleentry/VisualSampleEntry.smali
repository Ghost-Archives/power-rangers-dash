.class public final Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;
.super Lcom/everyplay/external/iso/boxes/sampleentry/AbstractSampleEntry;

# interfaces
.implements Lcom/everyplay/external/iso/boxes/Container;


# static fields
.field public static final TYPE1:Ljava/lang/String; = "mp4v"

.field public static final TYPE2:Ljava/lang/String; = "s263"

.field public static final TYPE3:Ljava/lang/String; = "avc1"

.field public static final TYPE4:Ljava/lang/String; = "avc3"

.field public static final TYPE5:Ljava/lang/String; = "drmi"

.field public static final TYPE6:Ljava/lang/String; = "hvc1"

.field public static final TYPE7:Ljava/lang/String; = "hev1"

.field public static final TYPE_ENCRYPTED:Ljava/lang/String; = "encv"

.field static final synthetic b:Z


# instance fields
.field private l:I

.field private m:I

.field private n:D

.field private o:D

.field private p:I

.field private q:Ljava/lang/String;

.field private r:I

.field private s:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/high16 v2, 0x4052000000000000L    # 72.0

    const-string v0, "avc1"

    invoke-direct {p0, v0}, Lcom/everyplay/external/iso/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    iput-wide v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->n:D

    iput-wide v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->o:D

    const/4 v0, 0x1

    iput v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->p:I

    const-string v0, ""

    iput-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->q:Ljava/lang/String;

    const/16 v0, 0x18

    iput v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->r:I

    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->s:[J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    invoke-direct {p0, p1}, Lcom/everyplay/external/iso/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->n:D

    iput-wide v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->o:D

    const/4 v0, 0x1

    iput v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->p:I

    const-string v0, ""

    iput-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->q:Ljava/lang/String;

    const/16 v0, 0x18

    iput v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->r:I

    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->s:[J

    return-void
.end method


# virtual methods
.method public final getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/16 v0, 0x4e

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->a:I

    invoke-static {v1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    invoke-static {v1, v4}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    invoke-static {v1, v4}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->s:[J

    aget-wide v2, v0, v4

    invoke-static {v1, v2, v3}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->s:[J

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    invoke-static {v1, v2, v3}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->s:[J

    const/4 v2, 0x2

    aget-wide v2, v0, v2

    invoke-static {v1, v2, v3}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->getHorizresolution()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/everyplay/external/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;D)V

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->getVertresolution()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/everyplay/external/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;D)V

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->getFrameCount()I

    move-result v0

    invoke-static {v1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->getCompressorname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/external/iso/Utf8;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->d(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->getCompressorname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/external/iso/Utf8;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->getCompressorname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/external/iso/Utf8;->b(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->getDepth()I

    move-result v0

    invoke-static {v1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    const v0, 0xffff

    invoke-static {v1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p0, p1}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public final getCompressorname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepth()I
    .locals 1

    iget v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->r:I

    return v0
.end method

.method public final getFrameCount()I
    .locals 1

    iget v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->p:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->m:I

    return v0
.end method

.method public final getHorizresolution()D
    .locals 2

    iget-wide v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->n:D

    return-wide v0
.end method

.method public final getSize()J
    .locals 8

    const-wide/16 v6, 0x4e

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->b()J

    move-result-wide v0

    add-long v2, v0, v6

    iget-boolean v4, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->e:Z

    if-nez v4, :cond_0

    add-long/2addr v0, v6

    const-wide/16 v4, 0x8

    add-long/2addr v0, v4

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

.method public final getVertresolution()D
    .locals 2

    iget-wide v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->o:D

    return-wide v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->l:I

    return v0
.end method

.method public final parse(Lcom/everyplay/external/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/everyplay/external/iso/BoxParser;)V
    .locals 13

    const-wide/16 v10, 0x0

    const/16 v3, 0x1f

    invoke-interface {p1}, Lcom/everyplay/external/mp4parser/DataSource;->b()J

    move-result-wide v4

    add-long v4, v4, p3

    const/16 v2, 0x4e

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface {p1, v6}, Lcom/everyplay/external/mp4parser/DataSource;->a(Ljava/nio/ByteBuffer;)I

    const/4 v2, 0x6

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v6}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->a:I

    invoke-static {v6}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v2

    int-to-long v8, v2

    sget-boolean v2, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->b:Z

    if-nez v2, :cond_0

    cmp-long v2, v10, v8

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "reserved byte not 0"

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_0
    invoke-static {v6}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v2

    int-to-long v8, v2

    sget-boolean v2, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->b:Z

    if-nez v2, :cond_1

    cmp-long v2, v10, v8

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "reserved byte not 0"

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_1
    iget-object v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->s:[J

    const/4 v7, 0x0

    invoke-static {v6}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    aput-wide v8, v2, v7

    iget-object v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->s:[J

    const/4 v7, 0x1

    invoke-static {v6}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    aput-wide v8, v2, v7

    iget-object v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->s:[J

    const/4 v7, 0x2

    invoke-static {v6}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    aput-wide v8, v2, v7

    invoke-static {v6}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->l:I

    invoke-static {v6}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->m:I

    invoke-static {v6}, Lcom/everyplay/external/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)D

    move-result-wide v8

    iput-wide v8, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->n:D

    invoke-static {v6}, Lcom/everyplay/external/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)D

    move-result-wide v8

    iput-wide v8, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->o:D

    invoke-static {v6}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    sget-boolean v2, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->b:Z

    if-nez v2, :cond_2

    cmp-long v2, v10, v8

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "reserved byte not 0"

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_2
    invoke-static {v6}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->p:I

    invoke-static {v6}, Lcom/everyplay/external/iso/IsoTypeReader;->f(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-le v2, v3, :cond_3

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "invalid compressor name displayable data: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v2, v3

    :cond_3
    new-array v7, v2, [B

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v7}, Lcom/everyplay/external/iso/Utf8;->a([B)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->q:Ljava/lang/String;

    if-ge v2, v3, :cond_4

    rsub-int/lit8 v2, v2, 0x1f

    new-array v2, v2, [B

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_4
    invoke-static {v6}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->r:I

    invoke-static {v6}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v2

    int-to-long v2, v2

    sget-boolean v6, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->b:Z

    if-nez v6, :cond_5

    const-wide/32 v6, 0xffff

    cmp-long v2, v6, v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    :cond_5
    new-instance v2, Lcom/everyplay/external/iso/boxes/sampleentry/b;

    invoke-direct {v2, p0, v4, v5, p1}, Lcom/everyplay/external/iso/boxes/sampleentry/b;-><init>(Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;JLcom/everyplay/external/mp4parser/DataSource;)V

    const-wide/16 v4, 0x4e

    sub-long v4, p3, v4

    move-object/from16 v0, p5

    invoke-virtual {p0, v2, v4, v5, v0}, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->initContainer(Lcom/everyplay/external/mp4parser/DataSource;JLcom/everyplay/external/iso/BoxParser;)V

    return-void
.end method

.method public final setCompressorname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->q:Ljava/lang/String;

    return-void
.end method

.method public final setDepth(I)V
    .locals 0

    iput p1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->r:I

    return-void
.end method

.method public final setFrameCount(I)V
    .locals 0

    iput p1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->p:I

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->m:I

    return-void
.end method

.method public final setHorizresolution(D)V
    .locals 1

    iput-wide p1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->n:D

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->d:Ljava/lang/String;

    return-void
.end method

.method public final setVertresolution(D)V
    .locals 1

    iput-wide p1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->o:D

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;->l:I

    return-void
.end method
