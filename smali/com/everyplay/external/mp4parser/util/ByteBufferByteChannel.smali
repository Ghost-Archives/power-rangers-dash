.class public Lcom/everyplay/external/mp4parser/util/ByteBufferByteChannel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field a:Ljava/nio/ByteBuffer;


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/util/ByteBufferByteChannel;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/everyplay/external/mp4parser/util/ByteBufferByteChannel;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/util/ByteBufferByteChannel;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/util/ByteBufferByteChannel;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/util/ByteBufferByteChannel;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move v0, v1

    goto :goto_0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/util/ByteBufferByteChannel;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return v0
.end method
