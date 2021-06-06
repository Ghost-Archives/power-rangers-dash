.class public Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeneratedExtension"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/tagmanager/protobuf/MessageLite;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final containingTypeDefaultInstance:Lcom/google/tagmanager/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field final descriptor:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

.field final enumValueOf:Ljava/lang/reflect/Method;

.field final messageDefaultInstance:Lcom/google/tagmanager/protobuf/MessageLite;

.field final singularType:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/google/tagmanager/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/tagmanager/protobuf/MessageLite;Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;Ljava/lang/Class;)V
    .locals 4
    .param p3, "messageDefaultInstance"    # Lcom/google/tagmanager/protobuf/MessageLite;
    .param p4, "descriptor"    # Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;
    .param p5, "singularType"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lcom/google/tagmanager/protobuf/MessageLite;",
            "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    .line 817
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension<TContainingType;TType;>;"
    .local p1, "containingTypeDefaultInstance":Lcom/google/tagmanager/protobuf/MessageLite;, "TContainingType;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TType;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 820
    if-nez p1, :cond_0

    .line 821
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null containingTypeDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 824
    :cond_0
    invoke-virtual {p4}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    move-result-object v0

    sget-object v1, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_1

    .line 826
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null messageDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 829
    :cond_1
    iput-object p1, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->containingTypeDefaultInstance:Lcom/google/tagmanager/protobuf/MessageLite;

    .line 830
    iput-object p2, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->defaultValue:Ljava/lang/Object;

    .line 831
    iput-object p3, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->messageDefaultInstance:Lcom/google/tagmanager/protobuf/MessageLite;

    .line 832
    iput-object p4, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 836
    iput-object p5, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->singularType:Ljava/lang/Class;

    .line 837
    const-class v0, Lcom/google/tagmanager/protobuf/Internal$EnumLite;

    invoke-virtual {v0, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 838
    const-string v0, "valueOf"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-static {p5, v0, v1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->enumValueOf:Ljava/lang/reflect/Method;

    .line 843
    :goto_0
    return-void

    .line 841
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->enumValueOf:Ljava/lang/reflect/Method;

    goto :goto_0
.end method


# virtual methods
.method fromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 875
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension<TContainingType;TType;>;"
    iget-object v3, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 876
    iget-object v3, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/tagmanager/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    if-ne v3, v4, :cond_0

    .line 877
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 878
    .local v2, "result":Ljava/util/List;
    check-cast p1, Ljava/util/List;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 879
    .local v0, "element":Ljava/lang/Object;
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->singularFromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .end local v0    # "element":Ljava/lang/Object;
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "result":Ljava/util/List;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_0
    move-object v2, p1

    .line 886
    .end local p1    # "value":Ljava/lang/Object;
    :cond_1
    :goto_1
    return-object v2

    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->singularFromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1
.end method

.method public getContainingTypeDefaultInstance()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContainingType;"
        }
    .end annotation

    .prologue
    .line 856
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension<TContainingType;TType;>;"
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->containingTypeDefaultInstance:Lcom/google/tagmanager/protobuf/MessageLite;

    return-object v0
.end method

.method public getMessageDefaultInstance()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 870
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension<TContainingType;TType;>;"
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->messageDefaultInstance:Lcom/google/tagmanager/protobuf/MessageLite;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .prologue
    .line 861
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension<TContainingType;TType;>;"
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v0

    return v0
.end method

.method singularFromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 891
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension<TContainingType;TType;>;"
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/tagmanager/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_0

    .line 892
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->enumValueOf:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Integer;

    .end local p1    # "value":Ljava/lang/Object;
    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 894
    :cond_0
    return-object p1
.end method

.method singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 916
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension<TContainingType;TType;>;"
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/tagmanager/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_0

    .line 917
    check-cast p1, Lcom/google/tagmanager/protobuf/Internal$EnumLite;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/Internal$EnumLite;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 919
    :cond_0
    return-object p1
.end method

.method toFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 900
    .local p0, "this":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension<TContainingType;TType;>;"
    iget-object v3, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 901
    iget-object v3, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/tagmanager/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    if-ne v3, v4, :cond_0

    .line 902
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 903
    .local v2, "result":Ljava/util/List;
    check-cast p1, Ljava/util/List;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 904
    .local v0, "element":Ljava/lang/Object;
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .end local v0    # "element":Ljava/lang/Object;
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "result":Ljava/util/List;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_0
    move-object v2, p1

    .line 911
    .end local p1    # "value":Ljava/lang/Object;
    :cond_1
    :goto_1
    return-object v2

    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1
.end method
