.class final Lcom/google/tagmanager/protobuf/FieldSet;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/protobuf/FieldSet$1;,
        Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite",
        "<TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/tagmanager/protobuf/FieldSet;


# instance fields
.field private final fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/SmallSortedMap",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hasLazyField:Z

.field private isImmutable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lcom/google/tagmanager/protobuf/FieldSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/tagmanager/protobuf/FieldSet;-><init>(Z)V

    sput-object v0, Lcom/google/tagmanager/protobuf/FieldSet;->DEFAULT_INSTANCE:Lcom/google/tagmanager/protobuf/FieldSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 50
    .local p0, "this":Lcom/google/tagmanager/protobuf/FieldSet;, "Lcom/google/tagmanager/protobuf/FieldSet<TFieldDescriptorType;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->hasLazyField:Z

    .line 51
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->newFieldMap(I)Lcom/google/tagmanager/protobuf/SmallSortedMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    .line 52
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "dummy"    # Z

    .prologue
    .local p0, "this":Lcom/google/tagmanager/protobuf/FieldSet;, "Lcom/google/tagmanager/protobuf/FieldSet<TFieldDescriptorType;>;"
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->hasLazyField:Z

    .line 59
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->newFieldMap(I)Lcom/google/tagmanager/protobuf/SmallSortedMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    .line 60
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/FieldSet;->makeImmutable()V

    .line 61
    return-void
.end method

.method private cloneFieldEntry(Ljava/util/Map;Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 273
    .local p0, "this":Lcom/google/tagmanager/protobuf/FieldSet;, "Lcom/google/tagmanager/protobuf/FieldSet<TFieldDescriptorType;>;"
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<TFieldDescriptorType;Ljava/lang/Object;>;"
    .local p2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;"
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;

    .line 274
    .local v0, "key":Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;, "TFieldDescriptorType;"
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 275
    .local v1, "value":Ljava/lang/Object;
    instance-of v2, v1, Lcom/google/tagmanager/protobuf/LazyField;

    if-eqz v2, :cond_0

    .line 276
    check-cast v1, Lcom/google/tagmanager/protobuf/LazyField;

    .end local v1    # "value":Ljava/lang/Object;
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/LazyField;->getValue()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :goto_0
    return-void

    .line 278
    .restart local v1    # "value":Ljava/lang/Object;
    :cond_0
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static computeElementSize(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .locals 2
    .param p0, "type"    # Lcom/google/tagmanager/protobuf/WireFormat$FieldType;
    .param p1, "number"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 918
    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    .line 919
    .local v0, "tagSize":I
    sget-object v1, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    if-ne p0, v1, :cond_0

    move-object v1, p2

    .line 922
    check-cast v1, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/Internal;->isProto1Group(Lcom/google/tagmanager/protobuf/MessageLite;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 923
    mul-int/lit8 v0, v0, 0x2

    .line 926
    :cond_0
    invoke-static {p0, p2}, Lcom/google/tagmanager/protobuf/FieldSet;->computeElementSizeNoTag(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method private static computeElementSizeNoTag(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .locals 2
    .param p0, "type"    # Lcom/google/tagmanager/protobuf/WireFormat$FieldType;
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 941
    sget-object v0, Lcom/google/tagmanager/protobuf/FieldSet$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 982
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 944
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    move-result v0

    .line 978
    :goto_0
    return v0

    .line 945
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeFloatSizeNoTag(F)I

    move-result v0

    goto :goto_0

    .line 946
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v0

    goto :goto_0

    .line 947
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v0

    goto :goto_0

    .line 948
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v0

    goto :goto_0

    .line 949
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeFixed64SizeNoTag(J)I

    move-result v0

    goto :goto_0

    .line 950
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeFixed32SizeNoTag(I)I

    move-result v0

    goto :goto_0

    .line 951
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    move-result v0

    goto :goto_0

    .line 952
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 953
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_9
    check-cast p1, Lcom/google/tagmanager/protobuf/MessageLite;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeGroupSizeNoTag(Lcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    .line 955
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_a
    instance-of v0, p1, Lcom/google/tagmanager/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 956
    check-cast p1, Lcom/google/tagmanager/protobuf/ByteString;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/tagmanager/protobuf/ByteString;)I

    move-result v0

    goto :goto_0

    .line 958
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_0
    check-cast p1, [B

    .end local p1    # "value":Ljava/lang/Object;
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeByteArraySizeNoTag([B)I

    move-result v0

    goto :goto_0

    .line 960
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v0

    goto :goto_0

    .line 961
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeSFixed32SizeNoTag(I)I

    move-result v0

    goto/16 :goto_0

    .line 962
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeSFixed64SizeNoTag(J)I

    move-result v0

    goto/16 :goto_0

    .line 963
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result v0

    goto/16 :goto_0

    .line 964
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    move-result v0

    goto/16 :goto_0

    .line 967
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_10
    instance-of v0, p1, Lcom/google/tagmanager/protobuf/LazyField;

    if-eqz v0, :cond_1

    .line 968
    check-cast p1, Lcom/google/tagmanager/protobuf/LazyField;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeLazyFieldSizeNoTag(Lcom/google/tagmanager/protobuf/LazyField;)I

    move-result v0

    goto/16 :goto_0

    .line 970
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_1
    check-cast p1, Lcom/google/tagmanager/protobuf/MessageLite;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v0

    goto/16 :goto_0

    .line 974
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_11
    instance-of v0, p1, Lcom/google/tagmanager/protobuf/Internal$EnumLite;

    if-eqz v0, :cond_2

    .line 975
    check-cast p1, Lcom/google/tagmanager/protobuf/Internal$EnumLite;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/Internal$EnumLite;->getNumber()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v0

    goto/16 :goto_0

    .line 978
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v0

    goto/16 :goto_0

    .line 941
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_9
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static computeFieldSize(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I
    .locals 8
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite",
            "<*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    .line 991
    .local p0, "descriptor":Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;, "Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite<*>;"
    invoke-interface {p0}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    move-result-object v5

    .line 992
    .local v5, "type":Lcom/google/tagmanager/protobuf/WireFormat$FieldType;
    invoke-interface {p0}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v3

    .line 993
    .local v3, "number":I
    invoke-interface {p0}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 994
    invoke-interface {p0}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 995
    const/4 v0, 0x0

    .line 996
    .local v0, "dataSize":I
    check-cast p1, Ljava/util/List;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 997
    .local v1, "element":Ljava/lang/Object;
    invoke-static {v5, v1}, Lcom/google/tagmanager/protobuf/FieldSet;->computeElementSizeNoTag(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v0, v6

    .line 998
    goto :goto_0

    .line 999
    .end local v1    # "element":Ljava/lang/Object;
    :cond_0
    invoke-static {v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    add-int/2addr v6, v0

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v7

    add-int v4, v6, v7

    .line 1010
    .end local v0    # "dataSize":I
    .end local v2    # "i$":Ljava/util/Iterator;
    :cond_1
    :goto_1
    return v4

    .line 1003
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
    const/4 v4, 0x0

    .line 1004
    .local v4, "size":I
    check-cast p1, Ljava/util/List;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .restart local v2    # "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1005
    .restart local v1    # "element":Ljava/lang/Object;
    invoke-static {v5, v3, v1}, Lcom/google/tagmanager/protobuf/FieldSet;->computeElementSize(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v6

    add-int/2addr v4, v6

    .line 1006
    goto :goto_2

    .line 1010
    .end local v1    # "element":Ljava/lang/Object;
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v4    # "size":I
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_3
    invoke-static {v5, v3, p1}, Lcom/google/tagmanager/protobuf/FieldSet;->computeElementSize(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v4

    goto :goto_1
.end method

.method private convertToImmutable(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 126
    .local p0, "this":Lcom/google/tagmanager/protobuf/FieldSet;, "Lcom/google/tagmanager/protobuf/FieldSet<TFieldDescriptorType;>;"
    .local p1, "descriptor":Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;, "TFieldDescriptorType;"
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    move-result-object v7

    sget-object v8, Lcom/google/tagmanager/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    if-ne v7, v8, :cond_3

    .line 127
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v6, p2

    .line 128
    check-cast v6, Ljava/util/List;

    .line 129
    .local v6, "mutableMessages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .local v2, "immutableMessages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 131
    .local v5, "mutableMessage":Ljava/lang/Object;
    check-cast v5, Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .end local v5    # "mutableMessage":Ljava/lang/Object;
    invoke-interface {v5}, Lcom/google/tagmanager/protobuf/MutableMessageLite;->immutableCopy()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v2    # "immutableMessages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .end local v6    # "mutableMessages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_0
    instance-of v7, p2, Lcom/google/tagmanager/protobuf/LazyField;

    if-eqz v7, :cond_2

    .line 137
    check-cast p2, Lcom/google/tagmanager/protobuf/LazyField;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Lcom/google/tagmanager/protobuf/LazyField;->getValue()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/tagmanager/protobuf/MutableMessageLite;

    invoke-interface {v7}, Lcom/google/tagmanager/protobuf/MutableMessageLite;->immutableCopy()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v2

    .line 155
    :cond_1
    :goto_1
    return-object v2

    .line 140
    .restart local p2    # "value":Ljava/lang/Object;
    :cond_2
    check-cast p2, Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-interface {p2}, Lcom/google/tagmanager/protobuf/MutableMessageLite;->immutableCopy()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v2

    goto :goto_1

    .line 142
    .restart local p2    # "value":Ljava/lang/Object;
    :cond_3
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    move-result-object v7

    sget-object v8, Lcom/google/tagmanager/protobuf/WireFormat$JavaType;->BYTE_STRING:Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    if-ne v7, v8, :cond_6

    .line 144
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v4, p2

    .line 145
    check-cast v4, Ljava/util/List;

    .line 146
    .local v4, "mutableFields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .local v1, "immutableFields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 148
    .local v3, "mutableField":Ljava/lang/Object;
    check-cast v3, [B

    .end local v3    # "mutableField":Ljava/lang/Object;
    check-cast v3, [B

    invoke-static {v3}, Lcom/google/tagmanager/protobuf/ByteString;->copyFrom([B)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 150
    goto :goto_1

    .line 152
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "immutableFields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .end local v4    # "mutableFields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_5
    check-cast p2, [B

    .end local p2    # "value":Ljava/lang/Object;
    check-cast p2, [B

    invoke-static {p2}, Lcom/google/tagmanager/protobuf/ByteString;->copyFrom([B)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v2

    goto :goto_1

    .restart local p2    # "value":Ljava/lang/Object;
    :cond_6
    move-object v2, p2

    .line 155
    goto :goto_1
.end method

.method private convertToMutable(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 162
    .local p0, "this":Lcom/google/tagmanager/protobuf/FieldSet;, "Lcom/google/tagmanager/protobuf/FieldSet<TFieldDescriptorType;>;"
    .local p1, "descriptor":Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;, "TFieldDescriptorType;"
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    move-result-object v7

    sget-object v8, Lcom/google/tagmanager/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    if-ne v7, v8, :cond_3

    .line 163
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 164
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .local v6, "mutableMessages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    move-object v4, p2

    .line 165
    check-cast v4, Ljava/util/List;

    .line 166
    .local v4, "immutableMessages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 167
    .local v3, "immutableMessage":Ljava/lang/Object;
    check-cast v3, Lcom/google/tagmanager/protobuf/MessageLite;

    .end local v3    # "immutableMessage":Ljava/lang/Object;
    invoke-interface {v3}, Lcom/google/tagmanager/protobuf/MessageLite;->mutableCopy()Lcom/google/tagmanager/protobuf/MutableMessageLite;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v4    # "immutableMessages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .end local v6    # "mutableMessages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_0
    instance-of v7, p2, Lcom/google/tagmanager/protobuf/LazyField;

    if-eqz v7, :cond_2

    .line 172
    check-cast p2, Lcom/google/tagmanager/protobuf/LazyField;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Lcom/google/tagmanager/protobuf/LazyField;->getValue()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/tagmanager/protobuf/MessageLite;->mutableCopy()Lcom/google/tagmanager/protobuf/MutableMessageLite;

    move-result-object v6

    .line 189
    :cond_1
    :goto_1
    return-object v6

    .line 174
    .restart local p2    # "value":Ljava/lang/Object;
    :cond_2
    check-cast p2, Lcom/google/tagmanager/protobuf/MessageLite;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-interface {p2}, Lcom/google/tagmanager/protobuf/MessageLite;->mutableCopy()Lcom/google/tagmanager/protobuf/MutableMessageLite;

    move-result-object v6

    goto :goto_1

    .line 176
    .restart local p2    # "value":Ljava/lang/Object;
    :cond_3
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    move-result-object v7

    sget-object v8, Lcom/google/tagmanager/protobuf/WireFormat$JavaType;->BYTE_STRING:Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    if-ne v7, v8, :cond_6

    .line 178
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v2, p2

    .line 179
    check-cast v2, Ljava/util/List;

    .line 180
    .local v2, "immutableFields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .local v5, "mutableFields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 182
    .local v1, "immutableField":Ljava/lang/Object;
    check-cast v1, Lcom/google/tagmanager/protobuf/ByteString;

    .end local v1    # "immutableField":Ljava/lang/Object;
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/ByteString;->toByteArray()[B

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v6, v5

    .line 184
    goto :goto_1

    .line 186
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v2    # "immutableFields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .end local v5    # "mutableFields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_5
    check-cast p2, Lcom/google/tagmanager/protobuf/ByteString;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Lcom/google/tagmanager/protobuf/ByteString;->toByteArray()[B

    move-result-object v6

    goto :goto_1

    .restart local p2    # "value":Ljava/lang/Object;
    :cond_6
    move-object v6, p2

    .line 189
    goto :goto_1
.end method

.method public static emptySet()Lcom/google/tagmanager/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite",
            "<TT;>;>()",
            "Lcom/google/tagmanager/protobuf/FieldSet",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 73
    sget-object v0, Lcom/google/tagmanager/protobuf/FieldSet;->DEFAULT_INSTANCE:Lcom/google/tagmanager/protobuf/FieldSet;

    return-object v0
.end method

.method private getMessageSetSerializedSize(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 888
    .local p0, "this":Lcom/google/tagmanager/protobuf/FieldSet;, "Lcom/google/tagmanager/protobuf/FieldSet<TFieldDescriptorType;>;"
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;

    .line 889
    .local v0, "descriptor":Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;, "TFieldDescriptorType;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 890
    .local v1, "value":Ljava/lang/Object;
    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    move-result-object v2

    sget-object v3, Lcom/google/tagmanager/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result v2

    if-nez v2, :cond_1

    .line 892
    instance-of v2, v1, Lcom/google/tagmanager/protobuf/LazyField;

    if-eqz v2, :cond_0

    .line 893
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v2}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v2

    check-cast v1, Lcom/google/tagmanager/protobuf/LazyField;

    .end local v1    # "value":Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeLazyFieldMessageSetExtensionSize(ILcom/google/tagmanager/protobuf/LazyField;)I

    move-result v2

    .line 900
    :goto_0
    return v2

    .line 896
    .restart local v1    # "value":Ljava/lang/Object;
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v2}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v2

    check-cast v1, Lcom/google/tagmanager/protobuf/MessageLite;

    .end local v1    # "value":Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSetExtensionSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v2

    goto :goto_0

    .line 900
    .restart local v1    # "value":Ljava/lang/Object;
    :cond_1
    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/FieldSet;->computeFieldSize(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result v2

    goto :goto_0
.end method

.method static getWireFormatForFieldType(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Z)I
    .locals 1
    .param p0, "type"    # Lcom/google/tagmanager/protobuf/WireFormat$FieldType;
    .param p1, "isPacked"    # Z

    .prologue
    .line 560
    if-eqz p1, :cond_0

    .line 561
    const/4 v0, 0x2

    .line 563
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v0

    goto :goto_0
.end method

.method private isInitialized(Ljava/util/Map$Entry;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/tagmanager/protobuf/FieldSet;, "Lcom/google/tagmanager/protobuf/FieldSet<TFieldDescriptorType;>;"
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;"
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 526
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;

    .line 527
    .local v0, "descriptor":Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;, "TFieldDescriptorType;"
    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    move-result-object v4

    sget-object v7, Lcom/google/tagmanager/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    if-ne v4, v7, :cond_4

    .line 528
    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 530
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/protobuf/MessageLite;

    .line 531
    .local v1, "element":Lcom/google/tagmanager/protobuf/MessageLite;
    invoke-interface {v1}, Lcom/google/tagmanager/protobuf/MessageLite;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v5

    .line 549
    .end local v1    # "element":Lcom/google/tagmanager/protobuf/MessageLite;
    .end local v2    # "i$":Ljava/util/Iterator;
    :goto_0
    return v4

    .line 536
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 537
    .local v3, "value":Ljava/lang/Object;
    instance-of v4, v3, Lcom/google/tagmanager/protobuf/MessageLite;

    if-eqz v4, :cond_2

    .line 538
    check-cast v3, Lcom/google/tagmanager/protobuf/MessageLite;

    .end local v3    # "value":Ljava/lang/Object;
    invoke-interface {v3}, Lcom/google/tagmanager/protobuf/MessageLite;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v5

    .line 539
    goto :goto_0

    .line 541
    .restart local v3    # "value":Ljava/lang/Object;
    :cond_2
    instance-of v4, v3, Lcom/google/tagmanager/protobuf/LazyField;

    if-eqz v4, :cond_3

    move v4, v6

    .line 542
    goto :goto_0

    .line 544
    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Wrong object type used with protocol message reflection."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .end local v3    # "value":Ljava/lang/Object;
    :cond_4
    move v4, v6

    .line 549
    goto :goto_0
.end method

.method private mergeFromField(Ljava/util/Map$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 584
    .local p0, "this":Lcom/google/tagmanager/protobuf/FieldSet;, "Lcom/google/tagmanager/protobuf/FieldSet<TFieldDescriptorType;>;"
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;

    .line 585
    .local v0, "descriptor":Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;, "TFieldDescriptorType;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 586
    .local v1, "otherValue":Ljava/lang/Object;
    instance-of v3, v1, Lcom/google/tagmanager/protobuf/LazyField;

    if-eqz v3, :cond_0

    .line 587
    check-cast v1, Lcom/google/tagmanager/protobuf/LazyField;

    .end local v1    # "otherValue":Ljava/lang/Object;
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/LazyField;->getValue()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v1

    .line 590
    :cond_0
    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 591
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/FieldSet;->getField(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v2

    .line 592
    .local v2, "value":Ljava/lang/Object;
    if-nez v2, :cond_1

    .line 596
    iget-object v3, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    new-instance v4, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0, v4}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .end local v2    # "value":Ljava/lang/Object;
    :goto_0
    return-void

    .line 599
    .restart local v2    # "value":Ljava/lang/Object;
    :cond_1
    check-cast v2, Ljava/util/List;

    .end local v2    # "value":Ljava/lang/Object;
    check-cast v1, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 601
    :cond_2
    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/tagmanager/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    if-ne v3, v4, :cond_5

    .line 602
    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/FieldSet;->getField(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v2

    .line 603
    .restart local v2    # "value":Ljava/lang/Object;
    if-nez v2, :cond_3

    .line 604
    iget-object v3, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v3, v0, v1}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 607
    :cond_3
    instance-of v3, v2, Lcom/google/tagmanager/protobuf/MutableMessageLite;

    if-eqz v3, :cond_4

    .line 608
    check-cast v2, Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .end local v2    # "value":Ljava/lang/Object;
    check-cast v1, Lcom/google/tagmanager/protobuf/MutableMessageLite;

    invoke-interface {v0, v2, v1}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->internalMergeFrom(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/MutableMessageLite;)Lcom/google/tagmanager/protobuf/MutableMessageLite;

    move-result-object v2

    .line 616
    :goto_1
    iget-object v3, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v3, v0, v2}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 611
    .restart local v2    # "value":Ljava/lang/Object;
    :cond_4
    check-cast v2, Lcom/google/tagmanager/protobuf/MessageLite;

    .end local v2    # "value":Ljava/lang/Object;
    invoke-interface {v2}, Lcom/google/tagmanager/protobuf/MessageLite;->toBuilder()Lcom/google/tagmanager/protobuf/MessageLite$Builder;

    move-result-object v3

    check-cast v1, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-interface {v0, v3, v1}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->internalMergeFrom(Lcom/google/tagmanager/protobuf/MessageLite$Builder;Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/MessageLite$Builder;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/tagmanager/protobuf/MessageLite$Builder;->build()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v2

    .local v2, "value":Lcom/google/tagmanager/protobuf/MessageLite;
    goto :goto_1

    .line 619
    .end local v2    # "value":Lcom/google/tagmanager/protobuf/MessageLite;
    :cond_5
    iget-object v3, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v3, v0, v1}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static newFieldSet()Lcom/google/tagmanager/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite",
            "<TT;>;>()",
            "Lcom/google/tagmanager/protobuf/FieldSet",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lcom/google/tagmanager/protobuf/FieldSet;

    invoke-direct {v0}, Lcom/google/tagmanager/protobuf/FieldSet;-><init>()V

    return-object v0
.end method

.method public static readPrimitiveField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;
    .locals 2
    .param p0, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p1, "type"    # Lcom/google/tagmanager/protobuf/WireFormat$FieldType;
    .param p2, "checkUtf8"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 643
    sget-object v0, Lcom/google/tagmanager/protobuf/FieldSet$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 677
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 644
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 662
    :goto_0
    return-object v0

    .line 645
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 646
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 647
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 648
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 649
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 650
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 651
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 652
    :pswitch_8
    if-eqz p2, :cond_0

    .line 653
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 655
    :cond_0
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 657
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readBytes()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    goto :goto_0

    .line 658
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 659
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readSFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 660
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 661
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readSInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 662
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 665
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 668
    :pswitch_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 673
    :pswitch_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle enums."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 643
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static readPrimitiveFieldForMutable(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;
    .locals 1
    .param p0, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p1, "type"    # Lcom/google/tagmanager/protobuf/WireFormat$FieldType;
    .param p2, "checkUtf8"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 689
    sget-object v0, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->BYTES:Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    if-ne p1, v0, :cond_0

    .line 690
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readByteArray()[B

    move-result-object v0

    .line 692
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/tagmanager/protobuf/FieldSet;->readPrimitiveField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private static verifyType(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 5
    .param p0, "type"    # Lcom/google/tagmanager/protobuf/WireFormat$FieldType;
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 459
    if-nez p1, :cond_0

    .line 460
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 463
    :cond_0
    const/4 v0, 0x0

    .line 464
    .local v0, "isValid":Z
    sget-object v3, Lcom/google/tagmanager/protobuf/FieldSet$1;->$SwitchMap$com$google$protobuf$WireFormat$JavaType:[I

    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/WireFormat$JavaType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 486
    :goto_0
    if-nez v0, :cond_7

    .line 494
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Wrong object type used with protocol message reflection."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 465
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    .line 466
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 467
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 468
    :pswitch_3
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 469
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 470
    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 472
    :pswitch_6
    instance-of v3, p1, Lcom/google/tagmanager/protobuf/ByteString;

    if-nez v3, :cond_1

    instance-of v3, p1, [B

    if-eqz v3, :cond_2

    :cond_1
    move v0, v2

    .line 473
    :goto_1
    goto :goto_0

    :cond_2
    move v0, v1

    .line 472
    goto :goto_1

    .line 476
    :pswitch_7
    instance-of v3, p1, Ljava/lang/Integer;

    if-nez v3, :cond_3

    instance-of v3, p1, Lcom/google/tagmanager/protobuf/Internal$EnumLite;

    if-eqz v3, :cond_4

    :cond_3
    move v0, v2

    .line 478
    :goto_2
    goto :goto_0

    :cond_4
    move v0, v1

    .line 476
    goto :goto_2

    .line 481
    :pswitch_8
    instance-of v3, p1, Lcom/google/tagmanager/protobuf/MessageLite;

    if-nez v3, :cond_5

    instance-of v3, p1, Lcom/google/tagmanager/protobuf/LazyField;

    if-eqz v3, :cond_6

    :cond_5
    move v0, v2

    :goto_3
    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_3

    .line 497
    :cond_7
    return-void

    .line 464
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static writeElement(Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .locals 1
    .param p0, "output"    # Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .param p1, "type"    # Lcom/google/tagmanager/protobuf/WireFormat$FieldType;
    .param p2, "number"    # I
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 754
    sget-object v0, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    if-ne p1, v0, :cond_1

    move-object v0, p3

    .line 755
    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Internal;->isProto1Group(Lcom/google/tagmanager/protobuf/MessageLite;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 756
    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeTag(II)V

    .line 757
    check-cast p3, Lcom/google/tagmanager/protobuf/MessageLite;

    .end local p3    # "value":Ljava/lang/Object;
    invoke-virtual {p0, p3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeGroupNoTag(Lcom/google/tagmanager/protobuf/MessageLite;)V

    .line 767
    :goto_0
    return-void

    .line 761
    .restart local p3    # "value":Ljava/lang/Object;
    :cond_0
    check-cast p3, Lcom/google/tagmanager/protobuf/MessageLite;

    .end local p3    # "value":Ljava/lang/Object;
    invoke-virtual {p0, p2, p3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeGroup(ILcom/google/tagmanager/protobuf/MessageLite;)V

    goto :goto_0

    .line 764
    .restart local p3    # "value":Ljava/lang/Object;
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/FieldSet;->getWireFormatForFieldType(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeTag(II)V

    .line 765
    invoke-static {p0, p1, p3}, Lcom/google/tagmanager/protobuf/FieldSet;->writeElementNoTag(Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static writeElementNoTag(Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 2
    .param p0, "output"    # Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .param p1, "type"    # Lcom/google/tagmanager/protobuf/WireFormat$FieldType;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 783
    sget-object v0, Lcom/google/tagmanager/protobuf/FieldSet$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 816
    .end local p2    # "value":Ljava/lang/Object;
    :goto_0
    return-void

    .line 784
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_0
    check-cast p2, Ljava/lang/Double;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    goto :goto_0

    .line 785
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    goto :goto_0

    .line 786
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeInt64NoTag(J)V

    goto :goto_0

    .line 787
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    goto :goto_0

    .line 788
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    goto :goto_0

    .line 789
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    goto :goto_0

    .line 790
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    goto :goto_0

    .line 791
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeBoolNoTag(Z)V

    goto :goto_0

    .line 792
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_8
    check-cast p2, Ljava/lang/String;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeStringNoTag(Ljava/lang/String;)V

    goto :goto_0

    .line 793
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_9
    check-cast p2, Lcom/google/tagmanager/protobuf/MessageLite;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeGroupNoTag(Lcom/google/tagmanager/protobuf/MessageLite;)V

    goto :goto_0

    .line 794
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_a
    check-cast p2, Lcom/google/tagmanager/protobuf/MessageLite;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessageNoTag(Lcom/google/tagmanager/protobuf/MessageLite;)V

    goto :goto_0

    .line 796
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_b
    instance-of v0, p2, Lcom/google/tagmanager/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 797
    check-cast p2, Lcom/google/tagmanager/protobuf/ByteString;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/tagmanager/protobuf/ByteString;)V

    goto :goto_0

    .line 799
    .restart local p2    # "value":Ljava/lang/Object;
    :cond_0
    check-cast p2, [B

    .end local p2    # "value":Ljava/lang/Object;
    check-cast p2, [B

    invoke-virtual {p0, p2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeByteArrayNoTag([B)V

    goto :goto_0

    .line 802
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    goto :goto_0

    .line 803
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeSFixed32NoTag(I)V

    goto/16 :goto_0

    .line 804
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeSFixed64NoTag(J)V

    goto/16 :goto_0

    .line 805
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeSInt32NoTag(I)V

    goto/16 :goto_0

    .line 806
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_10
    check-cast p2, Ljava/lang/Long;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeSInt64NoTag(J)V

    goto/16 :goto_0

    .line 809
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_11
    instance-of v0, p2, Lcom/google/tagmanager/protobuf/Internal$EnumLite;

    if-eqz v0, :cond_1

    .line 810
    check-cast p2, Lcom/google/tagmanager/protobuf/Internal$EnumLite;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-interface {p2}, Lcom/google/tagmanager/protobuf/Internal$EnumLite;->getNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    goto/16 :goto_0

    .line 812
    .restart local p2    # "value":Ljava/lang/Object;
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    goto/16 :goto_0

    .line 783
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_9
        :pswitch_a
        :pswitch_11
    .end packed-switch
.end method

.method public static writeField(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 7
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "output"    # Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite",
            "<*>;",
            "Ljava/lang/Object;",
            "Lcom/google/tagmanager/protobuf/CodedOutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 823
    .local p0, "descriptor":Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;, "Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite<*>;"
    invoke-interface {p0}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    move-result-object v4

    .line 824
    .local v4, "type":Lcom/google/tagmanager/protobuf/WireFormat$FieldType;
    invoke-interface {p0}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v3

    .line 825
    .local v3, "number":I
    invoke-interface {p0}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v5, p1

    .line 826
    check-cast v5, Ljava/util/List;

    .line 827
    .local v5, "valueList":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {p0}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 828
    const/4 v6, 0x2

    invoke-virtual {p2, v3, v6}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeTag(II)V

    .line 830
    const/4 v0, 0x0

    .line 831
    .local v0, "dataSize":I
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 832
    .local v1, "element":Ljava/lang/Object;
    invoke-static {v4, v1}, Lcom/google/tagmanager/protobuf/FieldSet;->computeElementSizeNoTag(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v0, v6

    .line 833
    goto :goto_0

    .line 834
    .end local v1    # "element":Ljava/lang/Object;
    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 836
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 837
    .restart local v1    # "element":Ljava/lang/Object;
    invoke-static {p2, v4, v1}, Lcom/google/tagmanager/protobuf/FieldSet;->writeElementNoTag(Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_1

    .line 840
    .end local v0    # "dataSize":I
    .end local v1    # "element":Ljava/lang/Object;
    .end local v2    # "i$":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .restart local v2    # "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 841
    .restart local v1    # "element":Ljava/lang/Object;
    invoke-static {p2, v4, v3, v1}, Lcom/google/tagmanager/protobuf/FieldSet;->writeElement(Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    goto :goto_2

    .line 845
    .end local v1    # "element":Ljava/lang/Object;
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v5    # "valueList":Ljava/util/List;, "Ljava/util/List<*>;"
    :cond_2
    instance-of v6, p1, Lcom/google/tagmanager/protobuf/LazyField;

    if-eqz v6, :cond_4

    .line 846
    check-cast p1, Lcom/google/tagmanager/protobuf/LazyField;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/LazyField;->getValue()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v6

    invoke-static {p2, v4, v3, v6}, Lcom/google/tagmanager/protobuf/FieldSet;->writeElement(Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 851
    :cond_3
    :goto_3
    return-void

    .line 848
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_4
    invoke-static {p2, v4, v3, p1}, Lcom/google/tagmanager/protobuf/FieldSet;->writeElement(Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    goto :goto_3
.end method

.method private writeMessageSetTo(Ljava/util/Map$Entry;Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 3
    .param p2, "output"    # Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/tagmanager/protobuf/CodedOutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 727
    .local p0, "this":Lcom/google/tagmanager/protobuf/FieldSet;, "Lcom/google/tagmanager/protobuf/FieldSet<TFieldDescriptorType;>;"
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;

    .line 728
    .local v0, "descriptor":Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;, "TFieldDescriptorType;"
    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/tagmanager/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 730
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v1}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p2, v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessageSetExtension(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 735
    :goto_0
    return-void

    .line 733
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/tagmanager/protobuf/FieldSet;->writeField(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lcom/google/tagmanager/protobuf/CodedOutputStream;)V

    goto :goto_0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 4
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 431
    .local p0, "this":Lcom/google/tagmanager/protobuf/FieldSet;, "Lcom/google/tagmanager/protobuf/FieldSet<TFieldDescriptorType;>;"
    .local p1, "descriptor":Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;, "TFieldDescriptorType;"
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v2

    if-nez v2, :cond_0

    .line 432
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 436
    :cond_0
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/google/tagmanager/protobuf/FieldSet;->verifyType(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 438
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/FieldSet;->getField(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    .line 440
    .local v0, "existingValue":Ljava/lang/Object;
    if-nez v0, :cond_1

    .line 441
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    iget-object v2, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v2, p1, v1}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    return-void

    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_1
    move-object v1, v0

    .line 444
    check-cast v1, Ljava/util/List;

    .restart local v1    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 245
    .local p0, "this":Lcom/google/tagmanager/protobuf/FieldSet;, "Lcom/google/tagmanager/protobuf/FieldSet<TFieldDescriptorType;>;"
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->clear()V

    .line 246
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->hasLazyField:Z

    .line 247
    return-void
.end method

.method public clearField(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)V"
        }
    .end annotation

    .prologue
    .line 358
    .local p0, "this":Lcom/google/tagmanager/protobuf/FieldSet;, "Lcom/google/tagmanager/protobuf/FieldSet<TFieldDescriptorType;>;"
    .local p1, "descriptor":Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;, "TFieldDescriptorType;"
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->hasLazyField:Z

    .line 362
    :cond_0
    return-void
.end method

.method public clone()Lcom/google/tagmanager/protobuf/FieldSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/FieldSet",
            "<TFieldDescriptorType;>;"
        }
    .end annotation

    .prologue
    .line 108
    .local p0, "this":Lcom/google/tagmanager/protobuf/FieldSet;, "Lcom/google/tagmanager/protobuf/FieldSet<TFieldDescriptorType;>;"
    invoke-static {}, Lcom/google/tagmanager/protobuf/FieldSet;->newFieldSet()Lcom/google/tagmanager/protobuf/FieldSet;

    move-result-object v0

    .line 109
    .local v0, "clone":Lcom/google/tagmanager/protobuf/FieldSet;, "Lcom/google/tagmanager/protobuf/FieldSet<TFieldDescriptorType;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v5, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 110
    iget-object v5, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v5, v3}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 111
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;

    .line 112
    .local v1, "descriptor":Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;, "TFieldDescriptorType;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/google/tagmanager/protobuf/FieldSet;->setField(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 109
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 115
    .end local v1    # "descriptor":Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;, "TFieldDescriptorType;"
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;"
    :cond_0
    iget-object v5, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 116
    .restart local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;

    .line 117
    .restart local v1    # "descriptor":Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;, "TFieldDescriptorType;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/google/tagmanager/protobuf/FieldSet;->setField(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_1

    .line 119
    .end local v1    # "descriptor":Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;, "TFieldDescriptorType;"
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;"
    :cond_1
    iget-boolean v5, p0, Lcom/google/tagmanager/protobuf/FieldSet;->hasLazyField:Z

    iput-boolean v5, v0, Lcom/google/tagmanager/protobuf/FieldSet;->hasLazyField:Z

    .line 120
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
    .line 22
    .local p0, "this":Lcom/google/tagmanager/protobuf/FieldSet;, "Lcom/google/tagmanager/protobuf/FieldSet<TFieldDescriptorType;>;"
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/FieldSet;->clone()Lcom/google/tagmanager/protobuf/FieldSet;

    move-result-object v0

    return-object v0
.end method

.method public cloneWithAllFieldsToImmutable()Lcom/google/tagmanager/protobuf/FieldSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/FieldSet",
            "<TFieldDescriptorType;>;"
        }
    .end annotation

    .prologue
    .line 201
    .local p0, "this":Lcom/google/tagmanager/protobuf/FieldSet;, "Lcom/google/tagmanager/protobuf/FieldSet<TFieldDescriptorType;>;"
    invoke-static {}, Lcom/google/tagmanager/protobuf/FieldSet;->newFieldSet()Lcom/google/tagmanager/protobuf/FieldSet;

    move-result-object v0

    .line 202
    .local v0, "clone":Lcom/google/tagmanager/protobuf/FieldSet;, "Lcom/google/tagmanager/protobuf/FieldSet<TFieldDescriptorType;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v5, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 203
    iget-object v5, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v5, v3}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 204
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;

    .line 205
    .local v1, "descriptor":Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;, "TFieldDescriptorType;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v1, v5}, Lcom/google/tagmanager/protobuf/FieldSet;->convertToImmutable(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/google/tagmanager/protobuf/FieldSet;->setField(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 202
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 208
    .end local v1    # "descriptor":Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;, "TFieldDescriptorType;"
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;"
    :cond_0
    iget-object v5, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 209
    .restart local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;

    .line 210
    .restart local v1    # "descriptor":Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;, "TFieldDescriptorType;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v1, v5}, Lcom/google/tagmanager/protobuf/FieldSet;->convertToImmutable(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/google/tagmanager/protobuf/FieldSet;->setField(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_1

    .line 213
    .end local v1    # "descriptor":Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;, "TFieldDescriptorType;"
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;"
    :cond_1
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/google/tagmanager/protobuf/FieldSet;->hasLazyField:Z

    .line 214
    return-object v0
.end method

.method public cloneWithAllFieldsToMutable()Lcom/google/tagmanager/protobuf/FieldSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/FieldSet",
            "<TFieldDescriptorType;>;"
        }
    .end annotation

    .prologue
    .line 225
    .local p0, "this":Lcom/google/tagmanager/protobuf/FieldSet;, "Lcom/google/tagmanager/protobuf/FieldSet<TFieldDescriptorType;>;"
    invoke-static {}, Lcom/google/tagmanager/protobuf/FieldSet;->newFieldSet()Lcom/google/tagmanager/protobuf/FieldSet;

    move-result-object v0

    .line 226
    .local v0, "clone":Lcom/google/tagmanager/protobuf/FieldSet;, "Lcom/google/tagmanager/protobuf/FieldSet<TFieldDescriptorType;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v5, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 227
    iget-object v5, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v5, v3}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 228
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;

    .line 229
    .local v1, "descriptor":Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;, "TFieldDescriptorType;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v1, v5}, Lcom/google/tagmanager/protobuf/FieldSet;->convertToMutable(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/google/tagmanager/protobuf/FieldSet;->setField(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 226
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 232
    .end local v1    # "descriptor":Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;, "TFieldDescriptorType;"
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;"
    :cond_0
    iget-object v5, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 233
    .restart local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;

    .line 234
    .restart local v1    # "descriptor":Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;, "TFieldDescriptorType;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v1, v5}, Lcom/google/tagmanager/protobuf/FieldSet;->convertToMutable(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/google/tagmanager/protobuf/FieldSet;->setField(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_1

    .line 237
    .end local v1    # "descriptor":Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;, "TFieldDescriptorType;"
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;"
    :cond_1
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/google/tagmanager/protobuf/FieldSet;->hasLazyField:Z

    .line 238
    return-object v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    .local p0, "this":Lcom/google/tagmanager/protobuf/FieldSet;, "Lcom/google/tagmanager/protobuf/FieldSet<TFieldDescriptorType;>;"
    iget-boolean v4, p0, Lcom/google/tagmanager/protobuf/FieldSet;->hasLazyField:Z

    if-eqz v4, :cond_3

    .line 254
    const/16 v4, 0x10

    invoke-static {v4}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->newFieldMap(I)Lcom/google/tagmanager/protobuf/SmallSortedMap;

    move-result-object v3

    .line 256
    .local v3, "result":Lcom/google/tagmanager/protobuf/SmallSortedMap;, "Lcom/google/tagmanager/protobuf/SmallSortedMap<TFieldDescriptorType;Ljava/lang/Object;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v4, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 257
    iget-object v4, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v4, v1}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/google/tagmanager/protobuf/FieldSet;->cloneFieldEntry(Ljava/util/Map;Ljava/util/Map$Entry;)V

    .line 256
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 260
    :cond_0
    iget-object v4, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 261
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;"
    invoke-direct {p0, v3, v0}, Lcom/google/tagmanager/protobuf/FieldSet;->cloneFieldEntry(Ljava/util/Map;Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 263
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;"
    :cond_1
    iget-object v4, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->isImmutable()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 264
    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->makeImmutable()V

    .line 268
    .end local v1    # "i":I
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "result":Lcom/google/tagmanager/protobuf/SmallSortedMap;, "Lcom/google/tagmanager/protobuf/SmallSortedMap<TFieldDescriptorType;Ljava/lang/Object;>;"
    :cond_2
    :goto_2
    return-object v3

    :cond_3
    iget-object v4, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->isImmutable()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    :goto_3
    move-object v3, v4

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    goto :goto_3
.end method

.method public getField(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 315
    .local p0, "this":Lcom/google/tagmanager/protobuf/FieldSet;, "Lcom/google/tagmanager/protobuf/FieldSet<TFieldDescriptorType;>;"
    .local p1, "descriptor":Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;, "TFieldDescriptorType;"
    iget-object v1, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v1, p1}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 316
    .local v0, "o":Ljava/lang/Object;
    instance-of v1, v0, Lcom/google/tagmanager/protobuf/LazyField;

    if-eqz v1, :cond_0

    .line 317
    check-cast v0, Lcom/google/tagmanager/protobuf/LazyField;

    .end local v0    # "o":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/LazyField;->getValue()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    .line 319
    :cond_0
    return-object v0
.end method

.method public getMessageSetSerializedSize()I
    .locals 5

    .prologue
    .line 875
    .local p0, "this":Lcom/google/tagmanager/protobuf/FieldSet;, "Lcom/google/tagmanager/protobuf/FieldSet<TFieldDescriptorType;>;"
    const/4 v3, 0x0

    .line 876
    .local v3, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v4, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 877
    iget-object v4, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v4, v1}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/tagmanager/protobuf/FieldSet;->getMessageSetSerializedSize(Ljava/util/Map$Entry;)I

    move-result v4

    add-int/2addr v3, v4

    .line 876
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 880
    :cond_0
    iget-object v4, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 881
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;"
    invoke-direct {p0, v0}, Lcom/google/tagmanager/protobuf/FieldSet;->getMessageSetSerializedSize(Ljava/util/Map$Entry;)I

    move-result v4

    add-int/2addr v3, v4

    .line 882
    goto :goto_1

    .line 883
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;"
    :cond_1
    return v3
.end method

.method public getRepeatedField(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;
    .locals 3
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 388
    .local p0, "this":Lcom/google/tagmanager/protobuf/FieldSet;, "Lcom/google/tagmanager/protobuf/FieldSet<TFieldDescriptorType;>;"
    .local p1, "descriptor":Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;, "TFieldDescriptorType;"
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v1

    if-nez v1, :cond_0

    .line 389
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 393
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/FieldSet;->getField(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    .line 395
    .local v0, "value":Ljava/lang/Object;
    if-nez v0, :cond_1

    .line 396
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    .line 398
    :cond_1
    check-cast v0, Ljava/util/List;

    .end local v0    # "value":Ljava/lang/Object;
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getRepeatedFieldCount(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)I"
        }
    .end annotation

    .prologue
    .line 369
    .local p0, "this":Lcom/google/tagmanager/protobuf/FieldSet;, "Lcom/google/tagmanager/protobuf/FieldSet<TFieldDescriptorType;>;"
    .local p1, "descriptor":Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;, "TFieldDescriptorType;"
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v1

    if-nez v1, :cond_0

    .line 370
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 374
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/FieldSet;->getField(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    .line 375
    .local v0, "value":Ljava/lang/Object;
    if-nez v0, :cond_1

    .line 376
    const/4 v1, 0x0

    .line 378
    .end local v0    # "value":Ljava/lang/Object;
    :goto_0
    return v1

    .restart local v0    # "value":Ljava/lang/Object;
    :cond_1
    check-cast v0, Ljava/util/List;

    .end local v0    # "value":Ljava/lang/Object;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    .line 858
    .local p0, "this":Lcom/google/tagmanager/protobuf/FieldSet;, "Lcom/google/tagmanager/protobuf/FieldSet<TFieldDescriptorType;>;"
    const/4 v3, 0x0

    .line 859
    .local v3, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v4, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 860
    iget-object v4, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v4, v1}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v0

    .line 862
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/tagmanager/protobuf/FieldSet;->computeFieldSize(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    .line 859
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 865
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;"
    :cond_0
    iget-object v4, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 866
    .restart local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/tagmanager/protobuf/FieldSet;->computeFieldSize(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    .line 867
    goto :goto_1

    .line 868
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;"
    :cond_1
    return v3
.end method

.method public hasField(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)Z"
        }
    .end annotation

    .prologue
    .line 300
    .local p0, "this":Lcom/google/tagmanager/protobuf/FieldSet;, "Lcom/google/tagmanager/protobuf/FieldSet<TFieldDescriptorType;>;"
    .local p1, "descriptor":Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;, "TFieldDescriptorType;"
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasField() can only be called on non-repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isImmutable()Z
    .locals 1

    .prologue
    .line 95
    .local p0, "this":Lcom/google/tagmanager/protobuf/FieldSet;, "Lcom/google/tagmanager/protobuf/FieldSet<TFieldDescriptorType;>;"
    iget-boolean v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->isImmutable:Z

    return v0
.end method

.method public isInitialized()Z
    .locals 5

    .prologue
    .local p0, "this":Lcom/google/tagmanager/protobuf/FieldSet;, "Lcom/google/tagmanager/protobuf/FieldSet<TFieldDescriptorType;>;"
    const/4 v3, 0x0

    .line 509
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v4, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 510
    iget-object v4, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v4, v1}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/tagmanager/protobuf/FieldSet;->isInitialized(Ljava/util/Map$Entry;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 520
    :goto_1
    return v3

    .line 509
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 515
    :cond_1
    iget-object v4, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 516
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;"
    invoke-direct {p0, v0}, Lcom/google/tagmanager/protobuf/FieldSet;->isInitialized(Ljava/util/Map$Entry;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 520
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;"
    :cond_3
    const/4 v3, 0x1

    goto :goto_1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 288
    .local p0, "this":Lcom/google/tagmanager/protobuf/FieldSet;, "Lcom/google/tagmanager/protobuf/FieldSet<TFieldDescriptorType;>;"
    iget-boolean v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->hasLazyField:Z

    if-eqz v0, :cond_0

    .line 289
    new-instance v0, Lcom/google/tagmanager/protobuf/LazyField$LazyIterator;

    iget-object v1, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/tagmanager/protobuf/LazyField$LazyIterator;-><init>(Ljava/util/Iterator;)V

    .line 292
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public makeImmutable()V
    .locals 1

    .prologue
    .line 81
    .local p0, "this":Lcom/google/tagmanager/protobuf/FieldSet;, "Lcom/google/tagmanager/protobuf/FieldSet<TFieldDescriptorType;>;"
    iget-boolean v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->isImmutable:Z

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->makeImmutable()V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/tagmanager/protobuf/FieldSet;->isImmutable:Z

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/tagmanager/protobuf/FieldSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/FieldSet",
            "<TFieldDescriptorType;>;)V"
        }
    .end annotation

    .prologue
    .line 572
    .local p0, "this":Lcom/google/tagmanager/protobuf/FieldSet;, "Lcom/google/tagmanager/protobuf/FieldSet<TFieldDescriptorType;>;"
    .local p1, "other":Lcom/google/tagmanager/protobuf/FieldSet;, "Lcom/google/tagmanager/protobuf/FieldSet<TFieldDescriptorType;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p1, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 573
    iget-object v3, p1, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v3, v1}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/tagmanager/protobuf/FieldSet;->mergeFromField(Ljava/util/Map$Entry;)V

    .line 572
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 576
    :cond_0
    iget-object v3, p1, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 577
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;"
    invoke-direct {p0, v0}, Lcom/google/tagmanager/protobuf/FieldSet;->mergeFromField(Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 579
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;"
    :cond_1
    return-void
.end method

.method public setField(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 5
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 329
    .local p0, "this":Lcom/google/tagmanager/protobuf/FieldSet;, "Lcom/google/tagmanager/protobuf/FieldSet<TFieldDescriptorType;>;"
    .local p1, "descriptor":Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;, "TFieldDescriptorType;"
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 330
    instance-of v3, p2, Ljava/util/List;

    if-nez v3, :cond_0

    .line 331
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Wrong object type used with protocol message reflection."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 337
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .local v2, "newList":Ljava/util/List;
    check-cast p2, Ljava/util/List;

    .end local p2    # "value":Ljava/lang/Object;
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 339
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 340
    .local v0, "element":Ljava/lang/Object;
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/tagmanager/protobuf/FieldSet;->verifyType(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_0

    .line 342
    .end local v0    # "element":Ljava/lang/Object;
    :cond_1
    move-object p2, v2

    .line 347
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "newList":Ljava/util/List;
    :goto_1
    instance-of v3, p2, Lcom/google/tagmanager/protobuf/LazyField;

    if-eqz v3, :cond_2

    .line 348
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/tagmanager/protobuf/FieldSet;->hasLazyField:Z

    .line 350
    :cond_2
    iget-object v3, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v3, p1, p2}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    return-void

    .line 344
    .restart local p2    # "value":Ljava/lang/Object;
    :cond_3
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/google/tagmanager/protobuf/FieldSet;->verifyType(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public setRepeatedField(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V
    .locals 3
    .param p2, "index"    # I
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 410
    .local p0, "this":Lcom/google/tagmanager/protobuf/FieldSet;, "Lcom/google/tagmanager/protobuf/FieldSet<TFieldDescriptorType;>;"
    .local p1, "descriptor":Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;, "TFieldDescriptorType;"
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v1

    if-nez v1, :cond_0

    .line 411
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 415
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/FieldSet;->getField(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    .line 416
    .local v0, "list":Ljava/lang/Object;
    if-nez v0, :cond_1

    .line 417
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    .line 420
    :cond_1
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/google/tagmanager/protobuf/FieldSet;->verifyType(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 421
    check-cast v0, Ljava/util/List;

    .end local v0    # "list":Ljava/lang/Object;
    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 422
    return-void
.end method

.method public writeMessageSetTo(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 715
    .local p0, "this":Lcom/google/tagmanager/protobuf/FieldSet;, "Lcom/google/tagmanager/protobuf/FieldSet<TFieldDescriptorType;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 716
    iget-object v3, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v3, v1}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Lcom/google/tagmanager/protobuf/FieldSet;->writeMessageSetTo(Ljava/util/Map$Entry;Lcom/google/tagmanager/protobuf/CodedOutputStream;)V

    .line 715
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 719
    :cond_0
    iget-object v3, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 720
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;"
    invoke-direct {p0, v0, p1}, Lcom/google/tagmanager/protobuf/FieldSet;->writeMessageSetTo(Ljava/util/Map$Entry;Lcom/google/tagmanager/protobuf/CodedOutputStream;)V

    goto :goto_1

    .line 722
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;"
    :cond_1
    return-void
.end method

.method public writeTo(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 699
    .local p0, "this":Lcom/google/tagmanager/protobuf/FieldSet;, "Lcom/google/tagmanager/protobuf/FieldSet<TFieldDescriptorType;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 700
    iget-object v3, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v3, v1}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v0

    .line 702
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, p1}, Lcom/google/tagmanager/protobuf/FieldSet;->writeField(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lcom/google/tagmanager/protobuf/CodedOutputStream;)V

    .line 699
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 705
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;"
    :cond_0
    iget-object v3, p0, Lcom/google/tagmanager/protobuf/FieldSet;->fields:Lcom/google/tagmanager/protobuf/SmallSortedMap;

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 706
    .restart local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, p1}, Lcom/google/tagmanager/protobuf/FieldSet;->writeField(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lcom/google/tagmanager/protobuf/CodedOutputStream;)V

    goto :goto_1

    .line 708
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TFieldDescriptorType;Ljava/lang/Object;>;"
    :cond_1
    return-void
.end method
