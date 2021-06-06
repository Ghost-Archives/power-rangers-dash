.class public final Lcom/google/tagmanager/protobuf/CodedInputStream;
.super Ljava/lang/Object;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/protobuf/CodedInputStream$1;,
        Lcom/google/tagmanager/protobuf/CodedInputStream$RefillCallback;,
        Lcom/google/tagmanager/protobuf/CodedInputStream$SkippedDataSink;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x1000

.field private static final DEFAULT_RECURSION_LIMIT:I = 0x40

.field private static final DEFAULT_SIZE_LIMIT:I = 0x4000000


# instance fields
.field private final buffer:[B

.field private final bufferIsImmutable:Z

.field private bufferPos:I

.field private bufferSize:I

.field private bufferSizeAfterLimit:I

.field private currentLimit:I

.field private enableAliasing:Z

.field private final input:Ljava/io/InputStream;

.field private lastTag:I

.field private recursionDepth:I

.field private recursionLimit:I

.field private refillCallback:Lcom/google/tagmanager/protobuf/CodedInputStream$RefillCallback;

.field private sizeLimit:I

.field private totalBytesRetired:I


# direct methods
.method private constructor <init>(Lcom/google/tagmanager/protobuf/LiteralByteString;)V
    .locals 3
    .param p1, "byteString"    # Lcom/google/tagmanager/protobuf/LiteralByteString;

    .prologue
    const/4 v2, 0x0

    .line 843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 800
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->enableAliasing:Z

    .line 812
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->currentLimit:I

    .line 816
    const/16 v0, 0x40

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionLimit:I

    .line 819
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->sizeLimit:I

    .line 992
    iput-object v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->refillCallback:Lcom/google/tagmanager/protobuf/CodedInputStream$RefillCallback;

    .line 844
    iget-object v0, p1, Lcom/google/tagmanager/protobuf/LiteralByteString;->bytes:[B

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->buffer:[B

    .line 845
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    move-result v0

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    .line 846
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/LiteralByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    .line 847
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    neg-int v0, v0

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 848
    iput-object v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    .line 849
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferIsImmutable:Z

    .line 850
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .param p1, "input"    # Ljava/io/InputStream;

    .prologue
    const/4 v1, 0x0

    .line 834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 800
    iput-boolean v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->enableAliasing:Z

    .line 812
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->currentLimit:I

    .line 816
    const/16 v0, 0x40

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionLimit:I

    .line 819
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->sizeLimit:I

    .line 992
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->refillCallback:Lcom/google/tagmanager/protobuf/CodedInputStream$RefillCallback;

    .line 835
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->buffer:[B

    .line 836
    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    .line 837
    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    .line 838
    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 839
    iput-object p1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    .line 840
    iput-boolean v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferIsImmutable:Z

    .line 841
    return-void
.end method

.method private constructor <init>([BII)V
    .locals 3
    .param p1, "buffer"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 800
    iput-boolean v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->enableAliasing:Z

    .line 812
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->currentLimit:I

    .line 816
    const/16 v0, 0x40

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionLimit:I

    .line 819
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->sizeLimit:I

    .line 992
    iput-object v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->refillCallback:Lcom/google/tagmanager/protobuf/CodedInputStream$RefillCallback;

    .line 826
    iput-object p1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->buffer:[B

    .line 827
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    .line 828
    iput p2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    .line 829
    neg-int v0, p2

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 830
    iput-object v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    .line 831
    iput-boolean v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferIsImmutable:Z

    .line 832
    return-void
.end method

.method static synthetic access$000(Lcom/google/tagmanager/protobuf/CodedInputStream;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/tagmanager/protobuf/CodedInputStream;

    .prologue
    .line 25
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    return v0
.end method

.method static synthetic access$100(Lcom/google/tagmanager/protobuf/CodedInputStream;)[B
    .locals 1
    .param p0, "x0"    # Lcom/google/tagmanager/protobuf/CodedInputStream;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->buffer:[B

    return-object v0
.end method

.method public static decodeZigZag32(I)I
    .locals 2
    .param p0, "n"    # I

    .prologue
    .line 774
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public static decodeZigZag64(J)J
    .locals 4
    .param p0, "n"    # J

    .prologue
    .line 788
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method static newInstance(Lcom/google/tagmanager/protobuf/LiteralByteString;)Lcom/google/tagmanager/protobuf/CodedInputStream;
    .locals 3
    .param p0, "byteString"    # Lcom/google/tagmanager/protobuf/LiteralByteString;

    .prologue
    .line 92
    new-instance v1, Lcom/google/tagmanager/protobuf/CodedInputStream;

    invoke-direct {v1, p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;-><init>(Lcom/google/tagmanager/protobuf/LiteralByteString;)V

    .line 99
    .local v1, "result":Lcom/google/tagmanager/protobuf/CodedInputStream;
    :try_start_0
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/LiteralByteString;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->pushLimit(I)I
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-object v1

    .line 100
    :catch_0
    move-exception v0

    .line 108
    .local v0, "ex":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static newInstance(Ljava/io/InputStream;)Lcom/google/tagmanager/protobuf/CodedInputStream;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;

    .prologue
    .line 30
    new-instance v0, Lcom/google/tagmanager/protobuf/CodedInputStream;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static newInstance(Ljava/nio/ByteBuffer;)Lcom/google/tagmanager/protobuf/CodedInputStream;
    .locals 5
    .param p0, "buf"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/google/tagmanager/protobuf/CodedInputStream;->newInstance([BII)Lcom/google/tagmanager/protobuf/CodedInputStream;

    move-result-object v2

    .line 84
    :goto_0
    return-object v2

    .line 81
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 82
    .local v1, "temp":Ljava/nio/ByteBuffer;
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v0, v2, [B

    .line 83
    .local v0, "buffer":[B
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 84
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->newInstance([B)Lcom/google/tagmanager/protobuf/CodedInputStream;

    move-result-object v2

    goto :goto_0
.end method

.method public static newInstance([B)Lcom/google/tagmanager/protobuf/CodedInputStream;
    .locals 2
    .param p0, "buf"    # [B

    .prologue
    .line 37
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->newInstance([BII)Lcom/google/tagmanager/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance([BII)Lcom/google/tagmanager/protobuf/CodedInputStream;
    .locals 3
    .param p0, "buf"    # [B
    .param p1, "off"    # I
    .param p2, "len"    # I

    .prologue
    .line 45
    new-instance v1, Lcom/google/tagmanager/protobuf/CodedInputStream;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;-><init>([BII)V

    .line 52
    .local v1, "result":Lcom/google/tagmanager/protobuf/CodedInputStream;
    :try_start_0
    invoke-virtual {v1, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->pushLimit(I)I
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object v1

    .line 53
    :catch_0
    move-exception v0

    .line 61
    .local v0, "ex":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static readRawVarint32(ILjava/io/InputStream;)I
    .locals 5
    .param p0, "firstByte"    # I
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 687
    and-int/lit16 v3, p0, 0x80

    if-nez v3, :cond_1

    move v2, p0

    .line 710
    :cond_0
    :goto_0
    return v2

    .line 691
    :cond_1
    and-int/lit8 v2, p0, 0x7f

    .line 692
    .local v2, "result":I
    const/4 v1, 0x7

    .line 693
    .local v1, "offset":I
    :goto_1
    const/16 v3, 0x20

    if-ge v1, v3, :cond_4

    .line 694
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 695
    .local v0, "b":I
    if-ne v0, v4, :cond_2

    .line 696
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    .line 698
    :cond_2
    and-int/lit8 v3, v0, 0x7f

    shl-int/2addr v3, v1

    or-int/2addr v2, v3

    .line 699
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_0

    .line 693
    add-int/lit8 v1, v1, 0x7

    goto :goto_1

    .line 704
    :cond_3
    add-int/lit8 v1, v1, 0x7

    .end local v0    # "b":I
    :cond_4
    const/16 v3, 0x40

    if-ge v1, v3, :cond_6

    .line 705
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 706
    .restart local v0    # "b":I
    if-ne v0, v4, :cond_5

    .line 707
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    .line 709
    :cond_5
    and-int/lit16 v3, v0, 0x80

    if-nez v3, :cond_3

    goto :goto_0

    .line 713
    .end local v0    # "b":I
    :cond_6
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3
.end method

.method static readRawVarint32(Ljava/io/InputStream;)I
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 673
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 674
    .local v0, "firstByte":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 675
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 677
    :cond_0
    invoke-static {v0, p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32(ILjava/io/InputStream;)I

    move-result v1

    return v1
.end method

.method private recomputeBufferSizeAfterLimit()V
    .locals 3

    .prologue
    .line 937
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSizeAfterLimit:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    .line 938
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    add-int v0, v1, v2

    .line 939
    .local v0, "bufferEnd":I
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->currentLimit:I

    if-le v0, v1, :cond_0

    .line 941
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->currentLimit:I

    sub-int v1, v0, v1

    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSizeAfterLimit:I

    .line 942
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSizeAfterLimit:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    .line 946
    :goto_0
    return-void

    .line 944
    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSizeAfterLimit:I

    goto :goto_0
.end method

.method private refillBuffer(Z)Z
    .locals 5
    .param p1, "mustSucceed"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 1002
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    iget v4, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    if-ge v1, v4, :cond_0

    .line 1003
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "refillBuffer() called when buffer wasn\'t empty."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1007
    :cond_0
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v4, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    add-int/2addr v1, v4

    iget v4, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->currentLimit:I

    if-ne v1, v4, :cond_2

    .line 1009
    if-eqz p1, :cond_1

    .line 1010
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_1
    move v1, v3

    .line 1043
    :goto_0
    return v1

    .line 1016
    :cond_2
    iget-object v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->refillCallback:Lcom/google/tagmanager/protobuf/CodedInputStream$RefillCallback;

    if-eqz v1, :cond_3

    .line 1017
    iget-object v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->refillCallback:Lcom/google/tagmanager/protobuf/CodedInputStream$RefillCallback;

    invoke-interface {v1}, Lcom/google/tagmanager/protobuf/CodedInputStream$RefillCallback;->onRefill()V

    .line 1020
    :cond_3
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v4, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 1022
    iput v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    .line 1023
    iget-object v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    if-nez v1, :cond_5

    move v1, v2

    :goto_1
    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    .line 1024
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    if-ge v1, v2, :cond_6

    .line 1025
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nThe InputStream implementation is buggy."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1023
    :cond_5
    iget-object v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    iget-object v4, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->buffer:[B

    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_1

    .line 1029
    :cond_6
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    if-ne v1, v2, :cond_8

    .line 1030
    iput v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    .line 1031
    if-eqz p1, :cond_7

    .line 1032
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_7
    move v1, v3

    .line 1034
    goto :goto_0

    .line 1037
    :cond_8
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->recomputeBufferSizeAfterLimit()V

    .line 1038
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSizeAfterLimit:I

    add-int v0, v1, v2

    .line 1040
    .local v0, "totalBytesRead":I
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->sizeLimit:I

    if-gt v0, v1, :cond_9

    if-gez v0, :cond_a

    .line 1041
    :cond_9
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1043
    :cond_a
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private skipRawVarint()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 657
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 658
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_0

    .line 659
    return-void

    .line 657
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 662
    :cond_1
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public checkLastTagWas(I)V
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 145
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->lastTag:I

    if-eq v0, p1, :cond_0

    .line 146
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 148
    :cond_0
    return-void
.end method

.method public enableAliasing(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 853
    iput-boolean p1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->enableAliasing:Z

    .line 854
    return-void
.end method

.method public getBytesUntilLimit()I
    .locals 3

    .prologue
    .line 963
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->currentLimit:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    .line 964
    const/4 v1, -0x1

    .line 968
    :goto_0
    return v1

    .line 967
    :cond_0
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    add-int v0, v1, v2

    .line 968
    .local v0, "currentAbsolutePosition":I
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->currentLimit:I

    sub-int/2addr v1, v0

    goto :goto_0
.end method

.method public getLastTag()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->lastTag:I

    return v0
.end method

.method public getTotalBytesRead()I
    .locals 2

    .prologue
    .line 985
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isAtEnd()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 977
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->refillBuffer(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public mergeToMessage(Lcom/google/tagmanager/protobuf/MutableMessageLite;)V
    .locals 5
    .param p1, "message"    # Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 305
    new-instance v1, Lcom/google/tagmanager/protobuf/CodedInputStream$SkippedDataSink;

    invoke-direct {v1, p0, v2}, Lcom/google/tagmanager/protobuf/CodedInputStream$SkippedDataSink;-><init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedInputStream$1;)V

    .line 306
    .local v1, "dataSink":Lcom/google/tagmanager/protobuf/CodedInputStream$SkippedDataSink;
    iput-object v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->refillCallback:Lcom/google/tagmanager/protobuf/CodedInputStream$RefillCallback;

    .line 307
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->skipMessage()V

    .line 308
    iput-object v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->refillCallback:Lcom/google/tagmanager/protobuf/CodedInputStream$RefillCallback;

    .line 309
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/CodedInputStream$SkippedDataSink;->getSkippedData()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 310
    .local v0, "data":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-interface {p1, v2, v3, v4}, Lcom/google/tagmanager/protobuf/MutableMessageLite;->mergeFrom([BII)Z

    move-result v2

    if-nez v2, :cond_0

    .line 311
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 313
    :cond_0
    return-void
.end method

.method public popLimit(I)V
    .locals 0
    .param p1, "oldLimit"    # I

    .prologue
    .line 954
    iput p1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->currentLimit:I

    .line 955
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->recomputeBufferSizeAfterLimit()V

    .line 956
    return-void
.end method

.method public pushLimit(I)I
    .locals 3
    .param p1, "byteLimit"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 921
    if-gez p1, :cond_0

    .line 922
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 924
    :cond_0
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    .line 925
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->currentLimit:I

    .line 926
    .local v0, "oldLimit":I
    if-le p1, v0, :cond_1

    .line 927
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 929
    :cond_1
    iput p1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->currentLimit:I

    .line 931
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->recomputeBufferSizeAfterLimit()V

    .line 933
    return v0
.end method

.method public readBool()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readByteArray()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 544
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 545
    .local v1, "size":I
    if-nez v1, :cond_0

    .line 546
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 556
    :goto_0
    return-object v0

    .line 547
    :cond_0
    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_1

    if-lez v1, :cond_1

    .line 550
    iget-object v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->buffer:[B

    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    iget v4, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v4, v1

    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 552
    .local v0, "result":[B
    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    goto :goto_0

    .line 556
    .end local v0    # "result":[B
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawBytes(I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public readByteBuffer()Ljava/nio/ByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 562
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 563
    .local v1, "size":I
    if-nez v1, :cond_0

    .line 564
    sget-object v0, Lcom/google/tagmanager/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 579
    :goto_0
    return-object v0

    .line 565
    :cond_0
    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_2

    if-lez v1, :cond_2

    .line 571
    iget-object v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferIsImmutable:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->enableAliasing:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->buffer:[B

    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    invoke-static {v2, v3, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 575
    .local v0, "result":Ljava/nio/ByteBuffer;
    :goto_1
    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    goto :goto_0

    .line 571
    .end local v0    # "result":Ljava/nio/ByteBuffer;
    :cond_1
    iget-object v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->buffer:[B

    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    iget v4, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v4, v1

    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1

    .line 579
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawBytes(I)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public readBytes()Lcom/google/tagmanager/protobuf/ByteString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 525
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 526
    .local v1, "size":I
    if-nez v1, :cond_0

    .line 527
    sget-object v0, Lcom/google/tagmanager/protobuf/ByteString;->EMPTY:Lcom/google/tagmanager/protobuf/ByteString;

    .line 538
    :goto_0
    return-object v0

    .line 528
    :cond_0
    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_2

    if-lez v1, :cond_2

    .line 531
    iget-boolean v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferIsImmutable:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->enableAliasing:Z

    if-eqz v2, :cond_1

    new-instance v0, Lcom/google/tagmanager/protobuf/BoundedByteString;

    iget-object v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->buffer:[B

    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    invoke-direct {v0, v2, v3, v1}, Lcom/google/tagmanager/protobuf/BoundedByteString;-><init>([BII)V

    .line 534
    .local v0, "result":Lcom/google/tagmanager/protobuf/ByteString;
    :goto_1
    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    goto :goto_0

    .line 531
    .end local v0    # "result":Lcom/google/tagmanager/protobuf/ByteString;
    :cond_1
    iget-object v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->buffer:[B

    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    invoke-static {v2, v3, v1}, Lcom/google/tagmanager/protobuf/ByteString;->copyFrom([BII)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    goto :goto_1

    .line 538
    :cond_2
    new-instance v0, Lcom/google/tagmanager/protobuf/LiteralByteString;

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawBytes(I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/tagmanager/protobuf/LiteralByteString;-><init>([B)V

    goto :goto_0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readEnum()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 593
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readGroup(ILcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 3
    .param p1, "fieldNumber"    # I
    .param p3, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/tagmanager/protobuf/MessageLite;",
            ">(I",
            "Lcom/google/tagmanager/protobuf/Parser",
            "<TT;>;",
            "Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 440
    .local p2, "parser":Lcom/google/tagmanager/protobuf/Parser;, "Lcom/google/tagmanager/protobuf/Parser<TT;>;"
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionLimit:I

    if-lt v1, v2, :cond_0

    .line 441
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 443
    :cond_0
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    .line 444
    invoke-interface {p2, p0, p3}, Lcom/google/tagmanager/protobuf/Parser;->parsePartialFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    .line 445
    .local v0, "result":Lcom/google/tagmanager/protobuf/MessageLite;, "TT;"
    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/google/tagmanager/protobuf/WireFormat;->makeTag(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 447
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    .line 448
    return-object v0
.end method

.method public readGroup(ILcom/google/tagmanager/protobuf/MessageLite$Builder;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p2, "builder"    # Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .param p3, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 406
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionLimit:I

    if-lt v0, v1, :cond_0

    .line 407
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 409
    :cond_0
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    .line 410
    invoke-interface {p2, p0, p3}, Lcom/google/tagmanager/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite$Builder;

    .line 411
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 413
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    .line 414
    return-void
.end method

.method public readGroup(ILcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p2, "message"    # Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .param p3, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 424
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionLimit:I

    if-lt v0, v1, :cond_0

    .line 425
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 427
    :cond_0
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    .line 428
    invoke-interface {p2, p0, p3}, Lcom/google/tagmanager/protobuf/MutableMessageLite;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z

    .line 429
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 431
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    .line 432
    return-void
.end method

.method public readInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readMessage(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 5
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/tagmanager/protobuf/MessageLite;",
            ">(",
            "Lcom/google/tagmanager/protobuf/Parser",
            "<TT;>;",
            "Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 510
    .local p1, "parser":Lcom/google/tagmanager/protobuf/Parser;, "Lcom/google/tagmanager/protobuf/Parser<TT;>;"
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 511
    .local v0, "length":I
    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    iget v4, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionLimit:I

    if-lt v3, v4, :cond_0

    .line 512
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    .line 514
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 515
    .local v1, "oldLimit":I
    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    .line 516
    invoke-interface {p1, p0, p2}, Lcom/google/tagmanager/protobuf/Parser;->parsePartialFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/tagmanager/protobuf/MessageLite;

    .line 517
    .local v2, "result":Lcom/google/tagmanager/protobuf/MessageLite;, "TT;"
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/google/tagmanager/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 518
    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    .line 519
    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->popLimit(I)V

    .line 520
    return-object v2
.end method

.method public readMessage(Lcom/google/tagmanager/protobuf/MessageLite$Builder;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .param p1, "builder"    # Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 474
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 475
    .local v0, "length":I
    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionLimit:I

    if-lt v2, v3, :cond_0

    .line 476
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 478
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 479
    .local v1, "oldLimit":I
    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    .line 480
    invoke-interface {p1, p0, p2}, Lcom/google/tagmanager/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite$Builder;

    .line 481
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 482
    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    .line 483
    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->popLimit(I)V

    .line 484
    return-void
.end method

.method public readMessage(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .param p1, "message"    # Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 493
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 494
    .local v0, "length":I
    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionLimit:I

    if-lt v2, v3, :cond_0

    .line 495
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 497
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 498
    .local v1, "oldLimit":I
    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    .line 499
    invoke-interface {p1, p0, p2}, Lcom/google/tagmanager/protobuf/MutableMessageLite;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z

    .line 500
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 501
    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionDepth:I

    .line 502
    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->popLimit(I)V

    .line 503
    return-void
.end method

.method public readRawByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1054
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    if-ne v0, v1, :cond_0

    .line 1055
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->refillBuffer(Z)Z

    .line 1057
    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->buffer:[B

    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public readRawBytes(I)[B
    .locals 12
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1067
    if-gez p1, :cond_0

    .line 1068
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v9

    throw v9

    .line 1071
    :cond_0
    iget v9, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v10, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v9, v10

    add-int/2addr v9, p1

    iget v10, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->currentLimit:I

    if-le v9, v10, :cond_1

    .line 1073
    iget v9, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->currentLimit:I

    iget v10, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->totalBytesRetired:I

    sub-int/2addr v9, v10

    iget v10, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v9, v10

    invoke-virtual {p0, v9}, Lcom/google/tagmanager/protobuf/CodedInputStream;->skipRawBytes(I)V

    .line 1075
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v9

    throw v9

    .line 1078
    :cond_1
    iget v9, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    iget v10, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v9, v10

    if-gt p1, v9, :cond_3

    .line 1080
    new-array v0, p1, [B

    .line 1081
    .local v0, "bytes":[B
    iget-object v9, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->buffer:[B

    iget v10, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v0, v11, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1082
    iget v9, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v9, p1

    iput v9, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    .line 1163
    :cond_2
    :goto_0
    return-object v0

    .line 1084
    .end local v0    # "bytes":[B
    :cond_3
    const/16 v9, 0x1000

    if-ge p1, v9, :cond_5

    .line 1089
    new-array v0, p1, [B

    .line 1090
    .restart local v0    # "bytes":[B
    iget v9, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    iget v10, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    sub-int v7, v9, v10

    .line 1091
    .local v7, "pos":I
    iget-object v9, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->buffer:[B

    iget v10, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v0, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1092
    iget v9, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    iput v9, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    .line 1097
    const/4 v9, 0x1

    invoke-direct {p0, v9}, Lcom/google/tagmanager/protobuf/CodedInputStream;->refillBuffer(Z)Z

    .line 1099
    :goto_1
    sub-int v9, p1, v7

    iget v10, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    if-le v9, v10, :cond_4

    .line 1100
    iget-object v9, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->buffer:[B

    const/4 v10, 0x0

    iget v11, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    invoke-static {v9, v10, v0, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1101
    iget v9, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    add-int/2addr v7, v9

    .line 1102
    iget v9, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    iput v9, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    .line 1103
    const/4 v9, 0x1

    invoke-direct {p0, v9}, Lcom/google/tagmanager/protobuf/CodedInputStream;->refillBuffer(Z)Z

    goto :goto_1

    .line 1106
    :cond_4
    iget-object v9, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->buffer:[B

    const/4 v10, 0x0

    sub-int v11, p1, v7

    invoke-static {v9, v10, v0, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1107
    sub-int v9, p1, v7

    iput v9, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    goto :goto_0

    .line 1121
    .end local v0    # "bytes":[B
    .end local v7    # "pos":I
    :cond_5
    iget v5, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    .line 1122
    .local v5, "originalBufferPos":I
    iget v6, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    .line 1125
    .local v6, "originalBufferSize":I
    iget v9, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v10, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    add-int/2addr v9, v10

    iput v9, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 1126
    const/4 v9, 0x0

    iput v9, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    .line 1127
    const/4 v9, 0x0

    iput v9, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    .line 1130
    sub-int v9, v6, v5

    sub-int v8, p1, v9

    .line 1131
    .local v8, "sizeLeft":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1133
    .local v2, "chunks":Ljava/util/List;, "Ljava/util/List<[B>;"
    :goto_2
    if-lez v8, :cond_9

    .line 1134
    const/16 v9, 0x1000

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    new-array v1, v9, [B

    .line 1135
    .local v1, "chunk":[B
    const/4 v7, 0x0

    .line 1136
    .restart local v7    # "pos":I
    :goto_3
    array-length v9, v1

    if-ge v7, v9, :cond_8

    .line 1137
    iget-object v9, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    if-nez v9, :cond_6

    const/4 v4, -0x1

    .line 1139
    .local v4, "n":I
    :goto_4
    const/4 v9, -0x1

    if-ne v4, v9, :cond_7

    .line 1140
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v9

    throw v9

    .line 1137
    .end local v4    # "n":I
    :cond_6
    iget-object v9, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    array-length v10, v1

    sub-int/2addr v10, v7

    invoke-virtual {v9, v1, v7, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    goto :goto_4

    .line 1142
    .restart local v4    # "n":I
    :cond_7
    iget v9, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->totalBytesRetired:I

    add-int/2addr v9, v4

    iput v9, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 1143
    add-int/2addr v7, v4

    .line 1144
    goto :goto_3

    .line 1145
    .end local v4    # "n":I
    :cond_8
    array-length v9, v1

    sub-int/2addr v8, v9

    .line 1146
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1150
    .end local v1    # "chunk":[B
    .end local v7    # "pos":I
    :cond_9
    new-array v0, p1, [B

    .line 1153
    .restart local v0    # "bytes":[B
    sub-int v7, v6, v5

    .line 1154
    .restart local v7    # "pos":I
    iget-object v9, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->buffer:[B

    const/4 v10, 0x0

    invoke-static {v9, v5, v0, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1157
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 1158
    .restart local v1    # "chunk":[B
    const/4 v9, 0x0

    array-length v10, v1

    invoke-static {v1, v9, v0, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1159
    array-length v9, v1

    add-int/2addr v7, v9

    .line 1160
    goto :goto_5
.end method

.method public readRawLittleEndian32()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 733
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawByte()B

    move-result v0

    .line 734
    .local v0, "b1":B
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawByte()B

    move-result v1

    .line 735
    .local v1, "b2":B
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawByte()B

    move-result v2

    .line 736
    .local v2, "b3":B
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawByte()B

    move-result v3

    .line 737
    .local v3, "b4":B
    and-int/lit16 v4, v0, 0xff

    and-int/lit16 v5, v1, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    and-int/lit16 v5, v2, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    return v4
.end method

.method public readRawLittleEndian64()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 745
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawByte()B

    move-result v0

    .line 746
    .local v0, "b1":B
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawByte()B

    move-result v1

    .line 747
    .local v1, "b2":B
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawByte()B

    move-result v2

    .line 748
    .local v2, "b3":B
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawByte()B

    move-result v3

    .line 749
    .local v3, "b4":B
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawByte()B

    move-result v4

    .line 750
    .local v4, "b5":B
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawByte()B

    move-result v5

    .line 751
    .local v5, "b6":B
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawByte()B

    move-result v6

    .line 752
    .local v6, "b7":B
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawByte()B

    move-result v7

    .line 753
    .local v7, "b8":B
    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    int-to-long v10, v1

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const/16 v12, 0x8

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    int-to-long v10, v2

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const/16 v12, 0x10

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    int-to-long v10, v3

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const/16 v12, 0x18

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    int-to-long v10, v4

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const/16 v12, 0x20

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    int-to-long v10, v5

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const/16 v12, 0x28

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    int-to-long v10, v6

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const/16 v12, 0x30

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    int-to-long v10, v7

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const/16 v12, 0x38

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    return-wide v8
.end method

.method public readRawVarint32()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 623
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawByte()B

    move-result v2

    .line 624
    .local v2, "tmp":B
    if-ltz v2, :cond_1

    move v1, v2

    .line 653
    :cond_0
    :goto_0
    return v1

    .line 627
    :cond_1
    and-int/lit8 v1, v2, 0x7f

    .line 628
    .local v1, "result":I
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawByte()B

    move-result v2

    if-ltz v2, :cond_2

    .line 629
    shl-int/lit8 v3, v2, 0x7

    or-int/2addr v1, v3

    goto :goto_0

    .line 631
    :cond_2
    and-int/lit8 v3, v2, 0x7f

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v1, v3

    .line 632
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawByte()B

    move-result v2

    if-ltz v2, :cond_3

    .line 633
    shl-int/lit8 v3, v2, 0xe

    or-int/2addr v1, v3

    goto :goto_0

    .line 635
    :cond_3
    and-int/lit8 v3, v2, 0x7f

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v1, v3

    .line 636
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawByte()B

    move-result v2

    if-ltz v2, :cond_4

    .line 637
    shl-int/lit8 v3, v2, 0x15

    or-int/2addr v1, v3

    goto :goto_0

    .line 639
    :cond_4
    and-int/lit8 v3, v2, 0x7f

    shl-int/lit8 v3, v3, 0x15

    or-int/2addr v1, v3

    .line 640
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawByte()B

    move-result v2

    shl-int/lit8 v3, v2, 0x1c

    or-int/2addr v1, v3

    .line 641
    if-gez v2, :cond_0

    .line 643
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/4 v3, 0x5

    if-ge v0, v3, :cond_5

    .line 644
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawByte()B

    move-result v3

    if-gez v3, :cond_0

    .line 643
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 648
    :cond_5
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3
.end method

.method public readRawVarint64()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 718
    const/4 v1, 0x0

    .line 719
    .local v1, "shift":I
    const-wide/16 v2, 0x0

    .line 720
    .local v2, "result":J
    :goto_0
    const/16 v4, 0x40

    if-ge v1, v4, :cond_1

    .line 721
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawByte()B

    move-result v0

    .line 722
    .local v0, "b":B
    and-int/lit8 v4, v0, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    .line 723
    and-int/lit16 v4, v0, 0x80

    if-nez v4, :cond_0

    .line 724
    return-wide v2

    .line 726
    :cond_0
    add-int/lit8 v1, v1, 0x7

    .line 727
    goto :goto_0

    .line 728
    .end local v0    # "b":B
    :cond_1
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4
.end method

.method public readSFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 598
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readSFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 603
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 608
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    return v0
.end method

.method public readSInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 613
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 364
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 365
    .local v1, "size":I
    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_0

    if-lez v1, :cond_0

    .line 368
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->buffer:[B

    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    const-string v4, "UTF-8"

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 369
    .local v0, "result":Ljava/lang/String;
    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    .line 373
    .end local v0    # "result":Ljava/lang/String;
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawBytes(I)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 386
    .local v1, "size":I
    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_0

    if-lez v1, :cond_0

    .line 389
    iget-object v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->buffer:[B

    iget v3, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    invoke-static {v2, v3, v1}, Lcom/google/tagmanager/protobuf/ByteString;->copyFrom([BII)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 390
    .local v0, "bs":Lcom/google/tagmanager/protobuf/ByteString;
    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    .line 395
    :goto_0
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->isValidUtf8()Z

    move-result v2

    if-nez v2, :cond_1

    .line 396
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 393
    .end local v0    # "bs":Lcom/google/tagmanager/protobuf/ByteString;
    :cond_0
    new-instance v0, Lcom/google/tagmanager/protobuf/LiteralByteString;

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawBytes(I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/tagmanager/protobuf/LiteralByteString;-><init>([B)V

    .restart local v0    # "bs":Lcom/google/tagmanager/protobuf/ByteString;
    goto :goto_0

    .line 398
    :cond_1
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public readTag()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->lastTag:I

    .line 132
    :goto_0
    return v0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->lastTag:I

    .line 127
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->lastTag:I

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 130
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 132
    :cond_1
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->lastTag:I

    goto :goto_0
.end method

.method public readUInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 585
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readUInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUnknownGroup(ILcom/google/tagmanager/protobuf/MessageLite$Builder;)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "builder"    # Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 467
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readGroup(ILcom/google/tagmanager/protobuf/MessageLite$Builder;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    .line 468
    return-void
.end method

.method public resetSizeCounter()V
    .locals 1

    .prologue
    .line 903
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    neg-int v0, v0

    iput v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 904
    return-void
.end method

.method public setRecursionLimit(I)I
    .locals 4
    .param p1, "limit"    # I

    .prologue
    .line 864
    if-gez p1, :cond_0

    .line 865
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Recursion limit cannot be negative: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 868
    :cond_0
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionLimit:I

    .line 869
    .local v0, "oldLimit":I
    iput p1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->recursionLimit:I

    .line 870
    return v0
.end method

.method public setSizeLimit(I)I
    .locals 4
    .param p1, "limit"    # I

    .prologue
    .line 890
    if-gez p1, :cond_0

    .line 891
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Size limit cannot be negative: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 894
    :cond_0
    iget v0, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->sizeLimit:I

    .line 895
    .local v0, "oldLimit":I
    iput p1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->sizeLimit:I

    .line 896
    return v0
.end method

.method public skipField(I)Z
    .locals 3
    .param p1, "tag"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x1

    .line 161
    invoke-static {p1}, Lcom/google/tagmanager/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 183
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 163
    :pswitch_0
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->skipRawVarint()V

    .line 181
    :goto_0
    return v0

    .line 166
    :pswitch_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->skipRawBytes(I)V

    goto :goto_0

    .line 169
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->skipRawBytes(I)V

    goto :goto_0

    .line 172
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->skipMessage()V

    .line 173
    invoke-static {p1}, Lcom/google/tagmanager/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/WireFormat;->makeTag(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->checkLastTagWas(I)V

    goto :goto_0

    .line 178
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 180
    :pswitch_5
    invoke-virtual {p0, v2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->skipRawBytes(I)V

    goto :goto_0

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public skipField(ILcom/google/tagmanager/protobuf/CodedOutputStream;)Z
    .locals 6
    .param p1, "tag"    # I
    .param p2, "output"    # Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 196
    invoke-static {p1}, Lcom/google/tagmanager/protobuf/WireFormat;->getTagWireType(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 234
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 198
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    .line 199
    .local v2, "value":J
    invoke-virtual {p2, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 200
    invoke-virtual {p2, v2, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 231
    .end local v2    # "value":J
    :goto_0
    return v1

    .line 204
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v2

    .line 205
    .restart local v2    # "value":J
    invoke-virtual {p2, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 206
    invoke-virtual {p2, v2, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    goto :goto_0

    .line 210
    .end local v2    # "value":J
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v2

    .line 211
    .local v2, "value":Lcom/google/tagmanager/protobuf/ByteString;
    invoke-virtual {p2, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 212
    invoke-virtual {p2, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/tagmanager/protobuf/ByteString;)V

    goto :goto_0

    .line 216
    .end local v2    # "value":Lcom/google/tagmanager/protobuf/ByteString;
    :pswitch_3
    invoke-virtual {p2, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 217
    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->skipMessage(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V

    .line 218
    invoke-static {p1}, Lcom/google/tagmanager/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/tagmanager/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    .line 220
    .local v0, "endtag":I
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 221
    invoke-virtual {p2, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    goto :goto_0

    .line 225
    .end local v0    # "endtag":I
    :pswitch_4
    const/4 v1, 0x0

    goto :goto_0

    .line 228
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result v2

    .line 229
    .local v2, "value":I
    invoke-virtual {p2, p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 230
    invoke-virtual {p2, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    goto :goto_0

    .line 196
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public skipMessage()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 245
    .local v0, "tag":I
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 246
    :cond_1
    return-void
.end method

.method public skipMessage(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 259
    .local v0, "tag":I
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->skipField(ILcom/google/tagmanager/protobuf/CodedOutputStream;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 260
    :cond_1
    return-void
.end method

.method public skipRawBytes(I)V
    .locals 4
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1174
    if-gez p1, :cond_0

    .line 1175
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1178
    :cond_0
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->currentLimit:I

    if-le v1, v2, :cond_1

    .line 1180
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->currentLimit:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->totalBytesRetired:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->skipRawBytes(I)V

    .line 1182
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1185
    :cond_1
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_2

    .line 1187
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    .line 1205
    :goto_0
    return-void

    .line 1190
    :cond_2
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    sub-int v0, v1, v2

    .line 1191
    .local v0, "pos":I
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    .line 1196
    invoke-direct {p0, v3}, Lcom/google/tagmanager/protobuf/CodedInputStream;->refillBuffer(Z)Z

    .line 1197
    :goto_1
    sub-int v1, p1, v0

    iget v2, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    if-le v1, v2, :cond_3

    .line 1198
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    add-int/2addr v0, v1

    .line 1199
    iget v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferSize:I

    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    .line 1200
    invoke-direct {p0, v3}, Lcom/google/tagmanager/protobuf/CodedInputStream;->refillBuffer(Z)Z

    goto :goto_1

    .line 1203
    :cond_3
    sub-int v1, p1, v0

    iput v1, p0, Lcom/google/tagmanager/protobuf/CodedInputStream;->bufferPos:I

    goto :goto_0
.end method
