.class public Lcom/everyplay/external/mp4parser/boxes/apple/AppleCoverBox;
.super Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;


# static fields
.field private static final e:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;

    const-string v1, "AppleCoverBox.java"

    const-class v2, Lcom/everyplay/external/mp4parser/boxes/apple/AppleCoverBox;

    invoke-direct {v0, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getCoverData"

    const-string v3, "com.everyplay.external.mp4parser.boxes.apple.AppleCoverBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "[B"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/apple/AppleCoverBox;->e:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setJpg"

    const-string v3, "com.everyplay.external.mp4parser.boxes.apple.AppleCoverBox"

    const-string v4, "[B"

    const-string v5, "data"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/apple/AppleCoverBox;->f:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setPng"

    const-string v3, "com.everyplay.external.mp4parser.boxes.apple.AppleCoverBox"

    const-string v4, "[B"

    const-string v5, "data"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleCoverBox;->g:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "covr"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/everyplay/external/mp4parser/boxes/apple/AppleDataBox;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private a([BI)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleCoverBox;->d:[B

    iput p2, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleCoverBox;->a:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleCoverBox;->d:[B

    array-length v0, v0

    return v0
.end method

.method protected final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleCoverBox;->d:[B

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleCoverBox;->d:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getCoverData()[B
    .locals 1

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleCoverBox;->e:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleCoverBox;->d:[B

    return-object v0
.end method

.method public setJpg([B)V
    .locals 1

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleCoverBox;->f:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    const/16 v0, 0xd

    invoke-direct {p0, p1, v0}, Lcom/everyplay/external/mp4parser/boxes/apple/AppleCoverBox;->a([BI)V

    return-void
.end method

.method public setPng([B)V
    .locals 1

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleCoverBox;->g:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lcom/everyplay/external/mp4parser/boxes/apple/AppleCoverBox;->a([BI)V

    return-void
.end method

.method protected writeData()[B
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/apple/AppleCoverBox;->d:[B

    return-object v0
.end method
