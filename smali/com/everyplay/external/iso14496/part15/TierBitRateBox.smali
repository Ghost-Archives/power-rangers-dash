.class public Lcom/everyplay/external/iso14496/part15/TierBitRateBox;
.super Lcom/everyplay/external/mp4parser/AbstractBox;


# static fields
.field public static final TYPE:Ljava/lang/String; = "tibr"

.field private static final g:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final t:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final u:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final v:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final w:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final x:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final y:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final z:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field a:J

.field b:J

.field c:J

.field d:J

.field e:J

.field f:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;

    const-string v1, "TierBitRateBox.java"

    const-class v2, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;

    invoke-direct {v0, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getBaseBitRate"

    const-string v3, "com.everyplay.external.iso14496.part15.TierBitRateBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->g:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setBaseBitRate"

    const-string v3, "com.everyplay.external.iso14496.part15.TierBitRateBox"

    const-string v4, "long"

    const-string v5, "baseBitRate"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x38

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->h:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getTierAvgBitRate"

    const-string v3, "com.everyplay.external.iso14496.part15.TierBitRateBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5c

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->y:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setTierAvgBitRate"

    const-string v3, "com.everyplay.external.iso14496.part15.TierBitRateBox"

    const-string v4, "long"

    const-string v5, "tierAvgBitRate"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x60

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->z:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getMaxBitRate"

    const-string v3, "com.everyplay.external.iso14496.part15.TierBitRateBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->i:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setMaxBitRate"

    const-string v3, "com.everyplay.external.iso14496.part15.TierBitRateBox"

    const-string v4, "long"

    const-string v5, "maxBitRate"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->j:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getAvgBitRate"

    const-string v3, "com.everyplay.external.iso14496.part15.TierBitRateBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x44

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->k:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setAvgBitRate"

    const-string v3, "com.everyplay.external.iso14496.part15.TierBitRateBox"

    const-string v4, "long"

    const-string v5, "avgBitRate"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x48

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->t:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getTierBaseBitRate"

    const-string v3, "com.everyplay.external.iso14496.part15.TierBitRateBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4c

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->u:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setTierBaseBitRate"

    const-string v3, "com.everyplay.external.iso14496.part15.TierBitRateBox"

    const-string v4, "long"

    const-string v5, "tierBaseBitRate"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->v:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getTierMaxBitRate"

    const-string v3, "com.everyplay.external.iso14496.part15.TierBitRateBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x54

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->w:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setTierMaxBitRate"

    const-string v3, "com.everyplay.external.iso14496.part15.TierBitRateBox"

    const-string v4, "long"

    const-string v5, "tierMaxBitRate"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x58

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->x:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "tibr"

    invoke-direct {p0, v0}, Lcom/everyplay/external/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->a:J

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->b:J

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->c:J

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->d:J

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->e:J

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->f:J

    return-void
.end method

.method public getAvgBitRate()J
    .locals 2

    sget-object v0, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->k:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iget-wide v0, p0, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->c:J

    return-wide v0
.end method

.method public getBaseBitRate()J
    .locals 2

    sget-object v0, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->g:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iget-wide v0, p0, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->a:J

    return-wide v0
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-wide v0, p0, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->a:J

    invoke-static {p1, v0, v1}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->b:J

    invoke-static {p1, v0, v1}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->c:J

    invoke-static {p1, v0, v1}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->d:J

    invoke-static {p1, v0, v1}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->e:J

    invoke-static {p1, v0, v1}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->f:J

    invoke-static {p1, v0, v1}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method protected getContentSize()J
    .locals 2

    const-wide/16 v0, 0x18

    return-wide v0
.end method

.method public getMaxBitRate()J
    .locals 2

    sget-object v0, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->i:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iget-wide v0, p0, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->b:J

    return-wide v0
.end method

.method public getTierAvgBitRate()J
    .locals 2

    sget-object v0, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->y:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iget-wide v0, p0, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->f:J

    return-wide v0
.end method

.method public getTierBaseBitRate()J
    .locals 2

    sget-object v0, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->u:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iget-wide v0, p0, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->d:J

    return-wide v0
.end method

.method public getTierMaxBitRate()J
    .locals 2

    sget-object v0, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->w:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iget-wide v0, p0, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->e:J

    return-wide v0
.end method

.method public setAvgBitRate(J)V
    .locals 3

    sget-object v0, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->t:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lcom/everyplay/external/aspectj/runtime/internal/Conversions;->a(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iput-wide p1, p0, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->c:J

    return-void
.end method

.method public setBaseBitRate(J)V
    .locals 3

    sget-object v0, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->h:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lcom/everyplay/external/aspectj/runtime/internal/Conversions;->a(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iput-wide p1, p0, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->a:J

    return-void
.end method

.method public setMaxBitRate(J)V
    .locals 3

    sget-object v0, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->j:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lcom/everyplay/external/aspectj/runtime/internal/Conversions;->a(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iput-wide p1, p0, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->b:J

    return-void
.end method

.method public setTierAvgBitRate(J)V
    .locals 3

    sget-object v0, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->z:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lcom/everyplay/external/aspectj/runtime/internal/Conversions;->a(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iput-wide p1, p0, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->f:J

    return-void
.end method

.method public setTierBaseBitRate(J)V
    .locals 3

    sget-object v0, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->v:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lcom/everyplay/external/aspectj/runtime/internal/Conversions;->a(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iput-wide p1, p0, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->d:J

    return-void
.end method

.method public setTierMaxBitRate(J)V
    .locals 3

    sget-object v0, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->x:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lcom/everyplay/external/aspectj/runtime/internal/Conversions;->a(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iput-wide p1, p0, Lcom/everyplay/external/iso14496/part15/TierBitRateBox;->e:J

    return-void
.end method
