.class public Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;
.super Lcom/everyplay/external/mp4parser/AbstractFullBox;


# static fields
.field private static final A:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field public static final TYPE:Ljava/lang/String; = "sidx"

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
.field a:Ljava/util/List;

.field b:J

.field c:J

.field d:J

.field e:J

.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;

    const-string v1, "SegmentIndexBox.java"

    const-class v2, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;

    invoke-direct {v0, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getEntries"

    const-string v3, "com.everyplay.external.mp4parser.boxes.threegpp26244.SegmentIndexBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->g:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setEntries"

    const-string v3, "com.everyplay.external.mp4parser.boxes.threegpp26244.SegmentIndexBox"

    const-string v4, "java.util.List"

    const-string v5, "entries"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->h:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getReserved"

    const-string v3, "com.everyplay.external.mp4parser.boxes.threegpp26244.SegmentIndexBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa8

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->y:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setReserved"

    const-string v3, "com.everyplay.external.mp4parser.boxes.threegpp26244.SegmentIndexBox"

    const-string v4, "int"

    const-string v5, "reserved"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xac

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->z:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.everyplay.external.mp4parser.boxes.threegpp26244.SegmentIndexBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x12a

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->A:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getReferenceId"

    const-string v3, "com.everyplay.external.mp4parser.boxes.threegpp26244.SegmentIndexBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x88

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->i:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setReferenceId"

    const-string v3, "com.everyplay.external.mp4parser.boxes.threegpp26244.SegmentIndexBox"

    const-string v4, "long"

    const-string v5, "referenceId"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8c

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->j:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getTimeScale"

    const-string v3, "com.everyplay.external.mp4parser.boxes.threegpp26244.SegmentIndexBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x90

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->k:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setTimeScale"

    const-string v3, "com.everyplay.external.mp4parser.boxes.threegpp26244.SegmentIndexBox"

    const-string v4, "long"

    const-string v5, "timeScale"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x94

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->t:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getEarliestPresentationTime"

    const-string v3, "com.everyplay.external.mp4parser.boxes.threegpp26244.SegmentIndexBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x98

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->u:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setEarliestPresentationTime"

    const-string v3, "com.everyplay.external.mp4parser.boxes.threegpp26244.SegmentIndexBox"

    const-string v4, "long"

    const-string v5, "earliestPresentationTime"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9c

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->v:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getFirstOffset"

    const-string v3, "com.everyplay.external.mp4parser.boxes.threegpp26244.SegmentIndexBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->w:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setFirstOffset"

    const-string v3, "com.everyplay.external.mp4parser.boxes.threegpp26244.SegmentIndexBox"

    const-string v4, "long"

    const-string v5, "firstOffset"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa4

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->x:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "sidx"

    invoke-direct {p0, v0}, Lcom/everyplay/external/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0, p1}, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->a(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->b:J

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->c:J

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->getVersion()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->d:J

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->e:J

    :goto_0
    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->f:I

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v1, :cond_1

    return-void

    :cond_0
    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->d:J

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->e:J

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    invoke-direct {v2, p1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance v3, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;

    invoke-direct {v3}, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;-><init>()V

    invoke-virtual {v2, v6}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->a(B)V

    const/16 v4, 0x1f

    invoke-virtual {v2, v4}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->a(I)V

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->a(J)V

    new-instance v2, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    invoke-direct {v2, p1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2, v6}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->b(B)V

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->c(B)V

    const/16 v4, 0x1c

    invoke-virtual {v2, v4}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->b(I)V

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->b(Ljava/nio/ByteBuffer;)V

    iget-wide v0, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->b:J

    invoke-static {p1, v0, v1}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->c:J

    invoke-static {p1, v0, v1}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->getVersion()I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->d:J

    invoke-static {p1, v0, v1}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->e:J

    invoke-static {p1, v0, v1}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    :goto_0
    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->f:I

    invoke-static {p1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->d:J

    invoke-static {p1, v0, v1}, Lcom/everyplay/external/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->e:J

    invoke-static {p1, v0, v1}, Lcom/everyplay/external/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;

    new-instance v2, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;

    invoke-direct {v2, p1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->a()B

    move-result v3

    invoke-virtual {v2, v3, v5}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    invoke-virtual {v0}, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->b()I

    move-result v3

    const/16 v4, 0x1f

    invoke-virtual {v2, v3, v4}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    invoke-virtual {v0}, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->c()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    new-instance v2, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;

    invoke-direct {v2, p1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->d()B

    move-result v3

    invoke-virtual {v2, v3, v5}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    invoke-virtual {v0}, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->e()B

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    invoke-virtual {v0}, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->f()I

    move-result v0

    const/16 v3, 0x1c

    invoke-virtual {v2, v0, v3}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->a(II)V

    goto :goto_1
.end method

.method protected getContentSize()J
    .locals 6

    const-wide/16 v4, 0x2

    const-wide/16 v2, 0xc

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->getVersion()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    int-to-long v0, v0

    add-long/2addr v0, v2

    add-long/2addr v0, v4

    add-long/2addr v0, v4

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0xc

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0
.end method

.method public getEarliestPresentationTime()J
    .locals 2

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->u:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iget-wide v0, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->d:J

    return-wide v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->g:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->a:Ljava/util/List;

    return-object v0
.end method

.method public getFirstOffset()J
    .locals 2

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->w:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iget-wide v0, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->e:J

    return-wide v0
.end method

.method public getReferenceId()J
    .locals 2

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->i:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iget-wide v0, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->b:J

    return-wide v0
.end method

.method public getReserved()I
    .locals 1

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->y:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->f:I

    return v0
.end method

.method public getTimeScale()J
    .locals 2

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->k:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iget-wide v0, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->c:J

    return-wide v0
.end method

.method public setEarliestPresentationTime(J)V
    .locals 3

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->v:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lcom/everyplay/external/aspectj/runtime/internal/Conversions;->a(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iput-wide p1, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->d:J

    return-void
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 1

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->h:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->a:Ljava/util/List;

    return-void
.end method

.method public setFirstOffset(J)V
    .locals 3

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->x:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lcom/everyplay/external/aspectj/runtime/internal/Conversions;->a(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iput-wide p1, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->e:J

    return-void
.end method

.method public setReferenceId(J)V
    .locals 3

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->j:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lcom/everyplay/external/aspectj/runtime/internal/Conversions;->a(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iput-wide p1, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->b:J

    return-void
.end method

.method public setReserved(I)V
    .locals 2

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->z:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lcom/everyplay/external/aspectj/runtime/internal/Conversions;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iput p1, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->f:I

    return-void
.end method

.method public setTimeScale(J)V
    .locals 3

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->t:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lcom/everyplay/external/aspectj/runtime/internal/Conversions;->a(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iput-wide p1, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->c:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->A:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SegmentIndexBox{entries="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", referenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", earliestPresentationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reserved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/mp4parser/boxes/threegpp26244/SegmentIndexBox;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
