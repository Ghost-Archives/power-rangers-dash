.class public Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;
.super Lcom/everyplay/external/mp4parser/AbstractFullBox;


# static fields
.field public static final TYPE:Ljava/lang/String; = "subs"

.field private static final b:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;

    const-string v1, "SubSampleInformationBox.java"

    const-class v2, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;

    invoke-direct {v0, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getEntries"

    const-string v3, "com.everyplay.external.iso.boxes.SubSampleInformationBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;->b:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setEntries"

    const-string v3, "com.everyplay.external.iso.boxes.SubSampleInformationBox"

    const-string v4, "java.util.List"

    const-string v5, "entries"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x36

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;->c:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.everyplay.external.iso.boxes.SubSampleInformationBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;->d:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "subs"

    invoke-direct {p0, v0}, Lcom/everyplay/external/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 10

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;->a(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    move v4, v3

    :goto_0
    int-to-long v0, v4

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox$SubSampleEntry;

    invoke-direct {v5}, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox$SubSampleEntry;-><init>()V

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox$SubSampleEntry;->a(J)V

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v8

    move v2, v3

    :goto_1
    if-lt v2, v8, :cond_1

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v9, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;

    invoke-direct {v9}, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;-><init>()V

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    :goto_2
    invoke-virtual {v9, v0, v1}, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->a(J)V

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->a(I)V

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->b(I)V

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->b(J)V

    invoke-virtual {v5}, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox$SubSampleEntry;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_2
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;->b(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox$SubSampleEntry;

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox$SubSampleEntry;->a()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox$SubSampleEntry;->b()I

    move-result v2

    invoke-static {p1, v2}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox$SubSampleEntry;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;->getVersion()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->a()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    :goto_1
    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->b()I

    move-result v3

    invoke-static {p1, v3}, Lcom/everyplay/external/iso/IsoTypeWriter;->d(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->c()I

    move-result v3

    invoke-static {p1, v3}, Lcom/everyplay/external/iso/IsoTypeWriter;->d(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->d()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v3

    invoke-static {p1, v3}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    goto :goto_1
.end method

.method protected getContentSize()J
    .locals 12

    const-wide/16 v10, 0x4

    const-wide/16 v8, 0x2

    const-wide/16 v0, 0x8

    iget-object v2, p0, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v2

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox$SubSampleEntry;

    add-long/2addr v2, v10

    add-long/2addr v2, v8

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox$SubSampleEntry;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;->getVersion()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    add-long/2addr v2, v10

    :goto_1
    add-long/2addr v2, v8

    add-long/2addr v2, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-long/2addr v2, v8

    goto :goto_1
.end method

.method public getEntries()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;->b:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;->a:Ljava/util/List;

    return-object v0
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 1

    sget-object v0, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;->c:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;->a:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;->d:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubSampleInformationBox{entryCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", entries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/external/iso/boxes/SubSampleInformationBox;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
