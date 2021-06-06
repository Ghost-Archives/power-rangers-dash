.class public abstract Lcom/google/tagmanager/protobuf/AbstractMessageLite;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Lcom/google/tagmanager/protobuf/MessageLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/tagmanager/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 93
    return-void
.end method

.method protected static checkByteStringIsUtf8(Lcom/google/tagmanager/protobuf/ByteString;)V
    .locals 2
    .param p0, "byteString"    # Lcom/google/tagmanager/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Byte string is not UTF-8."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    return-void
.end method


# virtual methods
.method public mutableCopy()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "mutableCopy() is not implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method newUninitializedMessageException()Lcom/google/tagmanager/protobuf/UninitializedMessageException;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/protobuf/UninitializedMessageException;-><init>(Lcom/google/tagmanager/protobuf/MessageLite;)V

    return-object v0
.end method

.method public toByteArray()[B
    .locals 5

    .prologue
    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/AbstractMessageLite;->getSerializedSize()I

    move-result v3

    new-array v2, v3, [B

    .line 37
    .local v2, "result":[B
    invoke-static {v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->newInstance([B)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v1

    .line 38
    .local v1, "output":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/AbstractMessageLite;->writeTo(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V

    .line 39
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->checkNoSpaceLeft()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v2

    .line 41
    .end local v1    # "output":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .end local v2    # "result":[B
    :catch_0
    move-exception v0

    .line 42
    .local v0, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public toByteString()Lcom/google/tagmanager/protobuf/ByteString;
    .locals 4

    .prologue
    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/AbstractMessageLite;->getSerializedSize()I

    move-result v2

    invoke-static {v2}, Lcom/google/tagmanager/protobuf/ByteString;->newCodedBuilder(I)Lcom/google/tagmanager/protobuf/ByteString$CodedBuilder;

    move-result-object v1

    .line 25
    .local v1, "out":Lcom/google/tagmanager/protobuf/ByteString$CodedBuilder;
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/ByteString$CodedBuilder;->getCodedOutput()Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/tagmanager/protobuf/AbstractMessageLite;->writeTo(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V

    .line 26
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/ByteString$CodedBuilder;->build()Lcom/google/tagmanager/protobuf/ByteString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    return-object v2

    .line 27
    .end local v1    # "out":Lcom/google/tagmanager/protobuf/ByteString$CodedBuilder;
    :catch_0
    move-exception v0

    .line 28
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Serializing to a ByteString threw an IOException (should never happen)."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 4
    .param p1, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/AbstractMessageLite;->getSerializedSize()I

    move-result v2

    .line 59
    .local v2, "serialized":I
    invoke-static {v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computePreferredBufferSize(I)I

    move-result v0

    .line 61
    .local v0, "bufferSize":I
    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v1

    .line 63
    .local v1, "codedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    invoke-virtual {v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 64
    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/AbstractMessageLite;->writeTo(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V

    .line 65
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->flush()V

    .line 66
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3
    .param p1, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/AbstractMessageLite;->getSerializedSize()I

    move-result v2

    invoke-static {v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computePreferredBufferSize(I)I

    move-result v0

    .line 51
    .local v0, "bufferSize":I
    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v1

    .line 53
    .local v1, "codedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/AbstractMessageLite;->writeTo(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V

    .line 54
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->flush()V

    .line 55
    return-void
.end method
