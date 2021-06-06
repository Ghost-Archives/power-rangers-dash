.class public abstract Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Lcom/google/tagmanager/protobuf/MessageLite$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/protobuf/AbstractMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder$LimitedInputStream;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/tagmanager/protobuf/MessageLite$Builder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 94
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;, "Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder<TBuilderType;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    return-void
.end method

.method protected static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;",
            "Ljava/util/Collection",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 305
    .local p0, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<TT;>;"
    .local p1, "list":Ljava/util/Collection;, "Ljava/util/Collection<-TT;>;"
    instance-of v2, p0, Lcom/google/tagmanager/protobuf/LazyStringList;

    if-eqz v2, :cond_1

    move-object v2, p0

    .line 308
    check-cast v2, Lcom/google/tagmanager/protobuf/LazyStringList;

    invoke-interface {v2}, Lcom/google/tagmanager/protobuf/LazyStringList;->getUnderlyingElements()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;->checkForNullValues(Ljava/lang/Iterable;)V

    .line 309
    check-cast p0, Ljava/util/Collection;

    .end local p0    # "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<TT;>;"
    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 310
    .restart local p0    # "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<TT;>;"
    :cond_1
    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_2

    .line 311
    invoke-static {p0}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;->checkForNullValues(Ljava/lang/Iterable;)V

    .line 312
    check-cast p0, Ljava/util/Collection;

    .end local p0    # "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<TT;>;"
    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 314
    .restart local p0    # "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<TT;>;"
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 315
    .local v1, "value":Ljava/lang/Object;, "TT;"
    if-nez v1, :cond_3

    .line 316
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 318
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private static checkForNullValues(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 324
    .local p0, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<*>;"
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 325
    .local v1, "value":Ljava/lang/Object;
    if-nez v1, :cond_0

    .line 326
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 329
    .end local v1    # "value":Ljava/lang/Object;
    :cond_1
    return-void
.end method

.method protected static newUninitializedMessageException(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;
    .locals 1
    .param p0, "message"    # Lcom/google/tagmanager/protobuf/MessageLite;

    .prologue
    .line 292
    new-instance v0, Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/protobuf/UninitializedMessageException;-><init>(Lcom/google/tagmanager/protobuf/MessageLite;)V

    return-object v0
.end method


# virtual methods
.method public abstract clone()Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 93
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;, "Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder<TBuilderType;>;"
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;->clone()Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 93
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;, "Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder<TBuilderType;>;"
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;->clone()Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 282
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;, "Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder<TBuilderType;>;"
    invoke-static {}, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z

    move-result v0

    return v0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z
    .locals 4
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 270
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;, "Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder<TBuilderType;>;"
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 271
    .local v0, "firstByte":I
    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 272
    const/4 v3, 0x0

    .line 277
    :goto_0
    return v3

    .line 274
    :cond_0
    invoke-static {v0, p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32(ILjava/io/InputStream;)I

    move-result v2

    .line 275
    .local v2, "size":I
    new-instance v1, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder$LimitedInputStream;

    invoke-direct {v1, p1, v2}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder$LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 276
    .local v1, "limitedInput":Ljava/io/InputStream;
    invoke-virtual {p0, v1, p2}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;

    .line 277
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 4
    .param p1, "data"    # Lcom/google/tagmanager/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/ByteString;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 114
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;, "Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder<TBuilderType;>;"
    :try_start_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/ByteString;->newCodedInput()Lcom/google/tagmanager/protobuf/CodedInputStream;

    move-result-object v1

    .line 115
    .local v1, "input":Lcom/google/tagmanager/protobuf/CodedInputStream;
    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;

    .line 116
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    return-object p0

    .line 118
    .end local v1    # "input":Lcom/google/tagmanager/protobuf/CodedInputStream;
    :catch_0
    move-exception v0

    .line 119
    .local v0, "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    throw v0

    .line 120
    .end local v0    # "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :catch_1
    move-exception v0

    .line 121
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public mergeFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 4
    .param p1, "data"    # Lcom/google/tagmanager/protobuf/ByteString;
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/ByteString;",
            "Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 132
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;, "Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder<TBuilderType;>;"
    :try_start_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/ByteString;->newCodedInput()Lcom/google/tagmanager/protobuf/CodedInputStream;

    move-result-object v1

    .line 133
    .local v1, "input":Lcom/google/tagmanager/protobuf/CodedInputStream;
    invoke-virtual {p0, v1, p2}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;

    .line 134
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 135
    return-object p0

    .line 136
    .end local v1    # "input":Lcom/google/tagmanager/protobuf/CodedInputStream;
    :catch_0
    move-exception v0

    .line 137
    .local v0, "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    throw v0

    .line 138
    .end local v0    # "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :catch_1
    move-exception v0

    .line 139
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .param p1, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/CodedInputStream;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;, "Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder<TBuilderType;>;"
    invoke-static {}, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public abstract mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/CodedInputStream;",
            "Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 2
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 195
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;, "Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder<TBuilderType;>;"
    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/google/tagmanager/protobuf/CodedInputStream;

    move-result-object v0

    .line 196
    .local v0, "codedInput":Lcom/google/tagmanager/protobuf/CodedInputStream;
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;

    .line 197
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 198
    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 2
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 205
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;, "Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder<TBuilderType;>;"
    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/google/tagmanager/protobuf/CodedInputStream;

    move-result-object v0

    .line 206
    .local v0, "codedInput":Lcom/google/tagmanager/protobuf/CodedInputStream;
    invoke-virtual {p0, v0, p2}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;

    .line 207
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 208
    return-object p0
.end method

.method public mergeFrom([B)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 2
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 147
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;, "Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder<TBuilderType;>;"
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;->mergeFrom([BII)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom([BII)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 4
    .param p1, "data"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 154
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;, "Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder<TBuilderType;>;"
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/tagmanager/protobuf/CodedInputStream;->newInstance([BII)Lcom/google/tagmanager/protobuf/CodedInputStream;

    move-result-object v1

    .line 156
    .local v1, "input":Lcom/google/tagmanager/protobuf/CodedInputStream;
    invoke-virtual {p0, v1}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;

    .line 157
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 158
    return-object p0

    .line 159
    .end local v1    # "input":Lcom/google/tagmanager/protobuf/CodedInputStream;
    :catch_0
    move-exception v0

    .line 160
    .local v0, "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    throw v0

    .line 161
    .end local v0    # "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :catch_1
    move-exception v0

    .line 162
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public mergeFrom([BIILcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 4
    .param p1, "data"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .param p4, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 180
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;, "Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder<TBuilderType;>;"
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/tagmanager/protobuf/CodedInputStream;->newInstance([BII)Lcom/google/tagmanager/protobuf/CodedInputStream;

    move-result-object v1

    .line 182
    .local v1, "input":Lcom/google/tagmanager/protobuf/CodedInputStream;
    invoke-virtual {p0, v1, p4}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;

    .line 183
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 184
    return-object p0

    .line 185
    .end local v1    # "input":Lcom/google/tagmanager/protobuf/CodedInputStream;
    :catch_0
    move-exception v0

    .line 186
    .local v0, "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    throw v0

    .line 187
    .end local v0    # "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :catch_1
    move-exception v0

    .line 188
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public mergeFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 2
    .param p1, "data"    # [B
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 172
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;, "Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder<TBuilderType;>;"
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;->mergeFrom([BIILcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 93
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;, "Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder<TBuilderType;>;"
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;->mergeFrom(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/ByteString;
    .param p2, "x1"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 93
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;, "Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder<TBuilderType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;->mergeFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;, "Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder<TBuilderType;>;"
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;, "Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder<TBuilderType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;, "Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder<TBuilderType;>;"
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Ljava/io/InputStream;
    .param p2, "x1"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;, "Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder<TBuilderType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1
    .param p1, "x0"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 93
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;, "Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder<TBuilderType;>;"
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;->mergeFrom([B)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/tagmanager/protobuf/MessageLite$Builder;
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
    .line 93
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;, "Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder<TBuilderType;>;"
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;->mergeFrom([BII)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite$Builder;
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
    .line 93
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;, "Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder<TBuilderType;>;"
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;->mergeFrom([BIILcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1
    .param p1, "x0"    # [B
    .param p2, "x1"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 93
    .local p0, "this":Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;, "Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder<TBuilderType;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;->mergeFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method
