.class public Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox;
.super Lcom/everyplay/external/mp4parser/AbstractBox;


# static fields
.field public static final TYPE:Ljava/lang/String; = "dec3"

.field private static final d:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final t:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field a:Ljava/util/List;

.field b:I

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;

    const-string v1, "EC3SpecificBox.java"

    const-class v2, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox;

    invoke-direct {v0, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getContentSize"

    const-string v3, "com.everyplay.external.mp4parser.boxes.EC3SpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox;->d:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getContent"

    const-string v3, "com.everyplay.external.mp4parser.boxes.EC3SpecificBox"

    const-string v4, "java.nio.ByteBuffer"

    const-string v5, "byteBuffer"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x41

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox;->e:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getEntries"

    const-string v3, "com.everyplay.external.mp4parser.boxes.EC3SpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x56

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox;->f:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setEntries"

    const-string v3, "com.everyplay.external.mp4parser.boxes.EC3SpecificBox"

    const-string v4, "java.util.List"

    const-string v5, "entries"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5a

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox;->g:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "addEntry"

    const-string v3, "com.everyplay.external.mp4parser.boxes.EC3SpecificBox"

    const-string v4, "com.everyplay.external.mp4parser.boxes.EC3SpecificBox$Entry"

    const-string v5, "entry"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5e

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox;->h:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getDataRate"

    const-string v3, "com.everyplay.external.mp4parser.boxes.EC3SpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x62

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox;->i:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setDataRate"

    const-string v3, "com.everyplay.external.mp4parser.boxes.EC3SpecificBox"

    const-string v4, "int"

    const-string v5, "dataRate"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox;->j:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getNumIndSub"

    const-string v3, "com.everyplay.external.mp4parser.boxes.EC3SpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox;->k:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setNumIndSub"

    const-string v3, "com.everyplay.external.mp4parser.boxes.EC3SpecificBox"

    const-string v4, "int"

    const-string v5, "numIndSub"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox;->t:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "dec3"

    invoke-direct {p0, v0}, Lcom/everyplay/external/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x3

    new-instance v1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    invoke-direct {v1, p1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox;->b:I

    invoke-virtual {v1, v4}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox;->c:I

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox;->c:I

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox$Entry;

    invoke-direct {v2}, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox$Entry;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v3

    iput v3, v2, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox$Entry;->g:I

    invoke-virtual {v1, v6}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v3

    iput v3, v2, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox$Entry;->h:I

    invoke-virtual {v1, v6}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v3

    iput v3, v2, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox$Entry;->i:I

    invoke-virtual {v1, v4}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v3

    iput v3, v2, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox$Entry;->j:I

    invoke-virtual {v1, v5}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v3

    iput v3, v2, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox$Entry;->k:I

    invoke-virtual {v1, v4}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v3

    iput v3, v2, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox$Entry;->l:I

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v3

    iput v3, v2, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox$Entry;->m:I

    iget v3, v2, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox$Entry;->m:I

    if-lez v3, :cond_1

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v3

    iput v3, v2, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox$Entry;->n:I

    :goto_1
    iget-object v3, p0, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v3

    iput v3, v2, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox$Entry;->o:I

    goto :goto_1
.end method

.method public addEntry(Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox$Entry;)V
    .locals 1

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox;->h:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x3

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox;->e:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    new-instance v1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;

    invoke-direct {v1, p1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox;->b:I

    const/16 v2, 0xd

    invoke-virtual {v1, v0, v2}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0, v5}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox$Entry;

    iget v3, v0, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox$Entry;->g:I

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    iget v3, v0, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox$Entry;->h:I

    invoke-virtual {v1, v3, v7}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    iget v3, v0, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox$Entry;->i:I

    invoke-virtual {v1, v3, v7}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    iget v3, v0, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox$Entry;->j:I

    invoke-virtual {v1, v3, v5}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    iget v3, v0, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox$Entry;->k:I

    invoke-virtual {v1, v3, v6}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    iget v3, v0, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox$Entry;->l:I

    invoke-virtual {v1, v3, v5}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    iget v3, v0, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox$Entry;->m:I

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v4}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    iget v3, v0, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox$Entry;->m:I

    if-lez v3, :cond_1

    iget v0, v0, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox$Entry;->n:I

    const/16 v3, 0x9

    invoke-virtual {v1, v0, v3}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox$Entry;->o:I

    invoke-virtual {v1, v0, v6}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    goto :goto_0
.end method

.method public getContentSize()J
    .locals 5

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox;->d:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    const-wide/16 v0, 0x2

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox$Entry;

    iget v0, v0, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox$Entry;->m:I

    if-lez v0, :cond_1

    const-wide/16 v0, 0x4

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0
.end method

.method public getDataRate()I
    .locals 1

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox;->i:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox;->b:I

    return v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox;->f:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox;->a:Ljava/util/List;

    return-object v0
.end method

.method public getNumIndSub()I
    .locals 1

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox;->k:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox;->c:I

    return v0
.end method

.method public setDataRate(I)V
    .locals 2

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox;->j:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lcom/everyplay/external/aspectj/runtime/internal/Conversions;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iput p1, p0, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox;->b:I

    return-void
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 1

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox;->g:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox;->a:Ljava/util/List;

    return-void
.end method

.method public setNumIndSub(I)V
    .locals 2

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox;->t:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lcom/everyplay/external/aspectj/runtime/internal/Conversions;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iput p1, p0, Lcom/everyplay/external/mp4parser/boxes/EC3SpecificBox;->c:I

    return-void
.end method
