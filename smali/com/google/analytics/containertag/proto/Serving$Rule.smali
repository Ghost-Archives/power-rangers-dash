.class public final Lcom/google/analytics/containertag/proto/Serving$Rule;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
.source "Serving.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Serving$RuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Serving;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/analytics/containertag/proto/Serving$Rule$Builder;
    }
.end annotation


# static fields
.field public static final ADD_MACRO_FIELD_NUMBER:I = 0x7

.field public static final ADD_MACRO_RULE_NAME_FIELD_NUMBER:I = 0x9

.field public static final ADD_TAG_FIELD_NUMBER:I = 0x3

.field public static final ADD_TAG_RULE_NAME_FIELD_NUMBER:I = 0x5

.field public static final NEGATIVE_PREDICATE_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/tagmanager/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$Rule;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITIVE_PREDICATE_FIELD_NUMBER:I = 0x1

.field public static final REMOVE_MACRO_FIELD_NUMBER:I = 0x8

.field public static final REMOVE_MACRO_RULE_NAME_FIELD_NUMBER:I = 0xa

.field public static final REMOVE_TAG_FIELD_NUMBER:I = 0x4

.field public static final REMOVE_TAG_RULE_NAME_FIELD_NUMBER:I = 0x6

.field private static final defaultInstance:Lcom/google/analytics/containertag/proto/Serving$Rule;

.field private static volatile mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

.field private static final serialVersionUID:J


# instance fields
.field private addMacroRuleName_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private addMacro_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private addTagRuleName_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private addTag_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private negativePredicate_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private positivePredicate_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private removeMacroRuleName_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private removeMacro_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private removeTagRuleName_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private removeTag_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Lcom/google/tagmanager/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4005
    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$Rule$1;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$Rule$1;-><init>()V

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$Rule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    .line 4512
    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$Rule;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 5491
    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$Rule;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/Serving$Rule;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$Rule;->defaultInstance:Lcom/google/analytics/containertag/proto/Serving$Rule;

    .line 5492
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Rule;->defaultInstance:Lcom/google/analytics/containertag/proto/Serving$Rule;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->initFields()V

    .line 5493
    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V
    .locals 11
    .param p1, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3724
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 4272
    const/4 v8, -0x1

    iput-byte v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->memoizedIsInitialized:B

    .line 4317
    const/4 v8, -0x1

    iput v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->memoizedSerializedSize:I

    .line 3725
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->initFields()V

    .line 3726
    const/4 v4, 0x0

    .line 3727
    .local v4, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/tagmanager/protobuf/ByteString;->newOutput()Lcom/google/tagmanager/protobuf/ByteString$Output;

    move-result-object v7

    .line 3729
    .local v7, "unknownFieldsOutput":Lcom/google/tagmanager/protobuf/ByteString$Output;
    invoke-static {v7}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v6

    .line 3733
    .local v6, "unknownFieldsCodedOutput":Lcom/google/tagmanager/protobuf/CodedOutputStream;
    const/4 v0, 0x0

    .line 3734
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_29

    .line 3735
    :try_start_0
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .line 3736
    .local v5, "tag":I
    sparse-switch v5, :sswitch_data_0

    .line 3741
    invoke-virtual {p0, p1, v6, p2, v5}, Lcom/google/analytics/containertag/proto/Serving$Rule;->parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v8

    if-nez v8, :cond_0

    .line 3743
    const/4 v0, 0x1

    goto :goto_0

    .line 3738
    :sswitch_0
    const/4 v0, 0x1

    .line 3739
    goto :goto_0

    .line 3748
    :sswitch_1
    and-int/lit8 v8, v4, 0x1

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1

    .line 3749
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->positivePredicate_:Ljava/util/List;

    .line 3750
    or-int/lit8 v4, v4, 0x1

    .line 3752
    :cond_1
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->positivePredicate_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3959
    .end local v5    # "tag":I
    :catch_0
    move-exception v1

    .line 3960
    .local v1, "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v8

    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3965
    .end local v1    # "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v8

    and-int/lit8 v9, v4, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2

    .line 3966
    iget-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->positivePredicate_:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->positivePredicate_:Ljava/util/List;

    .line 3968
    :cond_2
    and-int/lit8 v9, v4, 0x2

    const/4 v10, 0x2

    if-ne v9, v10, :cond_3

    .line 3969
    iget-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->negativePredicate_:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->negativePredicate_:Ljava/util/List;

    .line 3971
    :cond_3
    and-int/lit8 v9, v4, 0x4

    const/4 v10, 0x4

    if-ne v9, v10, :cond_4

    .line 3972
    iget-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTag_:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTag_:Ljava/util/List;

    .line 3974
    :cond_4
    and-int/lit8 v9, v4, 0x8

    const/16 v10, 0x8

    if-ne v9, v10, :cond_5

    .line 3975
    iget-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTag_:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTag_:Ljava/util/List;

    .line 3977
    :cond_5
    and-int/lit8 v9, v4, 0x10

    const/16 v10, 0x10

    if-ne v9, v10, :cond_6

    .line 3978
    iget-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTagRuleName_:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTagRuleName_:Ljava/util/List;

    .line 3980
    :cond_6
    and-int/lit8 v9, v4, 0x20

    const/16 v10, 0x20

    if-ne v9, v10, :cond_7

    .line 3981
    iget-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTagRuleName_:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTagRuleName_:Ljava/util/List;

    .line 3983
    :cond_7
    and-int/lit8 v9, v4, 0x40

    const/16 v10, 0x40

    if-ne v9, v10, :cond_8

    .line 3984
    iget-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacro_:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacro_:Ljava/util/List;

    .line 3986
    :cond_8
    and-int/lit16 v9, v4, 0x80

    const/16 v10, 0x80

    if-ne v9, v10, :cond_9

    .line 3987
    iget-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacro_:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacro_:Ljava/util/List;

    .line 3989
    :cond_9
    and-int/lit16 v9, v4, 0x100

    const/16 v10, 0x100

    if-ne v9, v10, :cond_a

    .line 3990
    iget-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacroRuleName_:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacroRuleName_:Ljava/util/List;

    .line 3992
    :cond_a
    and-int/lit16 v9, v4, 0x200

    const/16 v10, 0x200

    if-ne v9, v10, :cond_b

    .line 3993
    iget-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacroRuleName_:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacroRuleName_:Ljava/util/List;

    .line 3996
    :cond_b
    :try_start_2
    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4000
    invoke-virtual {v7}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 4002
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->makeExtensionsImmutable()V

    throw v8

    .line 3756
    .restart local v5    # "tag":I
    :sswitch_2
    :try_start_3
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 3757
    .local v2, "length":I
    invoke-virtual {p1, v2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 3758
    .local v3, "limit":I
    and-int/lit8 v8, v4, 0x1

    const/4 v9, 0x1

    if-eq v8, v9, :cond_c

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_c

    .line 3759
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->positivePredicate_:Ljava/util/List;

    .line 3760
    or-int/lit8 v4, v4, 0x1

    .line 3762
    :cond_c
    :goto_2
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_d

    .line 3763
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->positivePredicate_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 3961
    .end local v2    # "length":I
    .end local v3    # "limit":I
    .end local v5    # "tag":I
    :catch_1
    move-exception v1

    .line 3962
    .local v1, "e":Ljava/io/IOException;
    :try_start_4
    new-instance v8, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;

    move-result-object v8

    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3765
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v2    # "length":I
    .restart local v3    # "limit":I
    .restart local v5    # "tag":I
    :cond_d
    :try_start_5
    invoke-virtual {p1, v3}, Lcom/google/tagmanager/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 3769
    .end local v2    # "length":I
    .end local v3    # "limit":I
    :sswitch_3
    and-int/lit8 v8, v4, 0x2

    const/4 v9, 0x2

    if-eq v8, v9, :cond_e

    .line 3770
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->negativePredicate_:Ljava/util/List;

    .line 3771
    or-int/lit8 v4, v4, 0x2

    .line 3773
    :cond_e
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->negativePredicate_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3777
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 3778
    .restart local v2    # "length":I
    invoke-virtual {p1, v2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 3779
    .restart local v3    # "limit":I
    and-int/lit8 v8, v4, 0x2

    const/4 v9, 0x2

    if-eq v8, v9, :cond_f

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_f

    .line 3780
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->negativePredicate_:Ljava/util/List;

    .line 3781
    or-int/lit8 v4, v4, 0x2

    .line 3783
    :cond_f
    :goto_3
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_10

    .line 3784
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->negativePredicate_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3786
    :cond_10
    invoke-virtual {p1, v3}, Lcom/google/tagmanager/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 3790
    .end local v2    # "length":I
    .end local v3    # "limit":I
    :sswitch_5
    and-int/lit8 v8, v4, 0x4

    const/4 v9, 0x4

    if-eq v8, v9, :cond_11

    .line 3791
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTag_:Ljava/util/List;

    .line 3792
    or-int/lit8 v4, v4, 0x4

    .line 3794
    :cond_11
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTag_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3798
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 3799
    .restart local v2    # "length":I
    invoke-virtual {p1, v2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 3800
    .restart local v3    # "limit":I
    and-int/lit8 v8, v4, 0x4

    const/4 v9, 0x4

    if-eq v8, v9, :cond_12

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_12

    .line 3801
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTag_:Ljava/util/List;

    .line 3802
    or-int/lit8 v4, v4, 0x4

    .line 3804
    :cond_12
    :goto_4
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_13

    .line 3805
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTag_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 3807
    :cond_13
    invoke-virtual {p1, v3}, Lcom/google/tagmanager/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 3811
    .end local v2    # "length":I
    .end local v3    # "limit":I
    :sswitch_7
    and-int/lit8 v8, v4, 0x8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_14

    .line 3812
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTag_:Ljava/util/List;

    .line 3813
    or-int/lit8 v4, v4, 0x8

    .line 3815
    :cond_14
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTag_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3819
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 3820
    .restart local v2    # "length":I
    invoke-virtual {p1, v2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 3821
    .restart local v3    # "limit":I
    and-int/lit8 v8, v4, 0x8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_15

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_15

    .line 3822
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTag_:Ljava/util/List;

    .line 3823
    or-int/lit8 v4, v4, 0x8

    .line 3825
    :cond_15
    :goto_5
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_16

    .line 3826
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTag_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 3828
    :cond_16
    invoke-virtual {p1, v3}, Lcom/google/tagmanager/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 3832
    .end local v2    # "length":I
    .end local v3    # "limit":I
    :sswitch_9
    and-int/lit8 v8, v4, 0x10

    const/16 v9, 0x10

    if-eq v8, v9, :cond_17

    .line 3833
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTagRuleName_:Ljava/util/List;

    .line 3834
    or-int/lit8 v4, v4, 0x10

    .line 3836
    :cond_17
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTagRuleName_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3840
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 3841
    .restart local v2    # "length":I
    invoke-virtual {p1, v2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 3842
    .restart local v3    # "limit":I
    and-int/lit8 v8, v4, 0x10

    const/16 v9, 0x10

    if-eq v8, v9, :cond_18

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_18

    .line 3843
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTagRuleName_:Ljava/util/List;

    .line 3844
    or-int/lit8 v4, v4, 0x10

    .line 3846
    :cond_18
    :goto_6
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_19

    .line 3847
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTagRuleName_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 3849
    :cond_19
    invoke-virtual {p1, v3}, Lcom/google/tagmanager/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 3853
    .end local v2    # "length":I
    .end local v3    # "limit":I
    :sswitch_b
    and-int/lit8 v8, v4, 0x20

    const/16 v9, 0x20

    if-eq v8, v9, :cond_1a

    .line 3854
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTagRuleName_:Ljava/util/List;

    .line 3855
    or-int/lit8 v4, v4, 0x20

    .line 3857
    :cond_1a
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTagRuleName_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3861
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 3862
    .restart local v2    # "length":I
    invoke-virtual {p1, v2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 3863
    .restart local v3    # "limit":I
    and-int/lit8 v8, v4, 0x20

    const/16 v9, 0x20

    if-eq v8, v9, :cond_1b

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_1b

    .line 3864
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTagRuleName_:Ljava/util/List;

    .line 3865
    or-int/lit8 v4, v4, 0x20

    .line 3867
    :cond_1b
    :goto_7
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_1c

    .line 3868
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTagRuleName_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 3870
    :cond_1c
    invoke-virtual {p1, v3}, Lcom/google/tagmanager/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 3874
    .end local v2    # "length":I
    .end local v3    # "limit":I
    :sswitch_d
    and-int/lit8 v8, v4, 0x40

    const/16 v9, 0x40

    if-eq v8, v9, :cond_1d

    .line 3875
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacro_:Ljava/util/List;

    .line 3876
    or-int/lit8 v4, v4, 0x40

    .line 3878
    :cond_1d
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacro_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3882
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 3883
    .restart local v2    # "length":I
    invoke-virtual {p1, v2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 3884
    .restart local v3    # "limit":I
    and-int/lit8 v8, v4, 0x40

    const/16 v9, 0x40

    if-eq v8, v9, :cond_1e

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_1e

    .line 3885
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacro_:Ljava/util/List;

    .line 3886
    or-int/lit8 v4, v4, 0x40

    .line 3888
    :cond_1e
    :goto_8
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_1f

    .line 3889
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacro_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 3891
    :cond_1f
    invoke-virtual {p1, v3}, Lcom/google/tagmanager/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 3895
    .end local v2    # "length":I
    .end local v3    # "limit":I
    :sswitch_f
    and-int/lit16 v8, v4, 0x80

    const/16 v9, 0x80

    if-eq v8, v9, :cond_20

    .line 3896
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacro_:Ljava/util/List;

    .line 3897
    or-int/lit16 v4, v4, 0x80

    .line 3899
    :cond_20
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacro_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3903
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 3904
    .restart local v2    # "length":I
    invoke-virtual {p1, v2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 3905
    .restart local v3    # "limit":I
    and-int/lit16 v8, v4, 0x80

    const/16 v9, 0x80

    if-eq v8, v9, :cond_21

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_21

    .line 3906
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacro_:Ljava/util/List;

    .line 3907
    or-int/lit16 v4, v4, 0x80

    .line 3909
    :cond_21
    :goto_9
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_22

    .line 3910
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacro_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 3912
    :cond_22
    invoke-virtual {p1, v3}, Lcom/google/tagmanager/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 3916
    .end local v2    # "length":I
    .end local v3    # "limit":I
    :sswitch_11
    and-int/lit16 v8, v4, 0x100

    const/16 v9, 0x100

    if-eq v8, v9, :cond_23

    .line 3917
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacroRuleName_:Ljava/util/List;

    .line 3918
    or-int/lit16 v4, v4, 0x100

    .line 3920
    :cond_23
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacroRuleName_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3924
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 3925
    .restart local v2    # "length":I
    invoke-virtual {p1, v2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 3926
    .restart local v3    # "limit":I
    and-int/lit16 v8, v4, 0x100

    const/16 v9, 0x100

    if-eq v8, v9, :cond_24

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_24

    .line 3927
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacroRuleName_:Ljava/util/List;

    .line 3928
    or-int/lit16 v4, v4, 0x100

    .line 3930
    :cond_24
    :goto_a
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_25

    .line 3931
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacroRuleName_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 3933
    :cond_25
    invoke-virtual {p1, v3}, Lcom/google/tagmanager/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 3937
    .end local v2    # "length":I
    .end local v3    # "limit":I
    :sswitch_13
    and-int/lit16 v8, v4, 0x200

    const/16 v9, 0x200

    if-eq v8, v9, :cond_26

    .line 3938
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacroRuleName_:Ljava/util/List;

    .line 3939
    or-int/lit16 v4, v4, 0x200

    .line 3941
    :cond_26
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacroRuleName_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3945
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 3946
    .restart local v2    # "length":I
    invoke-virtual {p1, v2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 3947
    .restart local v3    # "limit":I
    and-int/lit16 v8, v4, 0x200

    const/16 v9, 0x200

    if-eq v8, v9, :cond_27

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_27

    .line 3948
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacroRuleName_:Ljava/util/List;

    .line 3949
    or-int/lit16 v4, v4, 0x200

    .line 3951
    :cond_27
    :goto_b
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_28

    .line 3952
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacroRuleName_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->readInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 3954
    :cond_28
    invoke-virtual {p1, v3}, Lcom/google/tagmanager/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_5
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 3965
    .end local v2    # "length":I
    .end local v3    # "limit":I
    .end local v5    # "tag":I
    :cond_29
    and-int/lit8 v8, v4, 0x1

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2a

    .line 3966
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->positivePredicate_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->positivePredicate_:Ljava/util/List;

    .line 3968
    :cond_2a
    and-int/lit8 v8, v4, 0x2

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2b

    .line 3969
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->negativePredicate_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->negativePredicate_:Ljava/util/List;

    .line 3971
    :cond_2b
    and-int/lit8 v8, v4, 0x4

    const/4 v9, 0x4

    if-ne v8, v9, :cond_2c

    .line 3972
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTag_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTag_:Ljava/util/List;

    .line 3974
    :cond_2c
    and-int/lit8 v8, v4, 0x8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_2d

    .line 3975
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTag_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTag_:Ljava/util/List;

    .line 3977
    :cond_2d
    and-int/lit8 v8, v4, 0x10

    const/16 v9, 0x10

    if-ne v8, v9, :cond_2e

    .line 3978
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTagRuleName_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTagRuleName_:Ljava/util/List;

    .line 3980
    :cond_2e
    and-int/lit8 v8, v4, 0x20

    const/16 v9, 0x20

    if-ne v8, v9, :cond_2f

    .line 3981
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTagRuleName_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTagRuleName_:Ljava/util/List;

    .line 3983
    :cond_2f
    and-int/lit8 v8, v4, 0x40

    const/16 v9, 0x40

    if-ne v8, v9, :cond_30

    .line 3984
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacro_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacro_:Ljava/util/List;

    .line 3986
    :cond_30
    and-int/lit16 v8, v4, 0x80

    const/16 v9, 0x80

    if-ne v8, v9, :cond_31

    .line 3987
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacro_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacro_:Ljava/util/List;

    .line 3989
    :cond_31
    and-int/lit16 v8, v4, 0x100

    const/16 v9, 0x100

    if-ne v8, v9, :cond_32

    .line 3990
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacroRuleName_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacroRuleName_:Ljava/util/List;

    .line 3992
    :cond_32
    and-int/lit16 v8, v4, 0x200

    const/16 v9, 0x200

    if-ne v8, v9, :cond_33

    .line 3993
    iget-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacroRuleName_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacroRuleName_:Ljava/util/List;

    .line 3996
    :cond_33
    :try_start_6
    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 4000
    invoke-virtual {v7}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 4002
    :goto_c
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->makeExtensionsImmutable()V

    .line 4004
    return-void

    .line 3997
    :catch_2
    move-exception v8

    .line 4000
    invoke-virtual {v7}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v8

    iput-object v8, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_c

    :catchall_1
    move-exception v8

    invoke-virtual {v7}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v8

    .line 3997
    :catch_3
    move-exception v9

    .line 4000
    invoke-virtual {v7}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto/16 :goto_1

    :catchall_2
    move-exception v8

    invoke-virtual {v7}, Lcom/google/tagmanager/protobuf/ByteString$Output;->toByteString()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v9

    iput-object v9, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    throw v8

    .line 3736
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
        0x1a -> :sswitch_6
        0x20 -> :sswitch_7
        0x22 -> :sswitch_8
        0x28 -> :sswitch_9
        0x2a -> :sswitch_a
        0x30 -> :sswitch_b
        0x32 -> :sswitch_c
        0x38 -> :sswitch_d
        0x3a -> :sswitch_e
        0x40 -> :sswitch_f
        0x42 -> :sswitch_10
        0x48 -> :sswitch_11
        0x4a -> :sswitch_12
        0x50 -> :sswitch_13
        0x52 -> :sswitch_14
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;Lcom/google/analytics/containertag/proto/Serving$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .param p3, "x2"    # Lcom/google/analytics/containertag/proto/Serving$1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3700
    invoke-direct {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Serving$Rule;-><init>(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 3706
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    .line 4272
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->memoizedIsInitialized:B

    .line 4317
    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->memoizedSerializedSize:I

    .line 3707
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 3708
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Serving$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/google/analytics/containertag/proto/Serving$1;

    .prologue
    .line 3700
    invoke-direct {p0, p1}, Lcom/google/analytics/containertag/proto/Serving$Rule;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 3709
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;-><init>()V

    .line 4272
    iput-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->memoizedIsInitialized:B

    .line 4317
    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->memoizedSerializedSize:I

    .line 3709
    sget-object v0, Lcom/google/tagmanager/protobuf/ByteString;->EMPTY:Lcom/google/tagmanager/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$4000(Lcom/google/analytics/containertag/proto/Serving$Rule;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Rule;

    .prologue
    .line 3700
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->positivePredicate_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4002(Lcom/google/analytics/containertag/proto/Serving$Rule;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Rule;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 3700
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->positivePredicate_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4100(Lcom/google/analytics/containertag/proto/Serving$Rule;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Rule;

    .prologue
    .line 3700
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->negativePredicate_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4102(Lcom/google/analytics/containertag/proto/Serving$Rule;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Rule;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 3700
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->negativePredicate_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4200(Lcom/google/analytics/containertag/proto/Serving$Rule;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Rule;

    .prologue
    .line 3700
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTag_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4202(Lcom/google/analytics/containertag/proto/Serving$Rule;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Rule;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 3700
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTag_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4300(Lcom/google/analytics/containertag/proto/Serving$Rule;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Rule;

    .prologue
    .line 3700
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTag_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4302(Lcom/google/analytics/containertag/proto/Serving$Rule;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Rule;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 3700
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTag_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4400(Lcom/google/analytics/containertag/proto/Serving$Rule;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Rule;

    .prologue
    .line 3700
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTagRuleName_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4402(Lcom/google/analytics/containertag/proto/Serving$Rule;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Rule;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 3700
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTagRuleName_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4500(Lcom/google/analytics/containertag/proto/Serving$Rule;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Rule;

    .prologue
    .line 3700
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTagRuleName_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4502(Lcom/google/analytics/containertag/proto/Serving$Rule;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Rule;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 3700
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTagRuleName_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4600(Lcom/google/analytics/containertag/proto/Serving$Rule;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Rule;

    .prologue
    .line 3700
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacro_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4602(Lcom/google/analytics/containertag/proto/Serving$Rule;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Rule;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 3700
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacro_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4700(Lcom/google/analytics/containertag/proto/Serving$Rule;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Rule;

    .prologue
    .line 3700
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacro_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4702(Lcom/google/analytics/containertag/proto/Serving$Rule;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Rule;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 3700
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacro_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4800(Lcom/google/analytics/containertag/proto/Serving$Rule;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Rule;

    .prologue
    .line 3700
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacroRuleName_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4802(Lcom/google/analytics/containertag/proto/Serving$Rule;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Rule;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 3700
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacroRuleName_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4900(Lcom/google/analytics/containertag/proto/Serving$Rule;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Rule;

    .prologue
    .line 3700
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacroRuleName_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4902(Lcom/google/analytics/containertag/proto/Serving$Rule;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Rule;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 3700
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacroRuleName_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5000(Lcom/google/analytics/containertag/proto/Serving$Rule;)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/containertag/proto/Serving$Rule;

    .prologue
    .line 3700
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/analytics/containertag/proto/Serving$Rule;
    .locals 1

    .prologue
    .line 3713
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Rule;->defaultInstance:Lcom/google/analytics/containertag/proto/Serving$Rule;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 4261
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->positivePredicate_:Ljava/util/List;

    .line 4262
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->negativePredicate_:Ljava/util/List;

    .line 4263
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTag_:Ljava/util/List;

    .line 4264
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTag_:Ljava/util/List;

    .line 4265
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTagRuleName_:Ljava/util/List;

    .line 4266
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTagRuleName_:Ljava/util/List;

    .line 4267
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacro_:Ljava/util/List;

    .line 4268
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacro_:Ljava/util/List;

    .line 4269
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacroRuleName_:Ljava/util/List;

    .line 4270
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacroRuleName_:Ljava/util/List;

    .line 4271
    return-void
.end method

.method public static newBuilder()Lcom/google/analytics/containertag/proto/Serving$Rule$Builder;
    .locals 1

    .prologue
    .line 4574
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Rule$Builder;->access$3800()Lcom/google/analytics/containertag/proto/Serving$Rule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/analytics/containertag/proto/Serving$Rule;)Lcom/google/analytics/containertag/proto/Serving$Rule$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/analytics/containertag/proto/Serving$Rule;

    .prologue
    .line 4577
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Rule;->newBuilder()Lcom/google/analytics/containertag/proto/Serving$Rule$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/Serving$Rule$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Serving$Rule;)Lcom/google/analytics/containertag/proto/Serving$Rule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Serving$Rule;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4554
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Rule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Rule;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$Rule;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4560
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Rule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Rule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/analytics/containertag/proto/Serving$Rule;
    .locals 1
    .param p0, "data"    # Lcom/google/tagmanager/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4524
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Rule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Rule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$Rule;
    .locals 1
    .param p0, "data"    # Lcom/google/tagmanager/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4530
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Rule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Rule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Lcom/google/analytics/containertag/proto/Serving$Rule;
    .locals 1
    .param p0, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4565
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Rule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Rule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$Rule;
    .locals 1
    .param p0, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4571
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Rule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Rule;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/analytics/containertag/proto/Serving$Rule;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4544
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Rule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Rule;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$Rule;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4550
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Rule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Rule;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/analytics/containertag/proto/Serving$Rule;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4534
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Rule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Rule;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Serving$Rule;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4540
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Rule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/tagmanager/protobuf/Parser;->parseFrom([BLcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Rule;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 4427
    if-ne p1, p0, :cond_0

    .line 4456
    :goto_0
    return v2

    .line 4430
    :cond_0
    instance-of v4, p1, Lcom/google/analytics/containertag/proto/Serving$Rule;

    if-nez v4, :cond_1

    .line 4431
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 4433
    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$Rule;

    .line 4435
    .local v0, "other":Lcom/google/analytics/containertag/proto/Serving$Rule;
    const/4 v1, 0x1

    .line 4436
    .local v1, "result":Z
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getPositivePredicateList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getPositivePredicateList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 4438
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getNegativePredicateList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getNegativePredicateList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    .line 4440
    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getAddTagList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getAddTagList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    .line 4442
    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getRemoveTagList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getRemoveTagList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v1, v2

    .line 4444
    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getAddTagRuleNameList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getAddTagRuleNameList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v1, v2

    .line 4446
    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getRemoveTagRuleNameList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getRemoveTagRuleNameList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v1, v2

    .line 4448
    :goto_6
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getAddMacroList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getAddMacroList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v1, v2

    .line 4450
    :goto_7
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getRemoveMacroList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getRemoveMacroList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v1, v2

    .line 4452
    :goto_8
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getAddMacroRuleNameList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getAddMacroRuleNameList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v1, v2

    .line 4454
    :goto_9
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getRemoveMacroRuleNameList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getRemoveMacroRuleNameList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v1, v2

    :goto_a
    move v2, v1

    .line 4456
    goto/16 :goto_0

    :cond_2
    move v1, v3

    .line 4436
    goto/16 :goto_1

    :cond_3
    move v1, v3

    .line 4438
    goto/16 :goto_2

    :cond_4
    move v1, v3

    .line 4440
    goto/16 :goto_3

    :cond_5
    move v1, v3

    .line 4442
    goto :goto_4

    :cond_6
    move v1, v3

    .line 4444
    goto :goto_5

    :cond_7
    move v1, v3

    .line 4446
    goto :goto_6

    :cond_8
    move v1, v3

    .line 4448
    goto :goto_7

    :cond_9
    move v1, v3

    .line 4450
    goto :goto_8

    :cond_a
    move v1, v3

    .line 4452
    goto :goto_9

    :cond_b
    move v1, v3

    .line 4454
    goto :goto_a
.end method

.method public getAddMacro(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4185
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacro_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAddMacroCount()I
    .locals 1

    .prologue
    .line 4179
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacro_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAddMacroList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4173
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacro_:Ljava/util/List;

    return-object v0
.end method

.method public getAddMacroRuleName(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4233
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacroRuleName_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAddMacroRuleNameCount()I
    .locals 1

    .prologue
    .line 4227
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacroRuleName_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAddMacroRuleNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4221
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacroRuleName_:Ljava/util/List;

    return-object v0
.end method

.method public getAddTag(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4089
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTag_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAddTagCount()I
    .locals 1

    .prologue
    .line 4083
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTag_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAddTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4077
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTag_:Ljava/util/List;

    return-object v0
.end method

.method public getAddTagRuleName(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4137
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTagRuleName_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAddTagRuleNameCount()I
    .locals 1

    .prologue
    .line 4131
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTagRuleName_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAddTagRuleNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4125
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTagRuleName_:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Serving$Rule;
    .locals 1

    .prologue
    .line 3717
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Rule;->defaultInstance:Lcom/google/analytics/containertag/proto/Serving$Rule;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3700
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Serving$Rule;

    move-result-object v0

    return-object v0
.end method

.method public getNegativePredicate(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4065
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->negativePredicate_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNegativePredicateCount()I
    .locals 1

    .prologue
    .line 4059
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->negativePredicate_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNegativePredicateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4053
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->negativePredicate_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/tagmanager/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$Rule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4017
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Rule;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    return-object v0
.end method

.method public getPositivePredicate(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4041
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->positivePredicate_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPositivePredicateCount()I
    .locals 1

    .prologue
    .line 4035
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->positivePredicate_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPositivePredicateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4029
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->positivePredicate_:Ljava/util/List;

    return-object v0
.end method

.method public getRemoveMacro(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4209
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacro_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRemoveMacroCount()I
    .locals 1

    .prologue
    .line 4203
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacro_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRemoveMacroList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4197
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacro_:Ljava/util/List;

    return-object v0
.end method

.method public getRemoveMacroRuleName(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4257
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacroRuleName_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRemoveMacroRuleNameCount()I
    .locals 1

    .prologue
    .line 4251
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacroRuleName_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRemoveMacroRuleNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4245
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacroRuleName_:Ljava/util/List;

    return-object v0
.end method

.method public getRemoveTag(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4113
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTag_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRemoveTagCount()I
    .locals 1

    .prologue
    .line 4107
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTag_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRemoveTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4101
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTag_:Ljava/util/List;

    return-object v0
.end method

.method public getRemoveTagRuleName(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4161
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTagRuleName_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRemoveTagRuleNameCount()I
    .locals 1

    .prologue
    .line 4155
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTagRuleName_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRemoveTagRuleNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4149
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTagRuleName_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    .line 4319
    iget v2, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->memoizedSerializedSize:I

    .line 4320
    .local v2, "size":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .line 4415
    .end local v2    # "size":I
    .local v3, "size":I
    :goto_0
    return v3

    .line 4322
    .end local v3    # "size":I
    .restart local v2    # "size":I
    :cond_0
    const/4 v2, 0x0

    .line 4324
    const/4 v0, 0x0

    .line 4325
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->positivePredicate_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 4326
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->positivePredicate_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 4325
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4329
    :cond_1
    add-int/2addr v2, v0

    .line 4330
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getPositivePredicateList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 4333
    const/4 v0, 0x0

    .line 4334
    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->negativePredicate_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 4335
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->negativePredicate_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 4334
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4338
    :cond_2
    add-int/2addr v2, v0

    .line 4339
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getNegativePredicateList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 4342
    const/4 v0, 0x0

    .line 4343
    const/4 v1, 0x0

    :goto_3
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTag_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 4344
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTag_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 4343
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 4347
    :cond_3
    add-int/2addr v2, v0

    .line 4348
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getAddTagList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 4351
    const/4 v0, 0x0

    .line 4352
    const/4 v1, 0x0

    :goto_4
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTag_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 4353
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTag_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 4352
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 4356
    :cond_4
    add-int/2addr v2, v0

    .line 4357
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getRemoveTagList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 4360
    const/4 v0, 0x0

    .line 4361
    const/4 v1, 0x0

    :goto_5
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTagRuleName_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 4362
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTagRuleName_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 4361
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 4365
    :cond_5
    add-int/2addr v2, v0

    .line 4366
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getAddTagRuleNameList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 4369
    const/4 v0, 0x0

    .line 4370
    const/4 v1, 0x0

    :goto_6
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTagRuleName_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 4371
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTagRuleName_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 4370
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 4374
    :cond_6
    add-int/2addr v2, v0

    .line 4375
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getRemoveTagRuleNameList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 4378
    const/4 v0, 0x0

    .line 4379
    const/4 v1, 0x0

    :goto_7
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacro_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    .line 4380
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacro_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 4379
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 4383
    :cond_7
    add-int/2addr v2, v0

    .line 4384
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getAddMacroList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 4387
    const/4 v0, 0x0

    .line 4388
    const/4 v1, 0x0

    :goto_8
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacro_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 4389
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacro_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 4388
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 4392
    :cond_8
    add-int/2addr v2, v0

    .line 4393
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getRemoveMacroList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 4396
    const/4 v0, 0x0

    .line 4397
    const/4 v1, 0x0

    :goto_9
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacroRuleName_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_9

    .line 4398
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacroRuleName_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 4397
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 4401
    :cond_9
    add-int/2addr v2, v0

    .line 4402
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getAddMacroRuleNameList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 4405
    const/4 v0, 0x0

    .line 4406
    const/4 v1, 0x0

    :goto_a
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacroRuleName_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_a

    .line 4407
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacroRuleName_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 4406
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 4410
    :cond_a
    add-int/2addr v2, v0

    .line 4411
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getRemoveMacroRuleNameList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 4413
    iget-object v4, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v4

    add-int/2addr v2, v4

    .line 4414
    iput v2, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->memoizedSerializedSize:I

    move v3, v2

    .line 4415
    .end local v2    # "size":I
    .restart local v3    # "size":I
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 4461
    iget v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->memoizedHashCode:I

    if-eqz v1, :cond_0

    .line 4462
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->memoizedHashCode:I

    .line 4508
    :goto_0
    return v0

    .line 4464
    :cond_0
    const/16 v0, 0x29

    .line 4465
    .local v0, "hash":I
    const-class v1, Lcom/google/analytics/containertag/proto/Serving$Rule;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit16 v0, v1, 0x30b

    .line 4466
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getPositivePredicateCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 4467
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x1

    .line 4468
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getPositivePredicateList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 4470
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getNegativePredicateCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 4471
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x2

    .line 4472
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getNegativePredicateList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 4474
    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getAddTagCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 4475
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x3

    .line 4476
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getAddTagList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 4478
    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getRemoveTagCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 4479
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x4

    .line 4480
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getRemoveTagList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 4482
    :cond_4
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getAddTagRuleNameCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 4483
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x5

    .line 4484
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getAddTagRuleNameList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 4486
    :cond_5
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getRemoveTagRuleNameCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 4487
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x6

    .line 4488
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getRemoveTagRuleNameList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 4490
    :cond_6
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getAddMacroCount()I

    move-result v1

    if-lez v1, :cond_7

    .line 4491
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x7

    .line 4492
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getAddMacroList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 4494
    :cond_7
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getRemoveMacroCount()I

    move-result v1

    if-lez v1, :cond_8

    .line 4495
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x8

    .line 4496
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getRemoveMacroList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 4498
    :cond_8
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getAddMacroRuleNameCount()I

    move-result v1

    if-lez v1, :cond_9

    .line 4499
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0x9

    .line 4500
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getAddMacroRuleNameList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 4502
    :cond_9
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getRemoveMacroRuleNameCount()I

    move-result v1

    if-lez v1, :cond_a

    .line 4503
    mul-int/lit8 v1, v0, 0x25

    add-int/lit8 v0, v1, 0xa

    .line 4504
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getRemoveMacroRuleNameList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 4506
    :cond_a
    mul-int/lit8 v1, v0, 0x1d

    iget-object v2, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/ByteString;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 4507
    iput v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalMutableDefault()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 4515
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Rule;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    if-nez v0, :cond_0

    .line 4516
    const-string v0, "com.google.analytics.containertag.proto.MutableServing$Rule"

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->internalMutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MutableMessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$Rule;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 4518
    :cond_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$Rule;->mutableDefault:Lcom/google/tagmanager/protobuf/MutableMessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 4274
    iget-byte v0, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->memoizedIsInitialized:B

    .line 4275
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 4278
    :goto_0
    return v1

    .line 4275
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 4277
    :cond_1
    iput-byte v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/google/analytics/containertag/proto/Serving$Rule$Builder;
    .locals 1

    .prologue
    .line 4575
    invoke-static {}, Lcom/google/analytics/containertag/proto/Serving$Rule;->newBuilder()Lcom/google/analytics/containertag/proto/Serving$Rule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3700
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->newBuilderForType()Lcom/google/analytics/containertag/proto/Serving$Rule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/analytics/containertag/proto/Serving$Rule$Builder;
    .locals 1

    .prologue
    .line 4579
    invoke-static {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->newBuilder(Lcom/google/analytics/containertag/proto/Serving$Rule;)Lcom/google/analytics/containertag/proto/Serving$Rule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3700
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->toBuilder()Lcom/google/analytics/containertag/proto/Serving$Rule$Builder;

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
    .line 4422
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4283
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Serving$Rule;->getSerializedSize()I

    .line 4284
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->positivePredicate_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4285
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->positivePredicate_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4284
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4287
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->negativePredicate_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4288
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->negativePredicate_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4287
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4290
    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTag_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4291
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTag_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4290
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4293
    :cond_2
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTag_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 4294
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTag_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4293
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 4296
    :cond_3
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTagRuleName_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 4297
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addTagRuleName_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4296
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4299
    :cond_4
    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTagRuleName_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 4300
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeTagRuleName_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4299
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 4302
    :cond_5
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacro_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 4303
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacro_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4302
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 4305
    :cond_6
    const/4 v0, 0x0

    :goto_7
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacro_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 4306
    const/16 v2, 0x8

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacro_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4305
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 4308
    :cond_7
    const/4 v0, 0x0

    :goto_8
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacroRuleName_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 4309
    const/16 v2, 0x9

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->addMacroRuleName_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4308
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 4311
    :cond_8
    const/4 v0, 0x0

    :goto_9
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacroRuleName_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 4312
    const/16 v2, 0xa

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->removeMacroRuleName_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4311
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 4314
    :cond_9
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Serving$Rule;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p1, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->writeRawBytes(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 4315
    return-void
.end method
