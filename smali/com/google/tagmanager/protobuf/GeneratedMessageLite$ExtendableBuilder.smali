.class public abstract Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage",
        "<TMessageType;>;BuilderType:",
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder",
        "<TMessageType;TBuilderType;>;",
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder",
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

.field private extensionsIsMutable:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 357
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 359
    invoke-static {}, Lcom/google/tagmanager/protobuf/FieldSet;->emptySet()Lcom/google/tagmanager/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lcom/google/tagmanager/protobuf/FieldSet;

    .line 357
    return-void
.end method

.method static synthetic access$000(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;)Lcom/google/tagmanager/protobuf/FieldSet;
    .locals 1
    .param p0, "x0"    # Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->buildExtensions()Lcom/google/tagmanager/protobuf/FieldSet;

    move-result-object v0

    return-object v0
.end method

.method private buildExtensions()Lcom/google/tagmanager/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/FieldSet",
            "<",
            "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 386
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lcom/google/tagmanager/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/FieldSet;->makeImmutable()V

    .line 387
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensionsIsMutable:Z

    .line 388
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lcom/google/tagmanager/protobuf/FieldSet;

    return-object v0
.end method

.method private ensureExtensionsIsMutable()V
    .locals 1

    .prologue
    .line 375
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    iget-boolean v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensionsIsMutable:Z

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lcom/google/tagmanager/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/FieldSet;->clone()Lcom/google/tagmanager/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lcom/google/tagmanager/protobuf/FieldSet;

    .line 377
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensionsIsMutable:Z

    .line 379
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
    .line 393
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "extension":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;*>;"
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->getContainingTypeDefaultInstance()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/GeneratedMessageLite;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 396
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 400
    :cond_0
    return-void
.end method


# virtual methods
.method public final addExtension(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;Ljava/lang/Object;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension",
            "<TMessageType;",
            "Ljava/util/List",
            "<TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 478
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "extension":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;Ljava/util/List<TType;>;>;"
    .local p2, "value":Ljava/lang/Object;, "TType;"
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 479
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 480
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lcom/google/tagmanager/protobuf/FieldSet;

    iget-object v1, p1, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p1, p2}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/tagmanager/protobuf/FieldSet;->addRepeatedField(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 482
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 351
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->clear()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 369
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lcom/google/tagmanager/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/FieldSet;->clear()V

    .line 370
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensionsIsMutable:Z

    .line 371
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 351
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->clear()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final clearExtension(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension",
            "<TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 488
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "extension":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;*>;"
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 489
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 490
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lcom/google/tagmanager/protobuf/FieldSet;

    iget-object v1, p1, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/FieldSet;->clearField(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;)V

    .line 491
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 351
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->clone()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 351
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->clone()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 448
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 351
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->clone()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;

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
    .line 351
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->clone()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected extensionsAreInitialized()Z
    .locals 1

    .prologue
    .line 496
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lcom/google/tagmanager/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/FieldSet;->isInitialized()Z

    move-result v0

    return v0
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
    .line 423
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "extension":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;TType;>;"
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 424
    iget-object v1, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lcom/google/tagmanager/protobuf/FieldSet;

    iget-object v2, p1, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v1, v2}, Lcom/google/tagmanager/protobuf/FieldSet;->getField(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    .line 425
    .local v0, "value":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 426
    iget-object v1, p1, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->defaultValue:Ljava/lang/Object;

    .line 428
    :goto_0
    return-object v1

    :cond_0
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
    .line 438
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "extension":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;Ljava/util/List<TType;>;>;"
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 439
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lcom/google/tagmanager/protobuf/FieldSet;

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
    .line 414
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "extension":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;Ljava/util/List<TType;>;>;"
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 415
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lcom/google/tagmanager/protobuf/FieldSet;

    iget-object v1, p1, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/FieldSet;->getRepeatedFieldCount(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;)I

    move-result v0

    return v0
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
    .line 406
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "extension":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;TType;>;"
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 407
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lcom/google/tagmanager/protobuf/FieldSet;

    iget-object v1, p1, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/FieldSet;->hasField(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;)Z

    move-result v0

    return v0
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
    .line 364
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "extensions":Lcom/google/tagmanager/protobuf/FieldSet;, "Lcom/google/tagmanager/protobuf/FieldSet<Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;>;"
    iput-object p1, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lcom/google/tagmanager/protobuf/FieldSet;

    .line 365
    return-void
.end method

.method protected final mergeExtensionFields(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 520
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "other":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;, "TMessageType;"
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 521
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lcom/google/tagmanager/protobuf/FieldSet;

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;->access$200(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;)Lcom/google/tagmanager/protobuf/FieldSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/FieldSet;->mergeFrom(Lcom/google/tagmanager/protobuf/FieldSet;)V

    .line 522
    return-void
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
    .line 509
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 510
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lcom/google/tagmanager/protobuf/FieldSet;

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/GeneratedMessageLite;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->access$100(Lcom/google/tagmanager/protobuf/FieldSet;Lcom/google/tagmanager/protobuf/MessageLite;Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    return v0
.end method

.method public final setExtension(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;ILjava/lang/Object;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;
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
            "<TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 467
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "extension":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;Ljava/util/List<TType;>;>;"
    .local p3, "value":Ljava/lang/Object;, "TType;"
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 468
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 469
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lcom/google/tagmanager/protobuf/FieldSet;

    iget-object v1, p1, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p1, p3}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Lcom/google/tagmanager/protobuf/FieldSet;->setRepeatedField(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V

    .line 471
    return-object p0
.end method

.method public final setExtension(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;Ljava/lang/Object;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension",
            "<TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 456
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder<TMessageType;TBuilderType;>;"
    .local p1, "extension":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension<TMessageType;TType;>;"
    .local p2, "value":Ljava/lang/Object;, "TType;"
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 457
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 458
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lcom/google/tagmanager/protobuf/FieldSet;

    iget-object v1, p1, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p1, p2}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->toFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/tagmanager/protobuf/FieldSet;->setField(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 460
    return-object p0
.end method
