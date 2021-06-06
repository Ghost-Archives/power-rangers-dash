.class final Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite$1;
.super Lcom/google/tagmanager/protobuf/AbstractParser;
.source "AbstractMutableMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->internalNewParserForType(Lcom/google/tagmanager/protobuf/MutableMessageLite;)Lcom/google/tagmanager/protobuf/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/AbstractParser",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$defaultInstance:Lcom/google/tagmanager/protobuf/MutableMessageLite;


# direct methods
.method constructor <init>(Lcom/google/tagmanager/protobuf/MutableMessageLite;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite$1;->val$defaultInstance:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parsePartialFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 2
    .param p1, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/CodedInputStream;",
            "Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 321
    iget-object v1, p0, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite$1;->val$defaultInstance:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    invoke-interface {v1}, Lcom/google/tagmanager/protobuf/MutableMessageLite;->newMessageForType()Lcom/google/tagmanager/protobuf/MutableMessageLite;

    move-result-object v0

    .line 322
    .local v0, "message":Lcom/google/tagmanager/protobuf/MutableMessageLite;, "TT;"
    invoke-interface {v0, p1, p2}, Lcom/google/tagmanager/protobuf/MutableMessageLite;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 323
    invoke-static {}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 326
    :cond_0
    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 316
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite$1;->parsePartialFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MutableMessageLite;

    move-result-object v0

    return-object v0
.end method
