.class public abstract Lcom/google/tagmanager/protobuf/AbstractParser;
.super Ljava/lang/Object;
.source "AbstractParser.java"

# interfaces
.implements Lcom/google/tagmanager/protobuf/Parser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/tagmanager/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/tagmanager/protobuf/Parser",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_REGISTRY:Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkMessageInitialized(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 46
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    .local p1, "message":Lcom/google/tagmanager/protobuf/MessageLite;, "TMessageType;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/MessageLite;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/AbstractParser;->newUninitializedMessageException(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 51
    :cond_0
    return-object p1
.end method

.method private newUninitializedMessageException(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lcom/google/tagmanager/protobuf/UninitializedMessageException;"
        }
    .end annotation

    .prologue
    .line 28
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    .local p1, "message":Lcom/google/tagmanager/protobuf/MessageLite;, "TMessageType;"
    instance-of v0, p1, Lcom/google/tagmanager/protobuf/AbstractMessageLite;

    if-eqz v0, :cond_0

    .line 29
    check-cast p1, Lcom/google/tagmanager/protobuf/AbstractMessageLite;

    .end local p1    # "message":Lcom/google/tagmanager/protobuf/MessageLite;, "TMessageType;"
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/AbstractMessageLite;->newUninitializedMessageException()Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 31
    .restart local p1    # "message":Lcom/google/tagmanager/protobuf/MessageLite;, "TMessageType;"
    :cond_0
    instance-of v0, p1, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;

    if-eqz v0, :cond_1

    .line 32
    check-cast p1, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;

    .end local p1    # "message":Lcom/google/tagmanager/protobuf/MessageLite;, "TMessageType;"
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->newUninitializedMessageException()Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v0

    goto :goto_0

    .line 35
    .restart local p1    # "message":Lcom/google/tagmanager/protobuf/MessageLite;, "TMessageType;"
    :cond_1
    new-instance v0, Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    invoke-direct {v0, p1}, Lcom/google/tagmanager/protobuf/UninitializedMessageException;-><init>(Lcom/google/tagmanager/protobuf/MessageLite;)V

    goto :goto_0
.end method


# virtual methods
.method public parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 235
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    sget-object v0, Lcom/google/tagmanager/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/AbstractParser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 229
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/tagmanager/protobuf/AbstractParser;->checkMessageInitialized(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 21
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/AbstractParser;->parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/io/InputStream;
    .param p2, "x1"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 21
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/AbstractParser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1
    .param p1, "data"    # Lcom/google/tagmanager/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/ByteString;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 109
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    sget-object v0, Lcom/google/tagmanager/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/AbstractParser;->parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1
    .param p1, "data"    # Lcom/google/tagmanager/protobuf/ByteString;
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/ByteString;",
            "Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 104
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/AbstractParser;->parsePartialFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/tagmanager/protobuf/AbstractParser;->checkMessageInitialized(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1
    .param p1, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/CodedInputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 71
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    sget-object v0, Lcom/google/tagmanager/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/AbstractParser;->parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1
    .param p1, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/CodedInputStream;",
            "Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 65
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/AbstractParser;->parsePartialFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-direct {p0, v0}, Lcom/google/tagmanager/protobuf/AbstractParser;->checkMessageInitialized(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom(Ljava/io/InputStream;)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 199
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    sget-object v0, Lcom/google/tagmanager/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/AbstractParser;->parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 193
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/tagmanager/protobuf/AbstractParser;->checkMessageInitialized(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom([B)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 169
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    sget-object v0, Lcom/google/tagmanager/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/AbstractParser;->parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom([BII)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1
    .param p1, "data"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 158
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    sget-object v0, Lcom/google/tagmanager/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/tagmanager/protobuf/AbstractParser;->parseFrom([BIILcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom([BIILcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1
    .param p1, "data"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .param p4, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 152
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/tagmanager/protobuf/AbstractParser;->parsePartialFrom([BIILcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/tagmanager/protobuf/AbstractParser;->checkMessageInitialized(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 2
    .param p1, "data"    # [B
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 164
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/tagmanager/protobuf/AbstractParser;->parseFrom([BIILcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 21
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/AbstractParser;->parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/ByteString;
    .param p2, "x1"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 21
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/AbstractParser;->parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 21
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/AbstractParser;->parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 21
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/AbstractParser;->parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 21
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/AbstractParser;->parseFrom(Ljava/io/InputStream;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/io/InputStream;
    .param p2, "x1"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 21
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/AbstractParser;->parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom([B)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 21
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/AbstractParser;->parseFrom([B)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom([BII)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [B
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 21
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/tagmanager/protobuf/AbstractParser;->parseFrom([BII)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom([BIILcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [B
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 21
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/tagmanager/protobuf/AbstractParser;->parseFrom([BIILcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [B
    .param p2, "x1"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 21
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/AbstractParser;->parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 222
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    sget-object v0, Lcom/google/tagmanager/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 6
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 208
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 209
    .local v1, "firstByte":I
    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    .line 210
    const/4 v4, 0x0

    .line 217
    :goto_0
    return-object v4

    .line 212
    :cond_0
    invoke-static {v1, p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32(ILjava/io/InputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 216
    .local v3, "size":I
    new-instance v2, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder$LimitedInputStream;

    invoke-direct {v2, p1, v3}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder$LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 217
    .local v2, "limitedInput":Ljava/io/InputStream;
    invoke-virtual {p0, v2, p2}, Lcom/google/tagmanager/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v4

    goto :goto_0

    .line 213
    .end local v1    # "firstByte":I
    .end local v2    # "limitedInput":Ljava/io/InputStream;
    .end local v3    # "size":I
    :catch_0
    move-exception v0

    .line 214
    .local v0, "e":Ljava/io/IOException;
    new-instance v4, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 21
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/io/InputStream;
    .param p2, "x1"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 21
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parsePartialFrom(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1
    .param p1, "data"    # Lcom/google/tagmanager/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/ByteString;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 98
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    sget-object v0, Lcom/google/tagmanager/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/AbstractParser;->parsePartialFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parsePartialFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 5
    .param p1, "data"    # Lcom/google/tagmanager/protobuf/ByteString;
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/ByteString;",
            "Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 79
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    :try_start_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/ByteString;->newCodedInput()Lcom/google/tagmanager/protobuf/CodedInputStream;

    move-result-object v1

    .line 80
    .local v1, "input":Lcom/google/tagmanager/protobuf/CodedInputStream;
    invoke-virtual {p0, v1, p2}, Lcom/google/tagmanager/protobuf/AbstractParser;->parsePartialFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/tagmanager/protobuf/MessageLite;
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 82
    .local v2, "message":Lcom/google/tagmanager/protobuf/MessageLite;, "TMessageType;"
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v3}, Lcom/google/tagmanager/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_1
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 86
    return-object v2

    .line 83
    :catch_0
    move-exception v0

    .line 84
    .local v0, "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :try_start_2
    invoke-virtual {v0, v2}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3
    :try_end_2
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    .end local v0    # "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    .end local v1    # "input":Lcom/google/tagmanager/protobuf/CodedInputStream;
    .end local v2    # "message":Lcom/google/tagmanager/protobuf/MessageLite;, "TMessageType;"
    :catch_1
    move-exception v0

    .line 88
    .restart local v0    # "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    throw v0

    .line 89
    .end local v0    # "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :catch_2
    move-exception v0

    .line 90
    .local v0, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public parsePartialFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1
    .param p1, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/CodedInputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 59
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    sget-object v0, Lcom/google/tagmanager/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/AbstractParser;->parsePartialFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    return-object v0
.end method

.method public parsePartialFrom(Ljava/io/InputStream;)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 187
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    sget-object v0, Lcom/google/tagmanager/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parsePartialFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 4
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 175
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/google/tagmanager/protobuf/CodedInputStream;

    move-result-object v0

    .line 176
    .local v0, "codedInput":Lcom/google/tagmanager/protobuf/CodedInputStream;
    invoke-virtual {p0, v0, p2}, Lcom/google/tagmanager/protobuf/AbstractParser;->parsePartialFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/tagmanager/protobuf/MessageLite;

    .line 178
    .local v2, "message":Lcom/google/tagmanager/protobuf/MessageLite;, "TMessageType;"
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v3}, Lcom/google/tagmanager/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    return-object v2

    .line 179
    :catch_0
    move-exception v1

    .line 180
    .local v1, "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    invoke-virtual {v1, v2}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3
.end method

.method public parsePartialFrom([B)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 3
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 146
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    const/4 v0, 0x0

    array-length v1, p1

    sget-object v2, Lcom/google/tagmanager/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/tagmanager/protobuf/AbstractParser;->parsePartialFrom([BIILcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parsePartialFrom([BII)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1
    .param p1, "data"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 135
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    sget-object v0, Lcom/google/tagmanager/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/tagmanager/protobuf/AbstractParser;->parsePartialFrom([BIILcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public parsePartialFrom([BIILcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 5
    .param p1, "data"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .param p4, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 116
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/tagmanager/protobuf/CodedInputStream;->newInstance([BII)Lcom/google/tagmanager/protobuf/CodedInputStream;

    move-result-object v1

    .line 117
    .local v1, "input":Lcom/google/tagmanager/protobuf/CodedInputStream;
    invoke-virtual {p0, v1, p4}, Lcom/google/tagmanager/protobuf/AbstractParser;->parsePartialFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/tagmanager/protobuf/MessageLite;
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 119
    .local v2, "message":Lcom/google/tagmanager/protobuf/MessageLite;, "TMessageType;"
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v3}, Lcom/google/tagmanager/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_1
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 123
    return-object v2

    .line 120
    :catch_0
    move-exception v0

    .line 121
    .local v0, "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :try_start_2
    invoke-virtual {v0, v2}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3
    :try_end_2
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 124
    .end local v0    # "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    .end local v1    # "input":Lcom/google/tagmanager/protobuf/CodedInputStream;
    .end local v2    # "message":Lcom/google/tagmanager/protobuf/MessageLite;, "TMessageType;"
    :catch_1
    move-exception v0

    .line 125
    .restart local v0    # "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    throw v0

    .line 126
    .end local v0    # "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :catch_2
    move-exception v0

    .line 127
    .local v0, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public parsePartialFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 2
    .param p1, "data"    # [B
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 141
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/tagmanager/protobuf/AbstractParser;->parsePartialFrom([BIILcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/tagmanager/protobuf/ByteString;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 21
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/AbstractParser;->parsePartialFrom(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/ByteString;
    .param p2, "x1"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 21
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/AbstractParser;->parsePartialFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 21
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/AbstractParser;->parsePartialFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 21
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/io/InputStream;
    .param p2, "x1"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 21
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom([B)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 21
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/AbstractParser;->parsePartialFrom([B)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom([BII)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [B
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 21
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/tagmanager/protobuf/AbstractParser;->parsePartialFrom([BII)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom([BIILcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [B
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 21
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/tagmanager/protobuf/AbstractParser;->parsePartialFrom([BIILcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [B
    .param p2, "x1"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 21
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractParser;, "Lcom/google/tagmanager/protobuf/AbstractParser<TMessageType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/AbstractParser;->parsePartialFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method
