.class final Lcom/everyplay/external/iso/boxes/sampleentry/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/external/mp4parser/DataSource;


# instance fields
.field final synthetic a:Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;

.field private final synthetic b:J

.field private final synthetic c:Lcom/everyplay/external/mp4parser/DataSource;


# direct methods
.method constructor <init>(Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;JLcom/everyplay/external/mp4parser/DataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/b;->a:Lcom/everyplay/external/iso/boxes/sampleentry/VisualSampleEntry;

    iput-wide p2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/b;->b:J

    iput-object p4, p0, Lcom/everyplay/external/iso/boxes/sampleentry/b;->c:Lcom/everyplay/external/mp4parser/DataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)I
    .locals 6

    iget-wide v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/b;->b:J

    iget-object v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/b;->c:Lcom/everyplay/external/mp4parser/DataSource;

    invoke-interface {v2}, Lcom/everyplay/external/mp4parser/DataSource;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/b;->b:J

    iget-object v4, p0, Lcom/everyplay/external/iso/boxes/sampleentry/b;->c:Lcom/everyplay/external/mp4parser/DataSource;

    invoke-interface {v4}, Lcom/everyplay/external/mp4parser/DataSource;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/b;->b:J

    iget-object v2, p0, Lcom/everyplay/external/iso/boxes/sampleentry/b;->c:Lcom/everyplay/external/mp4parser/DataSource;

    invoke-interface {v2}, Lcom/everyplay/external/mp4parser/DataSource;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/b;->c:Lcom/everyplay/external/mp4parser/DataSource;

    invoke-interface {v0, v1}, Lcom/everyplay/external/mp4parser/DataSource;->a(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/b;->c:Lcom/everyplay/external/mp4parser/DataSource;

    invoke-interface {v0, p1}, Lcom/everyplay/external/mp4parser/DataSource;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/b;->b:J

    return-wide v0
.end method

.method public final a(JJLjava/nio/channels/WritableByteChannel;)J
    .locals 7

    iget-object v1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/b;->c:Lcom/everyplay/external/mp4parser/DataSource;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/everyplay/external/mp4parser/DataSource;->a(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/b;->c:Lcom/everyplay/external/mp4parser/DataSource;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/everyplay/external/mp4parser/DataSource;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/b;->c:Lcom/everyplay/external/mp4parser/DataSource;

    invoke-interface {v0, p1, p2}, Lcom/everyplay/external/mp4parser/DataSource;->a(J)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/b;->c:Lcom/everyplay/external/mp4parser/DataSource;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/DataSource;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/b;->c:Lcom/everyplay/external/mp4parser/DataSource;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/DataSource;->close()V

    return-void
.end method
