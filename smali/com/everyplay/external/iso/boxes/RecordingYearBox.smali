.class public Lcom/everyplay/external/iso/boxes/RecordingYearBox;
.super Lcom/everyplay/external/mp4parser/AbstractFullBox;


# static fields
.field public static final TYPE:Ljava/lang/String; = "yrrc"

.field private static final b:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;

    const-string v1, "RecordingYearBox.java"

    const-class v2, Lcom/everyplay/external/iso/boxes/RecordingYearBox;

    invoke-direct {v0, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getRecordingYear"

    const-string v3, "com.everyplay.external.iso.boxes.RecordingYearBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/iso/boxes/RecordingYearBox;->b:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setRecordingYear"

    const-string v3, "com.everyplay.external.iso.boxes.RecordingYearBox"

    const-string v4, "int"

    const-string v5, "recordingYear"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/everyplay/external/iso/boxes/RecordingYearBox;->c:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "yrrc"

    invoke-direct {p0, v0}, Lcom/everyplay/external/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/everyplay/external/iso/boxes/RecordingYearBox;->a(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/iso/boxes/RecordingYearBox;->a:I

    return-void
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/everyplay/external/iso/boxes/RecordingYearBox;->b(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Lcom/everyplay/external/iso/boxes/RecordingYearBox;->a:I

    invoke-static {p1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method protected getContentSize()J
    .locals 2

    const-wide/16 v0, 0x6

    return-wide v0
.end method

.method public getRecordingYear()I
    .locals 1

    sget-object v0, Lcom/everyplay/external/iso/boxes/RecordingYearBox;->b:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iget v0, p0, Lcom/everyplay/external/iso/boxes/RecordingYearBox;->a:I

    return v0
.end method

.method public setRecordingYear(I)V
    .locals 2

    sget-object v0, Lcom/everyplay/external/iso/boxes/RecordingYearBox;->c:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lcom/everyplay/external/aspectj/runtime/internal/Conversions;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iput p1, p0, Lcom/everyplay/external/iso/boxes/RecordingYearBox;->a:I

    return-void
.end method
