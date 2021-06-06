.class public final Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
.source "Debug.java"

# interfaces
.implements Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;",
        "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;",
        ">;",
        "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCallOrBuilder;"
    }
.end annotation


# instance fields
.field private associatedRuleName_:Ljava/lang/Object;

.field private bitField0_:I

.field private properties_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;",
            ">;"
        }
    .end annotation
.end field

.field private result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4068
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 4185
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->properties_:Ljava/util/List;

    .line 4310
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 4370
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->associatedRuleName_:Ljava/lang/Object;

    .line 4069
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->maybeForceBuilderInitialization()V

    .line 4070
    return-void
.end method

.method static synthetic access$2900()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;
    .locals 1

    .prologue
    .line 4061
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->create()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;
    .locals 1

    .prologue
    .line 4075
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;-><init>()V

    return-object v0
.end method

.method private ensurePropertiesIsMutable()V
    .locals 2

    .prologue
    .line 4188
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4189
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->properties_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->properties_:Ljava/util/List;

    .line 4190
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->bitField0_:I

    .line 4192
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 4073
    return-void
.end method


# virtual methods
.method public addAllProperties(Ljava/lang/Iterable;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;",
            ">;)",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;"
        }
    .end annotation

    .prologue
    .line 4285
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;>;"
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->ensurePropertiesIsMutable()V

    .line 4286
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->properties_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4289
    return-object p0
.end method

.method public addProperties(ILcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

    .prologue
    .line 4275
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->ensurePropertiesIsMutable()V

    .line 4276
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->properties_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4278
    return-object p0
.end method

.method public addProperties(ILcom/google/analytics/containertag/proto/Debug$ResolvedProperty;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    .prologue
    .line 4252
    if-nez p2, :cond_0

    .line 4253
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4255
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->ensurePropertiesIsMutable()V

    .line 4256
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->properties_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4258
    return-object p0
.end method

.method public addProperties(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

    .prologue
    .line 4265
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->ensurePropertiesIsMutable()V

    .line 4266
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->properties_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4268
    return-object p0
.end method

.method public addProperties(Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    .prologue
    .line 4239
    if-nez p1, :cond_0

    .line 4240
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4242
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->ensurePropertiesIsMutable()V

    .line 4243
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->properties_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4245
    return-object p0
.end method

.method public build()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 2

    .prologue
    .line 4098
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v0

    .line 4099
    .local v0, "result":Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4100
    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->newUninitializedMessageException(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 4102
    :cond_0
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4061
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 5

    .prologue
    .line 4106
    new-instance v1, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;Lcom/google/analytics/containertag/proto/Debug$1;)V

    .line 4107
    .local v1, "result":Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->bitField0_:I

    .line 4108
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 4109
    .local v2, "to_bitField0_":I
    iget v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 4110
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->properties_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->properties_:Ljava/util/List;

    .line 4111
    iget v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x2

    iput v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->bitField0_:I

    .line 4113
    :cond_0
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->properties_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->access$3102(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;Ljava/util/List;)Ljava/util/List;

    .line 4114
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 4115
    or-int/lit8 v2, v2, 0x1

    .line 4117
    :cond_1
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {v1, v3}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->access$3202(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 4118
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 4119
    or-int/lit8 v2, v2, 0x2

    .line 4121
    :cond_2
    iget-object v3, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->associatedRuleName_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->access$3302(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4122
    invoke-static {v1, v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->access$3402(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;I)I

    .line 4123
    return-object v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4061
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;
    .locals 1

    .prologue
    .line 4079
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    .line 4080
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->properties_:Ljava/util/List;

    .line 4081
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->bitField0_:I

    .line 4082
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 4083
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->bitField0_:I

    .line 4084
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->associatedRuleName_:Ljava/lang/Object;

    .line 4085
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->bitField0_:I

    .line 4086
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 4061
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->clear()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4061
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->clear()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearAssociatedRuleName()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;
    .locals 1

    .prologue
    .line 4427
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->bitField0_:I

    .line 4428
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getAssociatedRuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->associatedRuleName_:Ljava/lang/Object;

    .line 4430
    return-object p0
.end method

.method public clearProperties()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;
    .locals 1

    .prologue
    .line 4295
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->properties_:Ljava/util/List;

    .line 4296
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->bitField0_:I

    .line 4298
    return-object p0
.end method

.method public clearResult()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;
    .locals 1

    .prologue
    .line 4364
    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 4366
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->bitField0_:I

    .line 4367
    return-object p0
.end method

.method public clone()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;
    .locals 2

    .prologue
    .line 4090
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->create()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->buildPartial()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4061
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->clone()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 4061
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->clone()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4061
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->clone()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

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
    .line 4061
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->clone()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAssociatedRuleName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 4381
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->associatedRuleName_:Ljava/lang/Object;

    .line 4382
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v0, v1

    .line 4383
    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    .line 4385
    .local v0, "bs":Lcom/google/tagmanager/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4386
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4387
    iput-object v2, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->associatedRuleName_:Ljava/lang/Object;

    .line 4391
    .end local v0    # "bs":Lcom/google/tagmanager/protobuf/ByteString;
    .end local v1    # "ref":Ljava/lang/Object;
    .end local v2    # "s":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v2

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_1
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v2, v1

    goto :goto_0
.end method

.method public getAssociatedRuleNameBytes()Lcom/google/tagmanager/protobuf/ByteString;
    .locals 3

    .prologue
    .line 4399
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->associatedRuleName_:Ljava/lang/Object;

    .line 4400
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4401
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/tagmanager/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    .line 4404
    .local v0, "b":Lcom/google/tagmanager/protobuf/ByteString;
    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->associatedRuleName_:Ljava/lang/Object;

    .line 4407
    .end local v0    # "b":Lcom/google/tagmanager/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/tagmanager/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    .locals 1

    .prologue
    .line 4094
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 4061
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4061
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v0

    return-object v0
.end method

.method public getProperties(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4210
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->properties_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    return-object v0
.end method

.method public getPropertiesCount()I
    .locals 1

    .prologue
    .line 4204
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->properties_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPropertiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4198
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->properties_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 1

    .prologue
    .line 4321
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    return-object v0
.end method

.method public hasAssociatedRuleName()Z
    .locals 2

    .prologue
    .line 4375
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasResult()Z
    .locals 2

    .prologue
    .line 4315
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4151
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->getPropertiesCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 4152
    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->getProperties(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4163
    :cond_0
    :goto_1
    return v1

    .line 4151
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4157
    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->hasResult()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4158
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->getResult()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4163
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public mergeFrom(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;
    .locals 2
    .param p1, "other"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .prologue
    .line 4127
    invoke-static {}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getDefaultInstance()Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4147
    :goto_0
    return-object p0

    .line 4128
    :cond_0
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->access$3100(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4129
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->properties_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4130
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->access$3100(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->properties_:Ljava/util/List;

    .line 4131
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->bitField0_:I

    .line 4138
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->hasResult()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4139
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->getResult()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->mergeResult(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    .line 4141
    :cond_2
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->hasAssociatedRuleName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4142
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->bitField0_:I

    .line 4143
    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->access$3300(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->associatedRuleName_:Ljava/lang/Object;

    .line 4146
    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->getUnknownFields()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->access$3500(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->concat(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->setUnknownFields(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    goto :goto_0

    .line 4133
    :cond_4
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->ensurePropertiesIsMutable()V

    .line 4134
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->properties_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->access$3100(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4170
    const/4 v2, 0x0

    .line 4172
    .local v2, "parsedMessage":Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;
    :try_start_0
    sget-object v3, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/tagmanager/protobuf/Parser;->parsePartialFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4177
    if-eqz v2, :cond_0

    .line 4178
    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    .line 4181
    :cond_0
    return-object p0

    .line 4173
    :catch_0
    move-exception v1

    .line 4174
    .local v1, "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-object v2, v0

    .line 4175
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4177
    .end local v1    # "e":Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 4178
    invoke-virtual {p0, v2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    :cond_1
    throw v3
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4061
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/GeneratedMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/GeneratedMessageLite;

    .prologue
    .line 4061
    check-cast p1, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    .end local p1    # "x0":Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->mergeFrom(Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

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
    .line 4061
    invoke-virtual {p0, p1, p2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeResult(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;
    .locals 2
    .param p1, "value"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .prologue
    .line 4349
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getDefaultInstance()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4351
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->newBuilder(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->mergeFrom(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->buildPartial()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 4357
    :goto_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->bitField0_:I

    .line 4358
    return-object p0

    .line 4354
    :cond_0
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    goto :goto_0
.end method

.method public removeProperties(I)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4304
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->ensurePropertiesIsMutable()V

    .line 4305
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->properties_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4307
    return-object p0
.end method

.method public setAssociatedRuleName(Ljava/lang/String;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 4415
    if-nez p1, :cond_0

    .line 4416
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4418
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->bitField0_:I

    .line 4419
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->associatedRuleName_:Ljava/lang/Object;

    .line 4421
    return-object p0
.end method

.method public setAssociatedRuleNameBytes(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/tagmanager/protobuf/ByteString;

    .prologue
    .line 4437
    if-nez p1, :cond_0

    .line 4438
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4440
    :cond_0
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->bitField0_:I

    .line 4441
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->associatedRuleName_:Ljava/lang/Object;

    .line 4443
    return-object p0
.end method

.method public setProperties(ILcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;

    .prologue
    .line 4230
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->ensurePropertiesIsMutable()V

    .line 4231
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->properties_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty$Builder;->build()Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4233
    return-object p0
.end method

.method public setProperties(ILcom/google/analytics/containertag/proto/Debug$ResolvedProperty;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/analytics/containertag/proto/Debug$ResolvedProperty;

    .prologue
    .line 4217
    if-nez p2, :cond_0

    .line 4218
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4220
    :cond_0
    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->ensurePropertiesIsMutable()V

    .line 4221
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->properties_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4223
    return-object p0
.end method

.method public setResult(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;

    .prologue
    .line 4340
    invoke-virtual {p1}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Builder;->build()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 4342
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->bitField0_:I

    .line 4343
    return-object p0
.end method

.method public setResult(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .prologue
    .line 4327
    if-nez p1, :cond_0

    .line 4328
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4330
    :cond_0
    iput-object p1, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->result_:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 4332
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall$Builder;->bitField0_:I

    .line 4333
    return-object p0
.end method
