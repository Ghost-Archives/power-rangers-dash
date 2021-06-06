.class public abstract Lcom/everyplay/external/mp4parser/boxes/apple/Utf8AppleDataBox;
.super Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;


# static fields
.field private static final e:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;

    const-string v1, "Utf8AppleDataBox.java"

    const-class v2, Lcom/everyplay/external/mp4parser/boxes/apple/Utf8AppleDataBox;

    invoke-direct {v0, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getValue"

    const-string v3, "com.everyplay.external.mp4parser.boxes.apple.Utf8AppleDataBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/apple/Utf8AppleDataBox;->e:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setValue"

    const-string v3, "com.everyplay.external.mp4parser.boxes.apple.Utf8AppleDataBox"

    const-string v4, "java.lang.String"

    const-string v5, "value"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/Utf8AppleDataBox;->f:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/apple/Utf8AppleDataBox;->d:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method protected final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p1, v0}, Lcom/everyplay/external/iso/IsoTypeReader;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/apple/Utf8AppleDataBox;->d:Ljava/lang/String;

    return-void
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/Utf8AppleDataBox;->e:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/apple/Utf8AppleDataBox;->isParsed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/apple/Utf8AppleDataBox;->parseDetails()V

    :cond_0
    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/apple/Utf8AppleDataBox;->d:Ljava/lang/String;

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/Utf8AppleDataBox;->f:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lcom/everyplay/external/mp4parser/boxes/apple/Utf8AppleDataBox;->d:Ljava/lang/String;

    return-void
.end method

.method public writeData()[B
    .locals 1
    .annotation runtime Lcom/everyplay/external/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/apple/Utf8AppleDataBox;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/everyplay/external/iso/Utf8;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
