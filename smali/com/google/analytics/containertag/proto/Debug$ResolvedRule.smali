.class public final Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
.source "Debug.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Debug$ResolvedRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Debug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResolvedRule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    }
.end annotation


# static fields
.field public static final ADD_MACROS_FIELD_NUMBER:I = 0x5

.field public static final ADD_TAGS_FIELD_NUMBER:I = 0x3

.field public static final NEGATIVE_PREDICATES_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/tagmanager/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITIVE_PREDICATES_FIELD_NUMBER:I = 0x1

.field public static final REMOVE_MACROS_FIELD_NUMBER:I = 0x6

.field public static final REMOVE_TAGS_FIELD_NUMBER:I = 0x4

.field public static final RESULT_FIELD_NUMBER:I = 0x7

.field private static final defaultInstance:Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

.field private static volatile mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

.field private static final serialVersionUID:J


# instance fields
.field private addMacros_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private addTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private negativePredicates_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private positivePredicates_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private removeMacros_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private removeTags_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

.field private final unknownFields:Lcom/google/tagmanager/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2033
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$1;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$1;-><init>()V

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    .line 2493
    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 3607
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    .line 3608
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->initFields()V

    .line 3609
    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V
    .locals 10
    .param p1, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1913
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 2297
    const/4 v7, -0x1

    iput-byte v7, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->memoizedIsInitialized:B

    .line 2375
    const/4 v7, -0x1

    iput v7, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->memoizedSerializedSize:I

    .line 1914
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->initFields()V

    .line 1915
    const/4 v2, 0x0

    .line 1916
    .local v2, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/tagmanager/protobuf/ByteString;->newOutput()Lcom/google/tagmanager/protobuf/ByteString$Output;

    move-result-object v6

    .line 1918
    .local v6, "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    invoke-static {v6}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v5

    .line 1922
    .local v5, "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    const/4 v0, 0x0

    .line 1923
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_f

    .line 1924
    :try_start_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 1925
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 1930
    invoke-virtual {p0, p1, v5, p2, v4}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1932
    const/4 v0, 0x1

    goto :goto_0

    .line 1927
    :sswitch_0
    const/4 v0, 0x1

    .line 1928
    goto :goto_0

    .line 1937
    :sswitch_1
    and-int/lit8 v7, v2, 0x1

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1

    .line 1938
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    .line 1939
    or-int/lit8 v2, v2, 0x1

    .line 1941
    :cond_1
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    sget-object v8, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1999
    .end local v4    # "tag":I
    :catch_0
    move-exception v1

    .line 2000
    .local v1, "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2005
    .end local v1    # "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v7

    and-int/lit8 v8, v2, 0x1

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    .line 2006
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    .line 2008
    :cond_2
    and-int/lit8 v8, v2, 0x2

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    .line 2009
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    .line 2011
    :cond_3
    and-int/lit8 v8, v2, 0x4

    const/4 v9, 0x4

    if-ne v8, v9, :cond_4

    .line 2012
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags_:Ljava/util/List;

    .line 2014
    :cond_4
    and-int/lit8 v8, v2, 0x8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_5

    .line 2015
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags_:Ljava/util/List;

    .line 2017
    :cond_5
    and-int/lit8 v8, v2, 0x10

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 2018
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros_:Ljava/util/List;

    .line 2020
    :cond_6
    and-int/lit8 v8, v2, 0x20

    const/16 v9, 0x20

    if-ne v8, v9, :cond_7

    .line 2021
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros_:Ljava/util/List;

    .line 2024
    :cond_7
    :try_start_2
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2028
    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 2030
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->makeExtensionsImmutable()V

    throw v7

    .line 1945
    .restart local v4    # "tag":I
    :sswitch_2
    and-int/lit8 v7, v2, 0x2

    const/4 v8, 0x2

    if-eq v7, v8, :cond_8

    .line 1946
    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    .line 1947
    or-int/lit8 v2, v2, 0x2

    .line 1949
    :cond_8
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    sget-object v8, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 2001
    .end local v4    # "tag":I
    :catch_1
    move-exception v1

    .line 2002
    .local v1, "e":Ljava/io/IOException;
    :try_start_4
    new-instance v7, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1953
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v4    # "tag":I
    :sswitch_3
    and-int/lit8 v7, v2, 0x4

    const/4 v8, 0x4

    if-eq v7, v8, :cond_9

    .line 1954
    :try_start_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags_:Ljava/util/List;

    .line 1955
    or-int/lit8 v2, v2, 0x4

    .line 1957
    :cond_9
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags_:Ljava/util/List;

    sget-object v8, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1961
    :sswitch_4
    and-int/lit8 v7, v2, 0x8

    const/16 v8, 0x8

    if-eq v7, v8, :cond_a

    .line 1962
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags_:Ljava/util/List;

    .line 1963
    or-int/lit8 v2, v2, 0x8

    .line 1965
    :cond_a
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags_:Ljava/util/List;

    sget-object v8, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1969
    :sswitch_5
    and-int/lit8 v7, v2, 0x10

    const/16 v8, 0x10

    if-eq v7, v8, :cond_b

    .line 1970
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros_:Ljava/util/List;

    .line 1971
    or-int/lit8 v2, v2, 0x10

    .line 1973
    :cond_b
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros_:Ljava/util/List;

    sget-object v8, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1977
    :sswitch_6
    and-int/lit8 v7, v2, 0x20

    const/16 v8, 0x20

    if-eq v7, v8, :cond_c

    .line 1978
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros_:Ljava/util/List;

    .line 1979
    or-int/lit8 v2, v2, 0x20

    .line 1981
    :cond_c
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros_:Ljava/util/List;

    sget-object v8, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1985
    :sswitch_7
    const/4 v3, 0x0

    .line 1986
    .local v3, "subBuilder":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;
    iget v7, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->bitField0_:I

    and-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    if-ne v7, v8, :cond_d

    .line 1987
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-virtual {v7}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->toBuilder()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v3

    .line 1989
    :cond_d
    sget-object v7, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readMessage(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 1990
    if-eqz v3, :cond_e

    .line 1991
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-virtual {v3, v7}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->mergeFrom(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    .line 1992
    invoke-virtual {v3}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->buildPartial()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v7

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 1994
    :cond_e
    iget v7, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->bitField0_:I

    or-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->bitField0_:I
    :try_end_5
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 2005
    .end local v3    # "subBuilder":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;
    .end local v4    # "tag":I
    :cond_f
    and-int/lit8 v7, v2, 0x1

    const/4 v8, 0x1

    if-ne v7, v8, :cond_10

    .line 2006
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    .line 2008
    :cond_10
    and-int/lit8 v7, v2, 0x2

    const/4 v8, 0x2

    if-ne v7, v8, :cond_11

    .line 2009
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    .line 2011
    :cond_11
    and-int/lit8 v7, v2, 0x4

    const/4 v8, 0x4

    if-ne v7, v8, :cond_12

    .line 2012
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags_:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags_:Ljava/util/List;

    .line 2014
    :cond_12
    and-int/lit8 v7, v2, 0x8

    const/16 v8, 0x8

    if-ne v7, v8, :cond_13

    .line 2015
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags_:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags_:Ljava/util/List;

    .line 2017
    :cond_13
    and-int/lit8 v7, v2, 0x10

    const/16 v8, 0x10

    if-ne v7, v8, :cond_14

    .line 2018
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros_:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros_:Ljava/util/List;

    .line 2020
    :cond_14
    and-int/lit8 v7, v2, 0x20

    const/16 v8, 0x20

    if-ne v7, v8, :cond_15

    .line 2021
    iget-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros_:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros_:Ljava/util/List;

    .line 2024
    :cond_15
    :try_start_6
    invoke-virtual {v5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2028
    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 2030
    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->makeExtensionsImmutable()V

    .line 2032
    return-void

    .line 2025
    :catch_2
    move-exception v7

    .line 2028
    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_2

    :catchall_1
    move-exception v7

    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v7

    .line 2025
    :catch_3
    move-exception v8

    .line 2028
    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto/16 :goto_1

    :catchall_2
    move-exception v7

    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v7

    .line 1925
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;Lcom/google/analytics/containertag/proto/Debug$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .param p3, "x2"    # Lcom/google/analytics/containertag/proto/Debug$1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1889
    invoke-direct {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;-><init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 1895
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    .line 2297
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->memoizedIsInitialized:B

    .line 2375
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->memoizedSerializedSize:I

    .line 1896
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 1897
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Debug$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/google/analytics/containertag/proto/Debug$1;

    .prologue
    .line 1889
    invoke-direct {p0, p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 1898
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 2297
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->memoizedIsInitialized:B

    .line 2375
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->memoizedSerializedSize:I

    .line 1898
    sget-object v0, Lcom/google/tagmanager/protobuf/ByteString;->EMPTY:Lcom/google/tagmanager/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$1900(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    .prologue
    .line 1889
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1902(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1889
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2000(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    .prologue
    .line 1889
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1889
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    .prologue
    .line 1889
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2102(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1889
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    .prologue
    .line 1889
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2202(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1889
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2300(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    .prologue
    .line 1889
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2302(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1889
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2400(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    .prologue
    .line 1889
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2402(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1889
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2502(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .param p1, "x1"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .prologue
    .line 1889
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object p1
.end method

.method static synthetic access$2602(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .param p1, "x1"    # I

    .prologue
    .line 1889
    iput p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->bitField0_:I

    return p1
.end method

.method static synthetic access$2700(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    .prologue
    .line 1889
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .locals 1

    .prologue
    .line 1902
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 2289
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    .line 2290
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    .line 2291
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags_:Ljava/util/List;

    .line 2292
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags_:Ljava/util/List;

    .line 2293
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros_:Ljava/util/List;

    .line 2294
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros_:Ljava/util/List;

    .line 2295
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 2296
    return-void
.end method

.method public static newBuilder()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1

    .prologue
    .line 2555
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->access$1700()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    .prologue
    .line 2558
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->newBuilder()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2535
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2541
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .locals 1
    .param p0, "data"    # Lcom/google/tagmanager/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2505
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .locals 1
    .param p0, "data"    # Lcom/google/tagmanager/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2511
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .locals 1
    .param p0, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2546
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .locals 1
    .param p0, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2552
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2525
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2531
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2515
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2521
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2423
    if-ne p1, p0, :cond_0

    .line 2449
    :goto_0
    return v2

    .line 2426
    :cond_0
    instance-of v4, p1, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    if-nez v4, :cond_1

    .line 2427
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 2429
    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    .line 2431
    .local v0, "other":Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    const/4 v1, 0x1

    .line 2432
    .local v1, "result":Z
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getPositivePredicatesList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getPositivePredicatesList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    .line 2434
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getNegativePredicatesList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getNegativePredicatesList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    .line 2436
    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getAddTagsList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getAddTagsList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v1, v2

    .line 2438
    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getRemoveTagsList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getRemoveTagsList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v1, v2

    .line 2440
    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getAddMacrosList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getAddMacrosList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v1, v2

    .line 2442
    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getRemoveMacrosList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getRemoveMacrosList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v1, v2

    .line 2444
    :goto_6
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->hasResult()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->hasResult()Z

    move-result v5

    if-ne v4, v5, :cond_9

    move v1, v2

    .line 2445
    :goto_7
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->hasResult()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2446
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getResult()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getResult()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v1, v2

    :cond_2
    :goto_8
    move v2, v1

    .line 2449
    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 2432
    goto :goto_1

    :cond_4
    move v1, v3

    .line 2434
    goto :goto_2

    :cond_5
    move v1, v3

    .line 2436
    goto :goto_3

    :cond_6
    move v1, v3

    .line 2438
    goto :goto_4

    :cond_7
    move v1, v3

    .line 2440
    goto :goto_5

    :cond_8
    move v1, v3

    .line 2442
    goto :goto_6

    :cond_9
    move v1, v3

    .line 2444
    goto :goto_7

    :cond_a
    move v1, v3

    .line 2446
    goto :goto_8
.end method

.method public getAddMacros(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2224
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public getAddMacrosCount()I
    .locals 1

    .prologue
    .line 2218
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAddMacrosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2205
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros_:Ljava/util/List;

    return-object v0
.end method

.method public getAddMacrosOrBuilder(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2231
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;

    return-object v0
.end method

.method public getAddMacrosOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2212
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros_:Ljava/util/List;

    return-object v0
.end method

.method public getAddTags(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2150
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public getAddTagsCount()I
    .locals 1

    .prologue
    .line 2144
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAddTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2131
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags_:Ljava/util/List;

    return-object v0
.end method

.method public getAddTagsOrBuilder(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2157
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;

    return-object v0
.end method

.method public getAddTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2138
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags_:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;
    .locals 1

    .prologue
    .line 1906
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->defaultInstance:Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1889
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    move-result-object v0

    return-object v0
.end method

.method public getNegativePredicates(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2113
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public getNegativePredicatesCount()I
    .locals 1

    .prologue
    .line 2107
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNegativePredicatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2094
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    return-object v0
.end method

.method public getNegativePredicatesOrBuilder(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2120
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;

    return-object v0
.end method

.method public getNegativePredicatesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2101
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/tagmanager/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2045
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    return-object v0
.end method

.method public getPositivePredicates(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2076
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public getPositivePredicatesCount()I
    .locals 1

    .prologue
    .line 2070
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPositivePredicatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2057
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    return-object v0
.end method

.method public getPositivePredicatesOrBuilder(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2083
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;

    return-object v0
.end method

.method public getPositivePredicatesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2064
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    return-object v0
.end method

.method public getRemoveMacros(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2261
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public getRemoveMacrosCount()I
    .locals 1

    .prologue
    .line 2255
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRemoveMacrosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2242
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros_:Ljava/util/List;

    return-object v0
.end method

.method public getRemoveMacrosOrBuilder(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2268
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;

    return-object v0
.end method

.method public getRemoveMacrosOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2249
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros_:Ljava/util/List;

    return-object v0
.end method

.method public getRemoveTags(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2187
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    return-object v0
.end method

.method public getRemoveTagsCount()I
    .locals 1

    .prologue
    .line 2181
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRemoveTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2168
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags_:Ljava/util/List;

    return-object v0
.end method

.method public getRemoveTagsOrBuilder(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2194
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;

    return-object v0
.end method

.method public getRemoveTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2175
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags_:Ljava/util/List;

    return-object v0
.end method

.method public getResult()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    .prologue
    .line 2285
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2377
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->memoizedSerializedSize:I

    .line 2378
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 2411
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 2380
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 2381
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2382
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v5, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2381
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2385
    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 2386
    const/4 v4, 0x2

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2385
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2389
    :cond_2
    const/4 v0, 0x0

    :goto_3
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 2390
    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2389
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2393
    :cond_3
    const/4 v0, 0x0

    :goto_4
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 2394
    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2393
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2397
    :cond_4
    const/4 v0, 0x0

    :goto_5
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 2398
    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2397
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2401
    :cond_5
    const/4 v0, 0x0

    :goto_6
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 2402
    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2401
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2405
    :cond_6
    iget v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_7

    .line 2406
    const/4 v3, 0x7

    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {v3, v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/tagmanager/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2409
    :cond_7
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v3

    add-int/2addr v1, v3

    .line 2410
    iput v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->memoizedSerializedSize:I

    move v2, v1

    .line 2411
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto/16 :goto_0
.end method

.method public hasResult()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2279
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 2454
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->memoizedHashCode:I

    if-eqz v1, :cond_0

    .line 2455
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->memoizedHashCode:I

    .line 2489
    :goto_0
    return v0

    .line 2457
    :cond_0
    const/16 v0, 0x29

    .line 2458
    .local v0, "hash":I
    const-class v1, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit16 v0, v1, 0x30b

    .line 2459
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getPositivePredicatesCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 2460
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x1

    .line 2461
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getPositivePredicatesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 2463
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getNegativePredicatesCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 2464
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x2

    .line 2465
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getNegativePredicatesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 2467
    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getAddTagsCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 2468
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x3

    .line 2469
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getAddTagsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 2471
    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getRemoveTagsCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 2472
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x4

    .line 2473
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getRemoveTagsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 2475
    :cond_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getAddMacrosCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 2476
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x5

    .line 2477
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getAddMacrosList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 2479
    :cond_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getRemoveMacrosCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 2480
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x6

    .line 2481
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getRemoveMacrosList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 2483
    :cond_6
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->hasResult()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2484
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x7

    .line 2485
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getResult()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 2487
    :cond_7
    mul-int/lit8 v1, v0, 0x1d

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 2488
    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalMutableDefault()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 2496
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 2497
    const-string v0, "com.google.analytics.containertag.proto.MutableDebug$ResolvedRule"

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->internalMutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 2499
    :cond_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2299
    iget-byte v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->memoizedIsInitialized:B

    .line 2300
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :goto_0
    move v3, v2

    .line 2345
    :goto_1
    return v3

    :cond_0
    move v2, v3

    .line 2300
    goto :goto_0

    .line 2302
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getPositivePredicatesCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 2303
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getPositivePredicates(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_2

    .line 2304
    iput-byte v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->memoizedIsInitialized:B

    goto :goto_1

    .line 2302
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2308
    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getNegativePredicatesCount()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 2309
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getNegativePredicates(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_4

    .line 2310
    iput-byte v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->memoizedIsInitialized:B

    goto :goto_1

    .line 2308
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2314
    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getAddTagsCount()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 2315
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getAddTags(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_6

    .line 2316
    iput-byte v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->memoizedIsInitialized:B

    goto :goto_1

    .line 2314
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2320
    :cond_7
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getRemoveTagsCount()I

    move-result v4

    if-ge v0, v4, :cond_9

    .line 2321
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getRemoveTags(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_8

    .line 2322
    iput-byte v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->memoizedIsInitialized:B

    goto :goto_1

    .line 2320
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2326
    :cond_9
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getAddMacrosCount()I

    move-result v4

    if-ge v0, v4, :cond_b

    .line 2327
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getAddMacros(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_a

    .line 2328
    iput-byte v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->memoizedIsInitialized:B

    goto :goto_1

    .line 2326
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2332
    :cond_b
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getRemoveMacrosCount()I

    move-result v4

    if-ge v0, v4, :cond_d

    .line 2333
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getRemoveMacros(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_c

    .line 2334
    iput-byte v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 2332
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2338
    :cond_d
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->hasResult()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 2339
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getResult()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_e

    .line 2340
    iput-byte v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 2344
    :cond_e
    iput-byte v2, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->memoizedIsInitialized:B

    move v3, v2

    .line 2345
    goto/16 :goto_1
.end method

.method public newBuilderForType()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1

    .prologue
    .line 2556
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->newBuilder()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1889
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->newBuilderForType()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;
    .locals 1

    .prologue
    .line 2560
    invoke-static {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->newBuilder(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1889
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->toBuilder()Lcom/google/analytics/containertag/proto/Debug$ResolvedRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 2418
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 2350
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->getSerializedSize()I

    .line 2351
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2352
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->positivePredicates_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p1, v3, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessage(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 2351
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2354
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2355
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->negativePredicates_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessage(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 2354
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2357
    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2358
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addTags_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessage(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 2357
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2360
    :cond_2
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2361
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeTags_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessage(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 2360
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2363
    :cond_3
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2364
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->addMacros_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessage(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 2363
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2366
    :cond_4
    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2367
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->removeMacros_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessage(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 2366
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2369
    :cond_5
    iget v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_6

    .line 2370
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-virtual {p1, v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeMessage(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 2372
    :cond_6
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p1, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawBytes(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 2373
    return-void
.end method
