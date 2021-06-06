.class public Lcom/everyplay/external/iso/boxes/ChunkOffset64BitBox;
.super Lcom/everyplay/external/iso/boxes/ChunkOffsetBox;


# static fields
.field public static final TYPE:Ljava/lang/String; = "co64"

.field private static final b:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;

    const-string v1, "ChunkOffset64BitBox.java"

    const-class v2, Lcom/everyplay/external/iso/boxes/ChunkOffset64BitBox;

    invoke-direct {v0, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getChunkOffsets"

    const-string v3, "com.everyplay.external.iso.boxes.ChunkOffset64BitBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "[J"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/everyplay/external/iso/boxes/ChunkOffset64BitBox;->b:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "co64"

    invoke-direct {p0, v0}, Lcom/everyplay/external/iso/boxes/ChunkOffsetBox;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/everyplay/external/iso/boxes/ChunkOffset64BitBox;->a(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v1

    new-array v0, v1, [J

    iput-object v0, p0, Lcom/everyplay/external/iso/boxes/ChunkOffset64BitBox;->a:[J

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/everyplay/external/iso/boxes/ChunkOffset64BitBox;->a:[J

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    aput-wide v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getChunkOffsets()[J
    .locals 1

    sget-object v0, Lcom/everyplay/external/iso/boxes/ChunkOffset64BitBox;->b:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/ChunkOffset64BitBox;->a:[J

    return-object v0
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/everyplay/external/iso/boxes/ChunkOffset64BitBox;->b(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/ChunkOffset64BitBox;->a:[J

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    iget-object v1, p0, Lcom/everyplay/external/iso/boxes/ChunkOffset64BitBox;->a:[J

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    aget-wide v4, v1, v0

    invoke-static {p1, v4, v5}, Lcom/everyplay/external/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected getContentSize()J
    .locals 2

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/ChunkOffset64BitBox;->a:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    return-wide v0
.end method
