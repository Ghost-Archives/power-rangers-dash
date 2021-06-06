.class public Lcom/everyplay/external/mp4parser/MemoryDataSourceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/external/mp4parser/DataSource;


# instance fields
.field a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/MemoryDataSourceImpl;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)I
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/MemoryDataSourceImpl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/MemoryDataSourceImpl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    array-length v0, v0

    return v0
.end method

.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/MemoryDataSourceImpl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final a(JJLjava/nio/channels/WritableByteChannel;)J
    .locals 3

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/MemoryDataSourceImpl;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p3, p4}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p5, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final a(JJ)Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/MemoryDataSourceImpl;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p3, p4}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/MemoryDataSourceImpl;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/MemoryDataSourceImpl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public close()V
    .locals 0

    return-void
.end method
