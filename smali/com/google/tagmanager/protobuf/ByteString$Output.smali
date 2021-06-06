.class public final Lcom/google/tagmanager/protobuf/ByteString$Output;
.super Ljava/io/OutputStream;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Output"
.end annotation


# static fields
.field private static final EMPTY_BYTE_ARRAY:[B


# instance fields
.field private buffer:[B

.field private bufferPos:I

.field private final flushedBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/tagmanager/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private flushedBuffersTotalBytes:I

.field private final initialCapacity:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 737
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/tagmanager/protobuf/ByteString$Output;->EMPTY_BYTE_ARRAY:[B

    return-void
.end method

.method constructor <init>(I)V
    .locals 2
    .param p1, "initialCapacity"    # I

    .prologue
    .line 755
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 756
    if-gez p1, :cond_0

    .line 757
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Buffer size < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 759
    :cond_0
    iput p1, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->initialCapacity:I

    .line 760
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .line 761
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->buffer:[B

    .line 762
    return-void
.end method

.method private flushFullBuffer(I)V
    .locals 4
    .param p1, "minSize"    # I

    .prologue
    .line 863
    iget-object v1, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/tagmanager/protobuf/LiteralByteString;

    iget-object v3, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->buffer:[B

    invoke-direct {v2, v3}, Lcom/google/tagmanager/protobuf/LiteralByteString;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    iget v1, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    iget-object v2, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->buffer:[B

    array-length v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    .line 868
    iget v1, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->initialCapacity:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    ushr-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 870
    .local v0, "newSize":I
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->buffer:[B

    .line 871
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->bufferPos:I

    .line 872
    return-void
.end method

.method private flushLastBuffer()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 879
    iget v1, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->bufferPos:I

    iget-object v2, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->buffer:[B

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 880
    iget v1, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->bufferPos:I

    if-lez v1, :cond_0

    .line 881
    iget v1, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->bufferPos:I

    new-array v0, v1, [B

    .line 882
    .local v0, "bufferCopy":[B
    iget-object v1, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->buffer:[B

    iget v2, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->bufferPos:I

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 883
    iget-object v1, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/tagmanager/protobuf/LiteralByteString;

    invoke-direct {v2, v0}, Lcom/google/tagmanager/protobuf/LiteralByteString;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    .end local v0    # "bufferCopy":[B
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->bufferPos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    .line 897
    iput v4, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->bufferPos:I

    .line 898
    return-void

    .line 888
    :cond_1
    iget-object v1, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/tagmanager/protobuf/LiteralByteString;

    iget-object v3, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->buffer:[B

    invoke-direct {v2, v3}, Lcom/google/tagmanager/protobuf/LiteralByteString;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    sget-object v1, Lcom/google/tagmanager/protobuf/ByteString$Output;->EMPTY_BYTE_ARRAY:[B

    iput-object v1, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->buffer:[B

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized reset()V
    .locals 1

    .prologue
    .line 846
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 847
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    .line 848
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->bufferPos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 849
    monitor-exit p0

    return-void

    .line 846
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized size()I
    .locals 2

    .prologue
    .line 837
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->bufferPos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toByteString()Lcom/google/tagmanager/protobuf/ByteString;
    .locals 1

    .prologue
    .line 799
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/ByteString$Output;->flushLastBuffer()V

    .line 800
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Lcom/google/tagmanager/protobuf/ByteString;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 799
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 853
    const-string v0, "<ByteString.Output@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/ByteString$Output;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized write(I)V
    .locals 3
    .param p1, "b"    # I

    .prologue
    .line 766
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->bufferPos:I

    iget-object v1, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->buffer:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 767
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/tagmanager/protobuf/ByteString$Output;->flushFullBuffer(I)V

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->buffer:[B

    iget v1, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->bufferPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->bufferPos:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770
    monitor-exit p0

    return-void

    .line 766
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write([BII)V
    .locals 3
    .param p1, "b"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 774
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->buffer:[B

    array-length v1, v1

    iget v2, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->bufferPos:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_0

    .line 776
    iget-object v1, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->buffer:[B

    iget v2, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->bufferPos:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 777
    iget v1, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->bufferPos:I

    add-int/2addr v1, p3

    iput v1, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->bufferPos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 790
    :goto_0
    monitor-exit p0

    return-void

    .line 780
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->buffer:[B

    array-length v1, v1

    iget v2, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->bufferPos:I

    sub-int v0, v1, v2

    .line 781
    .local v0, "copySize":I
    iget-object v1, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->buffer:[B

    iget v2, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->bufferPos:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 782
    add-int/2addr p2, v0

    .line 783
    sub-int/2addr p3, v0

    .line 786
    invoke-direct {p0, p3}, Lcom/google/tagmanager/protobuf/ByteString$Output;->flushFullBuffer(I)V

    .line 787
    iget-object v1, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->buffer:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 788
    iput p3, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->bufferPos:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 774
    .end local v0    # "copySize":I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 11
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 814
    monitor-enter p0

    .line 817
    :try_start_0
    iget-object v8, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/tagmanager/protobuf/ByteString;

    .line 819
    .local v5, "cachedFlushBuffers":[Lcom/google/tagmanager/protobuf/ByteString;
    iget-object v2, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->buffer:[B

    .line 820
    .local v2, "cachedBuffer":[B
    iget v4, p0, Lcom/google/tagmanager/protobuf/ByteString$Output;->bufferPos:I

    .line 821
    .local v4, "cachedBufferPos":I
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 822
    move-object v0, v5

    .local v0, "arr$":[Lcom/google/tagmanager/protobuf/ByteString;
    array-length v7, v0

    .local v7, "len$":I
    const/4 v6, 0x0

    .local v6, "i$":I
    :goto_0
    if-ge v6, v7, :cond_0

    aget-object v1, v0, v6

    .line 823
    .local v1, "byteString":Lcom/google/tagmanager/protobuf/ByteString;
    invoke-virtual {v1, p1}, Lcom/google/tagmanager/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    .line 822
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 821
    .end local v0    # "arr$":[Lcom/google/tagmanager/protobuf/ByteString;
    .end local v1    # "byteString":Lcom/google/tagmanager/protobuf/ByteString;
    .end local v2    # "cachedBuffer":[B
    .end local v4    # "cachedBufferPos":I
    .end local v5    # "cachedFlushBuffers":[Lcom/google/tagmanager/protobuf/ByteString;
    .end local v6    # "i$":I
    .end local v7    # "len$":I
    :catchall_0
    move-exception v8

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v8

    .line 826
    .restart local v0    # "arr$":[Lcom/google/tagmanager/protobuf/ByteString;
    .restart local v2    # "cachedBuffer":[B
    .restart local v4    # "cachedBufferPos":I
    .restart local v5    # "cachedFlushBuffers":[Lcom/google/tagmanager/protobuf/ByteString;
    .restart local v6    # "i$":I
    .restart local v7    # "len$":I
    :cond_0
    new-array v3, v4, [B

    .line 827
    .local v3, "cachedBufferCopy":[B
    invoke-static {v2, v10, v3, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 828
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 829
    return-void
.end method
