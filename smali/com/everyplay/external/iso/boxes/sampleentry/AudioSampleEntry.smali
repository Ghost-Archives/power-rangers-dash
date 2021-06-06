.class public final Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;
.super Lcom/everyplay/external/iso/boxes/sampleentry/AbstractSampleEntry;


# static fields
.field public static final TYPE1:Ljava/lang/String; = "samr"

.field public static final TYPE10:Ljava/lang/String; = "mlpa"

.field public static final TYPE11:Ljava/lang/String; = "dtsl"

.field public static final TYPE12:Ljava/lang/String; = "dtsh"

.field public static final TYPE13:Ljava/lang/String; = "dtse"

.field public static final TYPE2:Ljava/lang/String; = "sawb"

.field public static final TYPE3:Ljava/lang/String; = "mp4a"

.field public static final TYPE4:Ljava/lang/String; = "drms"

.field public static final TYPE5:Ljava/lang/String; = "alac"

.field public static final TYPE7:Ljava/lang/String; = "owma"

.field public static final TYPE8:Ljava/lang/String; = "ac-3"

.field public static final TYPE9:Ljava/lang/String; = "ec-3"

.field public static final TYPE_ENCRYPTED:Ljava/lang/String; = "enca"

.field static final synthetic b:Z


# instance fields
.field private l:I

.field private m:I

.field private n:J

.field private o:I

.field private p:I

.field private q:I

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:I

.field private w:J

.field private x:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/everyplay/external/iso/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 6

    const/16 v1, 0x10

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->o:I

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1c

    iget v3, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->o:I

    if-ne v3, v5, :cond_0

    const/16 v2, 0x24

    :cond_0
    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->a:I

    invoke-static {v0, v2}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    iget v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->o:I

    invoke-static {v0, v2}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    iget v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->v:I

    invoke-static {v0, v2}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    iget-wide v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->w:J

    invoke-static {v0, v2, v3}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    iget v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->l:I

    invoke-static {v0, v2}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    iget v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->m:I

    invoke-static {v0, v2}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    iget v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->p:I

    invoke-static {v0, v2}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    iget v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->q:I

    invoke-static {v0, v2}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    iget-object v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->d:Ljava/lang/String;

    const-string v3, "mlpa"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    :goto_1
    iget v1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->o:I

    if-ne v1, v4, :cond_1

    iget-wide v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->r:J

    invoke-static {v0, v2, v3}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    iget-wide v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->s:J

    invoke-static {v0, v2, v3}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    iget-wide v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->t:J

    invoke-static {v0, v2, v3}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    iget-wide v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->u:J

    invoke-static {v0, v2, v3}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    :cond_1
    iget v1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->o:I

    if-ne v1, v5, :cond_2

    iget-wide v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->r:J

    invoke-static {v0, v2, v3}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    iget-wide v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->s:J

    invoke-static {v0, v2, v3}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    iget-wide v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->t:J

    invoke-static {v0, v2, v3}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    iget-wide v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->u:J

    invoke-static {v0, v2, v3}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    iget-object v1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->x:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p0, p1}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    return-void

    :cond_3
    move v0, v2

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v2

    shl-long/2addr v2, v1

    invoke-static {v0, v2, v3}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_1
.end method

.method public final getBytesPerFrame()J
    .locals 2

    iget-wide v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->t:J

    return-wide v0
.end method

.method public final getBytesPerPacket()J
    .locals 2

    iget-wide v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->s:J

    return-wide v0
.end method

.method public final getBytesPerSample()J
    .locals 2

    iget-wide v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->u:J

    return-wide v0
.end method

.method public final getChannelCount()I
    .locals 1

    iget v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->l:I

    return v0
.end method

.method public final getCompressionId()I
    .locals 1

    iget v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->p:I

    return v0
.end method

.method public final getPacketSize()I
    .locals 1

    iget v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->q:I

    return v0
.end method

.method public final getReserved1()I
    .locals 1

    iget v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->v:I

    return v0
.end method

.method public final getReserved2()J
    .locals 2

    iget-wide v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->w:J

    return-wide v0
.end method

.method public final getSampleRate()J
    .locals 2

    iget-wide v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->n:J

    return-wide v0
.end method

.method public final getSampleSize()I
    .locals 1

    iget v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->m:I

    return v0
.end method

.method public final getSamplesPerPacket()J
    .locals 2

    iget-wide v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->r:J

    return-wide v0
.end method

.method public final getSize()J
    .locals 8

    const/16 v1, 0x10

    const/4 v2, 0x0

    iget v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->o:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1c

    iget v3, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->o:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/16 v2, 0x24

    :cond_0
    add-int/2addr v0, v2

    int-to-long v2, v0

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-boolean v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->e:Z

    if-nez v0, :cond_1

    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    const-wide v6, 0x100000000L

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    :cond_1
    :goto_1
    int-to-long v0, v1

    add-long/2addr v0, v2

    return-wide v0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public final getSoundVersion()I
    .locals 1

    iget v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->o:I

    return v0
.end method

.method public final getSoundVersion2Data()[B
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->x:[B

    return-object v0
.end method

.method public final parse(Lcom/everyplay/external/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/everyplay/external/iso/BoxParser;)V
    .locals 9

    const/16 v2, 0x24

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/everyplay/external/mp4parser/DataSource;->a(Ljava/nio/ByteBuffer;)I

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v3}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v4

    iput v4, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->a:I

    invoke-static {v3}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v4

    iput v4, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->o:I

    invoke-static {v3}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v4

    iput v4, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->v:I

    invoke-static {v3}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->w:J

    invoke-static {v3}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v4

    iput v4, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->l:I

    invoke-static {v3}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v4

    iput v4, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->m:I

    invoke-static {v3}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v4

    iput v4, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->p:I

    invoke-static {v3}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v4

    iput v4, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->q:I

    invoke-static {v3}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->n:J

    iget-object v3, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->d:Ljava/lang/String;

    const-string v4, "mlpa"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-wide v4, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->n:J

    ushr-long/2addr v4, v0

    iput-wide v4, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->n:J

    :cond_0
    iget v3, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->o:I

    if-ne v3, v6, :cond_1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/everyplay/external/mp4parser/DataSource;->a(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v3}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->r:J

    invoke-static {v3}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->s:J

    invoke-static {v3}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->t:J

    invoke-static {v3}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->u:J

    :cond_1
    iget v3, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->o:I

    if-ne v3, v8, :cond_2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/everyplay/external/mp4parser/DataSource;->a(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v3}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->r:J

    invoke-static {v3}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->s:J

    invoke-static {v3}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->t:J

    invoke-static {v3}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->u:J

    const/16 v4, 0x14

    new-array v4, v4, [B

    iput-object v4, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->x:[B

    iget-object v4, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->x:[B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_2
    const-string v3, "owma"

    iget-object v4, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "owma"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-wide/16 v4, 0x1c

    sub-long v4, p3, v4

    iget v3, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->o:I

    if-ne v3, v6, :cond_4

    :goto_0
    int-to-long v6, v0

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->o:I

    if-ne v0, v8, :cond_3

    move v1, v2

    :cond_3
    int-to-long v0, v1

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/everyplay/external/mp4parser/DataSource;->a(Ljava/nio/ByteBuffer;)I

    new-instance v3, Lcom/everyplay/external/iso/boxes/sampleentry/a;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/everyplay/external/iso/boxes/sampleentry/a;-><init>(Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;JLjava/nio/ByteBuffer;)V

    invoke-virtual {p0, v3}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->addBox(Lcom/everyplay/external/iso/boxes/Box;)V

    :goto_1
    return-void

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    const-wide/16 v4, 0x1c

    sub-long v4, p3, v4

    iget v3, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->o:I

    if-ne v3, v6, :cond_6

    :goto_2
    int-to-long v6, v0

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->o:I

    if-ne v0, v8, :cond_7

    :goto_3
    int-to-long v0, v2

    sub-long v0, v4, v0

    invoke-virtual {p0, p1, v0, v1, p5}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->initContainer(Lcom/everyplay/external/mp4parser/DataSource;JLcom/everyplay/external/iso/BoxParser;)V

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move v2, v1

    goto :goto_3
.end method

.method public final setBytesPerFrame(J)V
    .locals 1

    iput-wide p1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->t:J

    return-void
.end method

.method public final setBytesPerPacket(J)V
    .locals 1

    iput-wide p1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->s:J

    return-void
.end method

.method public final setBytesPerSample(J)V
    .locals 1

    iput-wide p1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->u:J

    return-void
.end method

.method public final setChannelCount(I)V
    .locals 0

    iput p1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->l:I

    return-void
.end method

.method public final setCompressionId(I)V
    .locals 0

    iput p1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->p:I

    return-void
.end method

.method public final setPacketSize(I)V
    .locals 0

    iput p1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->q:I

    return-void
.end method

.method public final setReserved1(I)V
    .locals 0

    iput p1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->v:I

    return-void
.end method

.method public final setReserved2(J)V
    .locals 1

    iput-wide p1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->w:J

    return-void
.end method

.method public final setSampleRate(J)V
    .locals 1

    iput-wide p1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->n:J

    return-void
.end method

.method public final setSampleSize(I)V
    .locals 0

    iput p1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->m:I

    return-void
.end method

.method public final setSamplesPerPacket(J)V
    .locals 1

    iput-wide p1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->r:J

    return-void
.end method

.method public final setSoundVersion(I)V
    .locals 0

    iput p1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->o:I

    return-void
.end method

.method public final setSoundVersion2Data([B)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->x:[B

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->d:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioSampleEntry{bytesPerSample="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->u:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bytesPerFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->t:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bytesPerPacket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->s:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", samplesPerPacket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->r:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packetSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", compressionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", soundVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->n:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampleSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", boxes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
