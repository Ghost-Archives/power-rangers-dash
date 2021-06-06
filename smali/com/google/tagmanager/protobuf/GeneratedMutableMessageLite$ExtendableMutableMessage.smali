.class public abstract Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;
.super Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
.source "GeneratedMutableMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMutableMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage$ExtensionWriter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage",
        "<TMessageType;>;>",
        "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite",
        "<TMessageType;>;"
    }
.end annotation


# instance fields
.field private extensions:Lcom/google/tagmanager/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/FieldSet",
            "<",
            "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 116
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;, "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage<TMessageType;>;"
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    .line 118
    invoke-static {}, Lcom/google/tagmanager/protobuf/FieldSet;->emptySet()Lcom/google/tagmanager/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/tagmanager/protobuf/FieldSet;

    .line 116
    return-void
.end method

.method static synthetic access$000(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;)Lcom/google/tagmanager/protobuf/FieldSet;
    .locals 1
    .param p0, "x0"    # Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/tagmanager/protobuf/FieldSet;

    return-object v0
.end method

.method private ensureExtensionsIsMutable()V
    .locals 1

    .prologue
    .line 133
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;, "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage<TMessageType;>;"
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/tagmanager/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/FieldSet;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/tagmanager/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/FieldSet;->clone()Lcom/google/tagmanager/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/tagmanager/protobuf/FieldSet;

    .line 136
    :cond_0
    return-void
.end method

.method private verifyExtensionContainingType(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension",
            "<TMessageType;*>;)V"
        }
    .end annotation

    .prologue
    .line 140
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;, "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage<TMessageType;>;"
    .local p1, "extension":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;*>;"
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->getContainingTypeDefaultInstance()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    return-void
.end method


# virtual methods
.method public final addExtension(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;Ljava/lang/Object;)Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension",
            "<TMessageType;",
            "Ljava/util/List",
            "<TType;>;>;TType;)TMessageType;"
        }
    .end annotation

    .prologue
    .line 254
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;, "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage<TMessageType;>;"
    .local p1, "extension":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;Ljava/util/List<TType;>;>;"
    .local p2, "value":Ljava/lang/Object;, "TType;"
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->assertMutable()V

    .line 255
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->verifyExtensionContainingType(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 256
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->ensureExtensionsIsMutable()V

    .line 257
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/tagmanager/protobuf/FieldSet;

    iget-object v1, p1, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p1, p2}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/tagmanager/protobuf/FieldSet;->addRepeatedField(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 259
    return-object p0
.end method

.method public clear()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 127
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;, "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->assertMutable()V

    .line 128
    invoke-static {}, Lcom/google/tagmanager/protobuf/FieldSet;->emptySet()Lcom/google/tagmanager/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/tagmanager/protobuf/FieldSet;

    .line 129
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->clear()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    .prologue
    .line 113
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;, "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->clear()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 113
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;, "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->clear()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;

    move-result-object v0

    return-object v0
.end method

.method public final clearExtension(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension",
            "<TMessageType;*>;)TMessageType;"
        }
    .end annotation

    .prologue
    .line 266
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;, "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage<TMessageType;>;"
    .local p1, "extension":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;*>;"
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->assertMutable()V

    .line 267
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->verifyExtensionContainingType(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 268
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->ensureExtensionsIsMutable()V

    .line 269
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/tagmanager/protobuf/FieldSet;

    iget-object v1, p1, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/FieldSet;->clearField(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;)V

    .line 270
    return-object p0
.end method

.method protected extensionsAreInitialized()Z
    .locals 1

    .prologue
    .line 275
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;, "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage<TMessageType;>;"
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/tagmanager/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/FieldSet;->isInitialized()Z

    move-result v0

    return v0
.end method

.method protected extensionsSerializedSize()I
    .locals 1

    .prologue
    .line 361
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;, "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage<TMessageType;>;"
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/tagmanager/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/FieldSet;->getSerializedSize()I

    move-result v0

    return v0
.end method

.method protected extensionsSerializedSizeAsMessageSet()I
    .locals 1

    .prologue
    .line 364
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;, "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage<TMessageType;>;"
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/tagmanager/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/FieldSet;->getMessageSetSerializedSize()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 113
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;, "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage<TMessageType;>;"
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final getExtension(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension",
            "<TMessageType;TType;>;)TType;"
        }
    .end annotation

    .prologue
    .line 170
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;, "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage<TMessageType;>;"
    .local p1, "extension":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;TType;>;"
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->verifyExtensionContainingType(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 171
    iget-object v1, p0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/tagmanager/protobuf/FieldSet;

    iget-object v2, p1, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v1, v2}, Lcom/google/tagmanager/protobuf/FieldSet;->getField(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    .line 172
    .local v0, "value":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 173
    iget-object v1, p1, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->defaultValue:Ljava/lang/Object;

    .line 179
    :goto_0
    return-object v1

    .line 175
    :cond_0
    iget-object v1, p1, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-boolean v1, v1, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    if-eqz v1, :cond_1

    .line 176
    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->fromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->fromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final getExtension(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;I)Ljava/lang/Object;
    .locals 2
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension",
            "<TMessageType;",
            "Ljava/util/List",
            "<TType;>;>;I)TType;"
        }
    .end annotation

    .prologue
    .line 190
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;, "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage<TMessageType;>;"
    .local p1, "extension":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;Ljava/util/List<TType;>;>;"
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->verifyExtensionContainingType(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 191
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/tagmanager/protobuf/FieldSet;

    iget-object v1, p1, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, v1, p2}, Lcom/google/tagmanager/protobuf/FieldSet;->getRepeatedField(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->singularFromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getExtensionCount(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension",
            "<TMessageType;",
            "Ljava/util/List",
            "<TType;>;>;)I"
        }
    .end annotation

    .prologue
    .line 161
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;, "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage<TMessageType;>;"
    .local p1, "extension":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;Ljava/util/List<TType;>;>;"
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->verifyExtensionContainingType(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 162
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/tagmanager/protobuf/FieldSet;

    iget-object v1, p1, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/FieldSet;->getRepeatedFieldCount(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;)I

    move-result v0

    return v0
.end method

.method public final getMutableExtension(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type::",
            "Lcom/google/tagmanager/protobuf/MutableMessageLite;",
            ">(",
            "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension",
            "<TMessageType;TType;>;)TType;"
        }
    .end annotation

    .prologue
    .line 199
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;, "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage<TMessageType;>;"
    .local p1, "extension":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;TType;>;"
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->assertMutable()V

    .line 200
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->verifyExtensionContainingType(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 201
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->ensureExtensionsIsMutable()V

    .line 202
    iget-object v1, p1, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 203
    .local v1, "descriptor":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    move-result-object v4

    sget-object v5, Lcom/google/tagmanager/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    if-eq v4, v5, :cond_0

    .line 204
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    const-string v5, "getMutableExtension() called on a non-Message type."

    invoke-direct {v4, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 207
    :cond_0
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 208
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    const-string v5, "getMutableExtension() called on a repeated type."

    invoke-direct {v4, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 211
    :cond_1
    iget-object v4, p0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/tagmanager/protobuf/FieldSet;

    iget-object v5, p1, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v4, v5}, Lcom/google/tagmanager/protobuf/FieldSet;->getField(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v3

    .line 212
    .local v3, "value":Ljava/lang/Object;
    if-nez v3, :cond_2

    .line 213
    iget-object v0, p1, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->defaultValue:Ljava/lang/Object;

    check-cast v0, Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 215
    .local v0, "default_instance":Lcom/google/tagmanager/protobuf/MutableMessageLite;
    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/MutableMessageLite;->newMessageForType()Lcom/google/tagmanager/protobuf/MutableMessageLite;

    move-result-object v2

    .line 216
    .local v2, "message":Lcom/google/tagmanager/protobuf/MutableMessageLite;, "TType;"
    iget-object v4, p0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/tagmanager/protobuf/FieldSet;

    iget-object v5, p1, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v4, v5, v2}, Lcom/google/tagmanager/protobuf/FieldSet;->setField(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 219
    .end local v0    # "default_instance":Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .end local v2    # "message":Lcom/google/tagmanager/protobuf/MutableMessageLite;, "TType;"
    .end local v3    # "value":Ljava/lang/Object;
    :goto_0
    return-object v2

    .restart local v3    # "value":Ljava/lang/Object;
    :cond_2
    check-cast v3, Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .end local v3    # "value":Ljava/lang/Object;
    move-object v2, v3

    goto :goto_0
.end method

.method public final hasExtension(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension",
            "<TMessageType;TType;>;)Z"
        }
    .end annotation

    .prologue
    .line 153
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;, "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage<TMessageType;>;"
    .local p1, "extension":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;TType;>;"
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->verifyExtensionContainingType(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 154
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/tagmanager/protobuf/FieldSet;

    iget-object v1, p1, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/FieldSet;->hasField(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;)Z

    move-result v0

    return v0
.end method

.method public immutableCopy()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 2

    .prologue
    .line 301
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;, "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage<TMessageType;>;"
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->internalImmutableDefault()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->internalCopyToBuilder(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/MessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;

    .line 304
    .local v0, "builder":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;
    iget-object v1, p0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/tagmanager/protobuf/FieldSet;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/FieldSet;->cloneWithAllFieldsToImmutable()Lcom/google/tagmanager/protobuf/FieldSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->internalSetExtensionSet(Lcom/google/tagmanager/protobuf/FieldSet;)V

    .line 306
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v1

    return-object v1
.end method

.method internalSetExtensionSet(Lcom/google/tagmanager/protobuf/FieldSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/FieldSet",
            "<",
            "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;, "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage<TMessageType;>;"
    .local p1, "extensions":Lcom/google/tagmanager/protobuf/FieldSet;, "Lcom/google/tagmanager/protobuf/FieldSet<Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;>;"
    iput-object p1, p0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/tagmanager/protobuf/FieldSet;

    .line 123
    return-void
.end method

.method protected final mergeExtensionFields(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 368
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;, "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage<TMessageType;>;"
    .local p1, "other":Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;, "TMessageType;"
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->ensureExtensionsIsMutable()V

    .line 369
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/tagmanager/protobuf/FieldSet;

    iget-object v1, p1, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/tagmanager/protobuf/FieldSet;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/FieldSet;->mergeFrom(Lcom/google/tagmanager/protobuf/FieldSet;)V

    .line 371
    return-void
.end method

.method protected newExtensionWriter()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage$ExtensionWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage",
            "<TMessageType;>.ExtensionWriter;"
        }
    .end annotation

    .prologue
    .line 353
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;, "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage<TMessageType;>;"
    new-instance v0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage$ExtensionWriter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage$ExtensionWriter;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;ZLcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$1;)V

    return-object v0
.end method

.method protected newMessageSetExtensionWriter()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage$ExtensionWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage",
            "<TMessageType;>.ExtensionWriter;"
        }
    .end annotation

    .prologue
    .line 356
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;, "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage<TMessageType;>;"
    new-instance v0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage$ExtensionWriter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage$ExtensionWriter;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;ZLcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$1;)V

    return-object v0
.end method

.method protected parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z
    .locals 6
    .param p1, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "unknownFieldsCodedOutput"    # Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .param p3, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .param p4, "tag"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 288
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;, "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage<TMessageType;>;"
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->ensureExtensionsIsMutable()V

    .line 289
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/tagmanager/protobuf/FieldSet;

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->parseUnknownField(Lcom/google/tagmanager/protobuf/FieldSet;Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    return v0
.end method

.method public final setExtension(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;ILjava/lang/Object;)Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;
    .locals 3
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension",
            "<TMessageType;",
            "Ljava/util/List",
            "<TType;>;>;ITType;)TMessageType;"
        }
    .end annotation

    .prologue
    .line 241
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;, "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage<TMessageType;>;"
    .local p1, "extension":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;Ljava/util/List<TType;>;>;"
    .local p3, "value":Ljava/lang/Object;, "TType;"
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->assertMutable()V

    .line 242
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->verifyExtensionContainingType(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 243
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->ensureExtensionsIsMutable()V

    .line 244
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/tagmanager/protobuf/FieldSet;

    iget-object v1, p1, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p1, p3}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Lcom/google/tagmanager/protobuf/FieldSet;->setRepeatedField(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V

    .line 246
    return-object p0
.end method

.method public final setExtension(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;Ljava/lang/Object;)Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension",
            "<TMessageType;TType;>;TType;)TMessageType;"
        }
    .end annotation

    .prologue
    .line 228
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;, "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage<TMessageType;>;"
    .local p1, "extension":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;TType;>;"
    .local p2, "value":Ljava/lang/Object;, "TType;"
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->assertMutable()V

    .line 229
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->verifyExtensionContainingType(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 230
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->ensureExtensionsIsMutable()V

    .line 231
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;->extensions:Lcom/google/tagmanager/protobuf/FieldSet;

    iget-object v1, p1, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p1, p2}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->toFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/tagmanager/protobuf/FieldSet;->setField(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 233
    return-object p0
.end method
