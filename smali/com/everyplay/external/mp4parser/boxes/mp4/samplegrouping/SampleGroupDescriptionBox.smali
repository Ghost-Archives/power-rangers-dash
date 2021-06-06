.class public Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;
.super Lcom/everyplay/external/mp4parser/AbstractFullBox;


# static fields
.field public static final TYPE:Ljava/lang/String; = "sgpd"

.field private static final c:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:I

.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;

    const-string v1, "SampleGroupDescriptionBox.java"

    const-class v2, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;

    invoke-direct {v0, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getDefaultLength"

    const-string v3, "com.everyplay.external.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x91

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->c:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setDefaultLength"

    const-string v3, "com.everyplay.external.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox"

    const-string v4, "int"

    const-string v5, "defaultLength"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x95

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->d:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getGroupEntries"

    const-string v3, "com.everyplay.external.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x99

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->e:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "setGroupEntries"

    const-string v3, "com.everyplay.external.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox"

    const-string v4, "java.util.List"

    const-string v5, "groupEntries"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9d

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->f:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "equals"

    const-string v3, "com.everyplay.external.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox"

    const-string v4, "java.lang.Object"

    const-string v5, "o"

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->g:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "hashCode"

    const-string v3, "com.everyplay.external.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb7

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->h:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.everyplay.external.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xbf

    invoke-virtual {v0, v8, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Lcom/everyplay/external/aspectj/lang/Signature;I)Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->i:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "sgpd"

    invoke-direct {p0, v0}, Lcom/everyplay/external/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->b:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->setVersion(I)V

    return-void
.end method


# virtual methods
.method protected _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 9

    const/4 v8, 0x1

    invoke-virtual {p0, p1}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->a(Ljava/nio/ByteBuffer;)J

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->getVersion()I

    move-result v0

    if-eq v0, v8, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SampleGroupDescriptionBox are only supported in version 1"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->m(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->getVersion()I

    move-result v0

    if-ne v0, v8, :cond_1

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->a:I

    :cond_1
    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-gtz v0, :cond_2

    return-void

    :cond_2
    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->a:I

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->getVersion()I

    move-result v1

    if-ne v1, v8, :cond_4

    iget v1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->a:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/everyplay/external/mp4parser/util/CastUtils;->a(J)I

    move-result v0

    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v6, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->b:Ljava/util/List;

    const-string v0, "roll"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;

    invoke-direct {v0}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;-><init>()V

    :goto_1
    invoke-virtual {v0, v5}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/GroupEntry;->a(Ljava/nio/ByteBuffer;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-wide v0, v2

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This should be implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "rash"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;

    invoke-direct {v0}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;-><init>()V

    goto :goto_1

    :cond_6
    const-string v0, "seig"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;

    invoke-direct {v0}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;-><init>()V

    goto :goto_1

    :cond_7
    const-string v0, "rap "

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;

    invoke-direct {v0}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;-><init>()V

    goto :goto_1

    :cond_8
    const-string v0, "tele"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/TemporalLevelEntry;

    invoke-direct {v0}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/TemporalLevelEntry;-><init>()V

    goto :goto_1

    :cond_9
    const-string v0, "sync"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/everyplay/external/iso14496/part15/SyncSampleEntry;

    invoke-direct {v0}, Lcom/everyplay/external/iso14496/part15/SyncSampleEntry;-><init>()V

    goto :goto_1

    :cond_a
    const-string v0, "tscl"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;

    invoke-direct {v0}, Lcom/everyplay/external/iso14496/part15/TemporalLayerSampleGroup;-><init>()V

    goto :goto_1

    :cond_b
    const-string v0, "tsas"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/everyplay/external/iso14496/part15/TemporalSubLayerSampleGroup;

    invoke-direct {v0}, Lcom/everyplay/external/iso14496/part15/TemporalSubLayerSampleGroup;-><init>()V

    goto :goto_1

    :cond_c
    const-string v0, "stsa"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/everyplay/external/iso14496/part15/StepwiseTemporalLayerEntry;

    invoke-direct {v0}, Lcom/everyplay/external/iso14496/part15/StepwiseTemporalLayerEntry;-><init>()V

    goto/16 :goto_1

    :cond_d
    new-instance v0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/UnknownEntry;

    invoke-direct {v0, v4}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/UnknownEntry;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->g:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v2, p0, p0, p1}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v2

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v2}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->a:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->b:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->b(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    invoke-virtual {v0}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/GroupEntry;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/external/iso/IsoFile;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->getVersion()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->a:I

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    :cond_0
    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->getVersion()I

    move-result v2

    if-ne v2, v4, :cond_2

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->a:I

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/GroupEntry;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/everyplay/external/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    :cond_2
    invoke-virtual {v0}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/GroupEntry;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method protected getContentSize()J
    .locals 8

    const-wide/16 v6, 0x4

    const/4 v5, 0x1

    const-wide/16 v0, 0x8

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->getVersion()I

    move-result v2

    if-ne v2, v5, :cond_0

    const-wide/16 v0, 0xc

    :cond_0
    add-long/2addr v0, v6

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v2

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->getVersion()I

    move-result v1

    if-ne v1, v5, :cond_2

    iget v1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->a:I

    if-nez v1, :cond_2

    add-long/2addr v2, v6

    :cond_2
    invoke-virtual {v0}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/GroupEntry;->c()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0
.end method

.method public getDefaultLength()I
    .locals 1

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->c:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->a:I

    return v0
.end method

.method public getGroupEntries()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->e:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->b:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->h:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->a:I

    add-int/lit8 v0, v0, 0x0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDefaultLength(I)V
    .locals 2

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->d:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lcom/everyplay/external/aspectj/runtime/internal/Conversions;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iput p1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->a:I

    return-void
.end method

.method public setGroupEntries(Ljava/util/List;)V
    .locals 1

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->f:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->b:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->i:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lcom/everyplay/external/aspectj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a()Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/RequiresParseDetailAspect;->a(Lcom/everyplay/external/aspectj/lang/JoinPoint;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SampleGroupDescriptionBox{groupingType=\'"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    invoke-virtual {v0}, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/GroupEntry;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groupEntries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "????"

    goto :goto_0
.end method
