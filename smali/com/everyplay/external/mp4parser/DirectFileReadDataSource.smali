.class public Lcom/everyplay/external/mp4parser/DirectFileReadDataSource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/external/mp4parser/DataSource;


# instance fields
.field private a:Ljava/io/RandomAccessFile;

.field private b:Ljava/lang/String;


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)I
    .locals 7

    const/16 v6, 0x2000

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    new-array v4, v6, [B

    move v1, v2

    move v0, v2

    :goto_0
    if-lt v0, v3, :cond_2

    :cond_0
    if-gez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :cond_1
    return v0

    :cond_2
    sub-int v1, v3, v0

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v5, p0, Lcom/everyplay/external/mp4parser/DirectFileReadDataSource;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v5, v4, v2, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/2addr v0, v1

    invoke-virtual {p1, v4, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/DirectFileReadDataSource;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJLjava/nio/channels/WritableByteChannel;)J
    .locals 3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/everyplay/external/mp4parser/DirectFileReadDataSource;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final a(JJ)Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/DirectFileReadDataSource;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static {p3, p4}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/DirectFileReadDataSource;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/DirectFileReadDataSource;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/DirectFileReadDataSource;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/DirectFileReadDataSource;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/DirectFileReadDataSource;->b:Ljava/lang/String;

    return-object v0
.end method
