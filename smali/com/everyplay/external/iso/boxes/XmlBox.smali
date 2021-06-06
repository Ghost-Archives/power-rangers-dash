.class public Lcom/everyplay/external/iso/boxes/XmlBox;
.super Lcom/everyplay/external/mp4parser/AbstractFullBox;


# static fields
.field public static final TYPE:Ljava/lang/String; = "xml "

.field private static final b:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;

    const-string v1, "XmlBox.java"

    const-class v2, Lcom/everyplay/external/iso/boxes/XmlBox;

    invoke-direct {v0, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getXml"

    const-string v3, "com.everyplay.external.iso.boxes.XmlBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/iso/boxes/XmlBox;->b:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setXml"

    const-string v3, "com.everyplay.external.iso.boxes.XmlBox"

    const-string v4, "java.lang.String"

    const-string v5, "xml"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/iso/boxes/XmlBox;->c:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.everyplay.external.iso.boxes.XmlBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/everyplay/external/iso/boxes/XmlBox;->d:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "xml "

    invoke-direct {p0, v0}, Lcom/everyplay/external/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/everyplay/external/iso/boxes/XmlBox;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/everyplay/external/iso/boxes/XmlBox;->a(Ljava/nio/ByteBuffer;)J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p1, v0}, Lcom/everyplay/external/iso/IsoTypeReader;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/external/iso/boxes/XmlBox;->a:Ljava/lang/String;

    return-void
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/everyplay/external/iso/boxes/XmlBox;->b(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/XmlBox;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/everyplay/external/iso/Utf8;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected getContentSize()J
    .locals 2

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/XmlBox;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/everyplay/external/iso/Utf8;->b(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    return-wide v0
.end method

.method public getXml()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/everyplay/external/iso/boxes/XmlBox;->b:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/XmlBox;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setXml(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/everyplay/external/iso/boxes/XmlBox;->c:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lcom/everyplay/external/iso/boxes/XmlBox;->a:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/everyplay/external/iso/boxes/XmlBox;->d:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmlBox{xml=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/external/iso/boxes/XmlBox;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
