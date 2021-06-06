.class final Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExtensionDescriptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite",
        "<",
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field final enumTypeMap:Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap",
            "<*>;"
        }
    .end annotation
.end field

.field final isPacked:Z

.field final isRepeated:Z

.field final number:I

.field final type:Lcom/google/tagmanager/protobuf/WireFormat$FieldType;


# direct methods
.method constructor <init>(Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;ILcom/google/tagmanager/protobuf/WireFormat$FieldType;ZZ)V
    .locals 0
    .param p2, "number"    # I
    .param p3, "type"    # Lcom/google/tagmanager/protobuf/WireFormat$FieldType;
    .param p4, "isRepeated"    # Z
    .param p5, "isPacked"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap",
            "<*>;I",
            "Lcom/google/tagmanager/protobuf/WireFormat$FieldType;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 704
    .local p1, "enumTypeMap":Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;, "Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 705
    iput-object p1, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->enumTypeMap:Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;

    .line 706
    iput p2, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    .line 707
    iput-object p3, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->type:Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    .line 708
    iput-boolean p4, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    .line 709
    iput-boolean p5, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked:Z

    .line 710
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;)I
    .locals 2
    .param p1, "other"    # Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .prologue
    .line 756
    iget v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    iget v1, p1, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 696
    check-cast p1, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->compareTo(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;)I

    move-result v0

    return v0
.end method

.method public getEnumType()Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 739
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->enumTypeMap:Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public getLiteJavaType()Lcom/google/tagmanager/protobuf/WireFormat$JavaType;
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->type:Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    move-result-object v0

    return-object v0
.end method

.method public getLiteType()Lcom/google/tagmanager/protobuf/WireFormat$FieldType;
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->type:Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .prologue
    .line 719
    iget v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    return v0
.end method

.method public internalMergeFrom(Lcom/google/tagmanager/protobuf/MessageLite$Builder;Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1
    .param p1, "to"    # Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .param p2, "from"    # Lcom/google/tagmanager/protobuf/MessageLite;

    .prologue
    .line 745
    check-cast p1, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    .end local p1    # "to":Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    check-cast p2, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;

    .end local p2    # "from":Lcom/google/tagmanager/protobuf/MessageLite;
    invoke-virtual {p1, p2}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/tagmanager/protobuf/GeneratedMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public internalMergeFrom(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/MutableMessageLite;)Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1
    .param p1, "to"    # Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .param p2, "from"    # Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .prologue
    .line 751
    check-cast p1, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    .end local p1    # "to":Lcom/google/tagmanager/protobuf/MutableMessageLite;
    check-cast p2, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    .end local p2    # "from":Lcom/google/tagmanager/protobuf/MutableMessageLite;
    invoke-virtual {p1, p2}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->mergeFrom(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public isPacked()Z
    .locals 1

    .prologue
    .line 735
    iget-boolean v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked:Z

    return v0
.end method

.method public isRepeated()Z
    .locals 1

    .prologue
    .line 731
    iget-boolean v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    return v0
.end method
