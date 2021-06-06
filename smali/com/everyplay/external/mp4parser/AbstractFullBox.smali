.class public abstract Lcom/everyplay/external/mp4parser/AbstractFullBox;
.super Lcom/everyplay/external/mp4parser/AbstractBox;

# interfaces
.implements Lcom/everyplay/external/iso/boxes/FullBox;


# static fields
.field private static final c:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;

    const-string v1, "AbstractFullBox.java"

    const-class v2, Lcom/everyplay/external/mp4parser/AbstractFullBox;

    invoke-direct {v0, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setVersion"

    const-string v3, "com.everyplay.external.mp4parser.AbstractFullBox"

    const-string v4, "int"

    const-string v5, "version"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/AbstractFullBox;->c:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setFlags"

    const-string v3, "com.everyplay.external.mp4parser.AbstractFullBox"

    const-string v4, "int"

    const-string v5, "flags"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/everyplay/external/mp4parser/AbstractFullBox;->d:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/everyplay/external/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/everyplay/external/mp4parser/AbstractBox;-><init>(Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/nio/ByteBuffer;)J
    .locals 2

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/AbstractFullBox;->a:I

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/AbstractFullBox;->b:I

    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget v0, p0, Lcom/everyplay/external/mp4parser/AbstractFullBox;->a:I

    invoke-static {p1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->d(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/everyplay/external/mp4parser/AbstractFullBox;->b:I

    invoke-static {p1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public getFlags()I
    .locals 1
    .annotation runtime Lcom/everyplay/external/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    iget-boolean v0, p0, Lcom/everyplay/external/mp4parser/AbstractFullBox;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/AbstractFullBox;->parseDetails()V

    :cond_0
    iget v0, p0, Lcom/everyplay/external/mp4parser/AbstractFullBox;->b:I

    return v0
.end method

.method public getVersion()I
    .locals 1
    .annotation runtime Lcom/everyplay/external/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    iget-boolean v0, p0, Lcom/everyplay/external/mp4parser/AbstractFullBox;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/AbstractFullBox;->parseDetails()V

    :cond_0
    iget v0, p0, Lcom/everyplay/external/mp4parser/AbstractFullBox;->a:I

    return v0
.end method

.method public setFlags(I)V
    .locals 2

    sget-object v0, Lcom/everyplay/external/mp4parser/AbstractFullBox;->d:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lcom/everyplay/external/aspectj/runtime/internal/Conversions;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iput p1, p0, Lcom/everyplay/external/mp4parser/AbstractFullBox;->b:I

    return-void
.end method

.method public setVersion(I)V
    .locals 2

    sget-object v0, Lcom/everyplay/external/mp4parser/AbstractFullBox;->c:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lcom/everyplay/external/aspectj/runtime/internal/Conversions;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iput p1, p0, Lcom/everyplay/external/mp4parser/AbstractFullBox;->a:I

    return-void
.end method
