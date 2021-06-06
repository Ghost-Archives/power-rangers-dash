.class final Lcom/everyplay/external/iso/boxes/sampleentry/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/external/iso/boxes/Box;


# instance fields
.field final synthetic a:Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;

.field private final synthetic b:J

.field private final synthetic c:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;JLjava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/a;->a:Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;

    iput-wide p2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/a;->b:J

    iput-object p4, p0, Lcom/everyplay/external/iso/boxes/sampleentry/a;->c:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/a;->c:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public final getOffset()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getParent()Lcom/everyplay/external/iso/boxes/Container;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/a;->a:Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/a;->b:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    const-string v0, "----"

    return-object v0
.end method

.method public final parse(Lcom/everyplay/external/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/everyplay/external/iso/BoxParser;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NotImplemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setParent(Lcom/everyplay/external/iso/boxes/Container;)V
    .locals 2

    sget-boolean v0, Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/a;->a:Lcom/everyplay/external/iso/boxes/sampleentry/AudioSampleEntry;

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "you cannot diswown this special box"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    return-void
.end method
