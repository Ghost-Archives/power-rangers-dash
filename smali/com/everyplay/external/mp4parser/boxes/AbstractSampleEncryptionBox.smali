.class public abstract Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;
.super Lcom/everyplay/external/mp4parser/AbstractFullBox;


# static fields
.field private static final e:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:[B

.field d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;

    const-string v1, "AbstractSampleEncryptionBox.java"

    const-class v2, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;

    invoke-direct {v0, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getOffsetToFirstIV"

    const-string v3, "com.everyplay.external.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->e:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getEntries"

    const-string v3, "com.everyplay.external.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x59

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->f:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setEntries"

    const-string v3, "com.everyplay.external.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, "java.util.List"

    const-string v5, "entries"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->g:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "equals"

    const-string v3, "com.everyplay.external.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, "java.lang.Object"

    const-string v5, "o"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->h:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "hashCode"

    const-string v3, "com.everyplay.external.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xbd

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->i:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getEntrySizes"

    const-string v3, "com.everyplay.external.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc5

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->j:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/everyplay/external/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->a:I

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->b:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->c:[B

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->d:Ljava/util/List;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method private a(Ljava/nio/ByteBuffer;JI)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const-wide/16 v2, 0x1

    sub-long v2, p2, v2

    const-wide/16 v4, 0x0

    cmp-long v1, p2, v4

    if-gtz v1, :cond_0

    :goto_1
    return-object v0

    :cond_0
    :try_start_0
    new-instance v4, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;

    invoke-direct {v4}, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;-><init>()V

    new-array v1, p4, [B

    iput-object v1, v4, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->a:[B

    iget-object v1, v4, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->a:[B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_1

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v1

    new-array v1, v1, [Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    iput-object v1, v4, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->b:[Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    const/4 v1, 0x0

    :goto_2
    iget-object v5, v4, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->b:[Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    array-length v5, v5

    if-lt v1, v5, :cond_2

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide p2, v2

    goto :goto_0

    :cond_2
    iget-object v5, v4, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->b:[Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v6

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v8, v9}, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->a(IJ)Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    move-result-object v6

    aput-object v6, v5, v1
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 6

    const/16 v5, 0x10

    invoke-virtual {p0, p1}, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->a(Ljava/nio/ByteBuffer;)J

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->a:I

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->b:I

    new-array v0, v5, [B

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->c:[B

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_0
    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    const/16 v4, 0x8

    invoke-direct {p0, v2, v0, v1, v4}, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->a(Ljava/nio/ByteBuffer;JI)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->d:Ljava/util/List;

    if-nez v4, :cond_1

    invoke-direct {p0, v3, v0, v1, v5}, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->a(Ljava/nio/ByteBuffer;JI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->d:Ljava/util/List;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->d:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot parse SampleEncryptionBox"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->h:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v2, p0, p0, p1}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v2

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v2}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->a:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->b:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->d:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->d:Ljava/util/List;

    if-nez v2, :cond_6

    :cond_8
    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->c:[B

    iget-object v3, p1, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/everyplay/external/mp4parser/AbstractFullBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->b(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->isOverrideTrackEncryptionBoxParameters()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->a:I

    invoke-static {p1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->b:I

    invoke-static {p1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->d(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;

    invoke-virtual {v0}, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->a()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v0, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->a:[B

    array-length v2, v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    iget-object v2, v0, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->a:[B

    array-length v2, v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "IV must be either 8 or 16 bytes"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v2, v0, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->a:[B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->isSubSampleEncryption()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->b:[Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    array-length v2, v2

    invoke-static {p1, v2}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    iget-object v2, v0, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->b:[Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-interface {v4}, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->a()I

    move-result v5

    invoke-static {p1, v5}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    invoke-interface {v4}, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->b()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected getContentSize()J
    .locals 6

    const-wide/16 v2, 0x4

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->isOverrideTrackEncryptionBoxParameters()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x8

    iget-object v4, p0, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->c:[B

    array-length v4, v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    :goto_0
    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;

    invoke-virtual {v0}, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->a()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_1

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public getEntries()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->f:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->d:Ljava/util/List;

    return-object v0
.end method

.method public getEntrySizes()Ljava/util/List;
    .locals 5

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->j:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;

    iget-object v1, v0, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->a:[B

    array-length v1, v1

    int-to-short v1, v1

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->isSubSampleEncryption()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    iget-object v0, v0, Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat;->b:[Lcom/everyplay/external/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v1

    int-to-short v0, v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public getOffsetToFirstIV()I
    .locals 4

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->e:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->getSize()J

    move-result-wide v0

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/16 v0, 0x10

    :goto_0
    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->isOverrideTrackEncryptionBoxParameters()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->c:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x4

    :goto_1
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    return v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->i:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->c:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->c:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->d:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected isOverrideTrackEncryptionBoxParameters()Z
    .locals 1
    .annotation runtime Lcom/everyplay/external/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSubSampleEncryption()Z
    .locals 1
    .annotation runtime Lcom/everyplay/external/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 1

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->g:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->d:Ljava/util/List;

    return-void
.end method

.method public setSubSampleEncryption(Z)V
    .locals 2
    .annotation runtime Lcom/everyplay/external/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->getFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->setFlags(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->getFlags()I

    move-result v0

    const v1, 0xfffffd

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/everyplay/external/mp4parser/boxes/AbstractSampleEncryptionBox;->setFlags(I)V

    goto :goto_0
.end method
