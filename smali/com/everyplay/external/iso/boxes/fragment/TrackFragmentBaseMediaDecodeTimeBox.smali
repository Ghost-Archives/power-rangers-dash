.class public Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;
.super Lcom/everyplay/external/mp4parser/AbstractFullBox;


# static fields
.field public static final TYPE:Ljava/lang/String; = "tfdt"

.field private static final b:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;

    const-string v1, "TrackFragmentBaseMediaDecodeTimeBox.java"

    const-class v2, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;

    invoke-direct {v0, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getBaseMediaDecodeTime"

    const-string v3, "com.everyplay.external.iso.boxes.fragment.TrackFragmentBaseMediaDecodeTimeBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x41

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->b:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setBaseMediaDecodeTime"

    const-string v3, "com.everyplay.external.iso.boxes.fragment.TrackFragmentBaseMediaDecodeTimeBox"

    const-string v4, "long"

    const-string v5, "baseMediaDecodeTime"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x45

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->c:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.everyplay.external.iso.boxes.fragment.TrackFragmentBaseMediaDecodeTimeBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4a

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->d:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "tfdt"

    invoke-direct {p0, v0}, Lcom/everyplay/external/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->a(Ljava/nio/ByteBuffer;)J

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->a:J

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->a:J

    goto :goto_0
.end method

.method public getBaseMediaDecodeTime()J
    .locals 2

    sget-object v0, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->b:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iget-wide v0, p0, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->a:J

    return-wide v0
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->b(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->a:J

    invoke-static {p1, v0, v1}, Lcom/everyplay/external/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;J)V

    :goto_0
    return-void

    :cond_0
    iget-wide v0, p0, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->a:J

    invoke-static {p1, v0, v1}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_0
.end method

.method protected getContentSize()J
    .locals 2

    invoke-virtual {p0}, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->getVersion()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0
.end method

.method public setBaseMediaDecodeTime(J)V
    .locals 3

    sget-object v0, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->c:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lcom/everyplay/external/aspectj/runtime/internal/Conversions;->a(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iput-wide p1, p0, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->a:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->d:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackFragmentBaseMediaDecodeTimeBox{baseMediaDecodeTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/everyplay/external/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
