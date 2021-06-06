.class public Lcom/everyplay/external/mp4parser/boxes/MLPSpecificBox;
.super Lcom/everyplay/external/mp4parser/AbstractBox;


# static fields
.field public static final TYPE:Ljava/lang/String; = "dmlp"

.field private static final e:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final t:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;

    const-string v1, "MLPSpecificBox.java"

    const-class v2, Lcom/everyplay/external/mp4parser/boxes/MLPSpecificBox;

    invoke-direct {v0, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getFormat_info"

    const-string v3, "com.everyplay.external.mp4parser.boxes.MLPSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x31

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/MLPSpecificBox;->e:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setFormat_info"

    const-string v3, "com.everyplay.external.mp4parser.boxes.MLPSpecificBox"

    const-string v4, "int"

    const-string v5, "format_info"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x35

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/MLPSpecificBox;->f:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getPeak_data_rate"

    const-string v3, "com.everyplay.external.mp4parser.boxes.MLPSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x39

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/MLPSpecificBox;->g:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setPeak_data_rate"

    const-string v3, "com.everyplay.external.mp4parser.boxes.MLPSpecificBox"

    const-string v4, "int"

    const-string v5, "peak_data_rate"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/MLPSpecificBox;->h:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getReserved"

    const-string v3, "com.everyplay.external.mp4parser.boxes.MLPSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x41

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/MLPSpecificBox;->i:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setReserved"

    const-string v3, "com.everyplay.external.mp4parser.boxes.MLPSpecificBox"

    const-string v4, "int"

    const-string v5, "reserved"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x45

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/MLPSpecificBox;->j:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getReserved2"

    const-string v3, "com.everyplay.external.mp4parser.boxes.MLPSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x49

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/MLPSpecificBox;->k:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setReserved2"

    const-string v3, "com.everyplay.external.mp4parser.boxes.MLPSpecificBox"

    const-string v4, "int"

    const-string v5, "reserved2"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4d

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/everyplay/external/mp4parser/boxes/MLPSpecificBox;->t:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "dmlp"

    invoke-direct {p0, v0}, Lcom/everyplay/external/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 3

    const/16 v2, 0x20

    new-instance v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    invoke-direct {v0, p1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v2}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v1

    iput v1, p0, Lcom/everyplay/external/mp4parser/boxes/MLPSpecificBox;->a:I

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v1

    iput v1, p0, Lcom/everyplay/external/mp4parser/boxes/MLPSpecificBox;->b:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v1

    iput v1, p0, Lcom/everyplay/external/mp4parser/boxes/MLPSpecificBox;->c:I

    invoke-virtual {v0, v2}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/MLPSpecificBox;->d:I

    return-void
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 4

    const/16 v3, 0x20

    new-instance v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;

    invoke-direct {v0, p1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    iget v1, p0, Lcom/everyplay/external/mp4parser/boxes/MLPSpecificBox;->a:I

    invoke-virtual {v0, v1, v3}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    iget v1, p0, Lcom/everyplay/external/mp4parser/boxes/MLPSpecificBox;->b:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    iget v1, p0, Lcom/everyplay/external/mp4parser/boxes/MLPSpecificBox;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    iget v1, p0, Lcom/everyplay/external/mp4parser/boxes/MLPSpecificBox;->d:I

    invoke-virtual {v0, v1, v3}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    return-void
.end method

.method protected getContentSize()J
    .locals 2

    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public getFormat_info()I
    .locals 1

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/MLPSpecificBox;->e:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/MLPSpecificBox;->a:I

    return v0
.end method

.method public getPeak_data_rate()I
    .locals 1

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/MLPSpecificBox;->g:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/MLPSpecificBox;->b:I

    return v0
.end method

.method public getReserved()I
    .locals 1

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/MLPSpecificBox;->i:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/MLPSpecificBox;->c:I

    return v0
.end method

.method public getReserved2()I
    .locals 1

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/MLPSpecificBox;->k:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/MLPSpecificBox;->d:I

    return v0
.end method

.method public setFormat_info(I)V
    .locals 2

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/MLPSpecificBox;->f:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lcom/everyplay/external/aspectj/runtime/internal/Conversions;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iput p1, p0, Lcom/everyplay/external/mp4parser/boxes/MLPSpecificBox;->a:I

    return-void
.end method

.method public setPeak_data_rate(I)V
    .locals 2

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/MLPSpecificBox;->h:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lcom/everyplay/external/aspectj/runtime/internal/Conversions;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iput p1, p0, Lcom/everyplay/external/mp4parser/boxes/MLPSpecificBox;->b:I

    return-void
.end method

.method public setReserved(I)V
    .locals 2

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/MLPSpecificBox;->j:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lcom/everyplay/external/aspectj/runtime/internal/Conversions;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iput p1, p0, Lcom/everyplay/external/mp4parser/boxes/MLPSpecificBox;->c:I

    return-void
.end method

.method public setReserved2(I)V
    .locals 2

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/MLPSpecificBox;->t:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lcom/everyplay/external/aspectj/runtime/internal/Conversions;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iput p1, p0, Lcom/everyplay/external/mp4parser/boxes/MLPSpecificBox;->d:I

    return-void
.end method
