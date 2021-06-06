.class public Lcom/everyplay/external/iso/boxes/SampleToChunkBox;
.super Lcom/everyplay/external/mp4parser/AbstractFullBox;


# static fields
.field public static final TYPE:Ljava/lang/String; = "stsc"

.field private static final b:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;

    const-string v1, "SampleToChunkBox.java"

    const-class v2, Lcom/everyplay/external/iso/boxes/SampleToChunkBox;

    invoke-direct {v0, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getEntries"

    const-string v3, "com.everyplay.external.iso.boxes.SampleToChunkBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/iso/boxes/SampleToChunkBox;->b:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setEntries"

    const-string v3, "com.everyplay.external.iso.boxes.SampleToChunkBox"

    const-string v4, "java.util.List"

    const-string v5, "entries"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/iso/boxes/SampleToChunkBox;->c:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.everyplay.external.iso.boxes.SampleToChunkBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x54

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/iso/boxes/SampleToChunkBox;->d:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "blowup"

    const-string v3, "com.everyplay.external.iso.boxes.SampleToChunkBox"

    const-string v4, "int"

    const-string v5, "chunkCount"

    const-string v6, ""

    const-string v7, "[J"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/everyplay/external/iso/boxes/SampleToChunkBox;->e:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "stsc"

    invoke-direct {p0, v0}, Lcom/everyplay/external/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/external/iso/boxes/SampleToChunkBox;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 10

    invoke-virtual {p0, p1}, Lcom/everyplay/external/iso/boxes/SampleToChunkBox;->a(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/everyplay/external/iso/boxes/SampleToChunkBox;->a:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v8, :cond_0

    return-void

    :cond_0
    iget-object v9, p0, Lcom/everyplay/external/iso/boxes/SampleToChunkBox;->a:Ljava/util/List;

    new-instance v1, Lcom/everyplay/external/iso/boxes/SampleToChunkBox$Entry;

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/everyplay/external/iso/boxes/SampleToChunkBox$Entry;-><init>(JJJ)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public blowup(I)[J
    .locals 8

    sget-object v0, Lcom/everyplay/external/iso/boxes/SampleToChunkBox;->e:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lcom/everyplay/external/aspectj/runtime/internal/Conversions;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    new-array v2, p1, [J

    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/everyplay/external/iso/boxes/SampleToChunkBox;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/SampleToChunkBox$Entry;

    array-length v1, v2

    :goto_0
    const/4 v4, 0x1

    if-gt v1, v4, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/SampleToChunkBox$Entry;->b()J

    move-result-wide v4

    aput-wide v4, v2, v1

    return-object v2

    :cond_0
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/SampleToChunkBox$Entry;->b()J

    move-result-wide v6

    aput-wide v6, v2, v4

    int-to-long v4, v1

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/SampleToChunkBox$Entry;->a()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/SampleToChunkBox$Entry;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/everyplay/external/iso/boxes/SampleToChunkBox;->b(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/SampleToChunkBox;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/SampleToChunkBox;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/SampleToChunkBox$Entry;

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/SampleToChunkBox$Entry;->a()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/SampleToChunkBox$Entry;->b()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/SampleToChunkBox$Entry;->c()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_0
.end method

.method protected getContentSize()J
    .locals 2

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/SampleToChunkBox;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    return-wide v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/everyplay/external/iso/boxes/SampleToChunkBox;->b:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/SampleToChunkBox;->a:Ljava/util/List;

    return-object v0
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 1

    sget-object v0, Lcom/everyplay/external/iso/boxes/SampleToChunkBox;->c:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lcom/everyplay/external/iso/boxes/SampleToChunkBox;->a:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/everyplay/external/iso/boxes/SampleToChunkBox;->d:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SampleToChunkBox[entryCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/external/iso/boxes/SampleToChunkBox;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
