.class public abstract Lcom/everyplay/external/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;
.super Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;


# static fields
.field private static final f:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field d:J

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;

    const-string v1, "AppleVariableSignedIntegerBox.java"

    const-class v2, Lcom/everyplay/external/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;

    invoke-direct {v0, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getIntLength"

    const-string v3, "com.everyplay.external.mp4parser.boxes.apple.AppleVariableSignedIntegerBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->f:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setIntLength"

    const-string v3, "com.everyplay.external.mp4parser.boxes.apple.AppleVariableSignedIntegerBox"

    const-string v4, "int"

    const-string v5, "intLength"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->g:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getValue"

    const-string v3, "com.everyplay.external.mp4parser.boxes.apple.AppleVariableSignedIntegerBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->h:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setValue"

    const-string v3, "com.everyplay.external.mp4parser.boxes.apple.AppleVariableSignedIntegerBox"

    const-string v4, "long"

    const-string v5, "value"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->i:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, p1, v0}, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->e:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->e:I

    return v0
.end method

.method protected final a(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p1, v0}, Lcom/everyplay/external/iso/IsoTypeReaderVariable;->a(Ljava/nio/ByteBuffer;I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->d:J

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->e:I

    return-void
.end method

.method public getIntLength()I
    .locals 1

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->f:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->e:I

    return v0
.end method

.method public getValue()J
    .locals 2

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->h:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->isParsed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->parseDetails()V

    :cond_0
    iget-wide v0, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->d:J

    return-wide v0
.end method

.method public setIntLength(I)V
    .locals 2

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->g:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lcom/everyplay/external/aspectj/runtime/internal/Conversions;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iput p1, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->e:I

    return-void
.end method

.method public setValue(J)V
    .locals 5

    const/4 v3, 0x3

    const/4 v2, 0x2

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->i:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lcom/everyplay/external/aspectj/runtime/internal/Conversions;->a(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    const-wide/16 v0, 0x7f

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, -0x80

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->e:I

    :goto_0
    iput-wide p1, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->d:J

    return-void

    :cond_0
    const-wide/16 v0, 0x7fff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    const-wide/16 v0, -0x8000

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->e:I

    if-ge v0, v2, :cond_1

    iput v2, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->e:I

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x7fffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    const-wide/32 v0, -0x800000

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->e:I

    if-ge v0, v3, :cond_2

    iput v3, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->e:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->e:I

    goto :goto_0
.end method

.method protected writeData()[B
    .locals 4

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->e:I

    new-array v1, v0, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->d:J

    invoke-static {v2, v3, v1, v0}, Lcom/everyplay/external/iso/IsoTypeWriterVariable;->a(JLjava/nio/ByteBuffer;I)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
