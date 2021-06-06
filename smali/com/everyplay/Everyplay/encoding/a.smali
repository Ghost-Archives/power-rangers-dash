.class public final Lcom/everyplay/Everyplay/encoding/a;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static a:Ljava/util/ArrayList;

.field public static b:Ljava/util/ArrayList;

.field public static c:Ljava/util/ArrayList;

.field public static d:Lcom/everyplay/Everyplay/encoding/a;

.field public static e:Lcom/everyplay/Everyplay/encoding/a;


# instance fields
.field public f:Landroid/media/MediaCodecInfo;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:D

.field public k:I

.field public l:[I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/everyplay/Everyplay/encoding/a;->a:Ljava/util/ArrayList;

    sput-object v0, Lcom/everyplay/Everyplay/encoding/a;->b:Ljava/util/ArrayList;

    sput-object v0, Lcom/everyplay/Everyplay/encoding/a;->c:Ljava/util/ArrayList;

    sput-object v0, Lcom/everyplay/Everyplay/encoding/a;->d:Lcom/everyplay/Everyplay/encoding/a;

    sput-object v0, Lcom/everyplay/Everyplay/encoding/a;->e:Lcom/everyplay/Everyplay/encoding/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/everyplay/Everyplay/encoding/a;->f:Landroid/media/MediaCodecInfo;

    iput-object v2, p0, Lcom/everyplay/Everyplay/encoding/a;->g:Ljava/lang/String;

    iput v0, p0, Lcom/everyplay/Everyplay/encoding/a;->h:I

    iput v0, p0, Lcom/everyplay/Everyplay/encoding/a;->i:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/everyplay/Everyplay/encoding/a;->j:D

    iput v3, p0, Lcom/everyplay/Everyplay/encoding/a;->k:I

    iput-object v2, p0, Lcom/everyplay/Everyplay/encoding/a;->l:[I

    iput-boolean v3, p0, Lcom/everyplay/Everyplay/encoding/a;->m:Z

    return-void
.end method

.method private static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lcom/everyplay/Everyplay/encoding/a;
    .locals 12

    new-instance v8, Lcom/everyplay/Everyplay/encoding/a;

    invoke-direct {v8}, Lcom/everyplay/Everyplay/encoding/a;-><init>()V

    iput-object p0, v8, Lcom/everyplay/Everyplay/encoding/a;->f:Landroid/media/MediaCodecInfo;

    iput-object p1, v8, Lcom/everyplay/Everyplay/encoding/a;->g:Ljava/lang/String;

    const-string v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Lcom/everyplay/Everyplay/encoding/a;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    iput-object v1, v8, Lcom/everyplay/Everyplay/encoding/a;->l:[I

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v3, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v4, v3

    const/4 v0, 0x0

    move v11, v0

    move v0, v1

    move v1, v2

    move v2, v11

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    iget v6, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-le v6, v0, :cond_1

    iget v0, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iget v1, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v2, "video/avc"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "Profile: "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "not found("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sparse-switch v1, :sswitch_data_0

    move-object v1, v2

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sparse-switch v0, :sswitch_data_1

    const-string v0, "CodecProfileLevel unknown, falling to default"

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->b(Ljava/lang/String;)V

    const/16 v4, 0x1000

    const/16 v3, 0x800

    const v2, 0x3a980

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    :goto_3
    iput v3, v8, Lcom/everyplay/Everyplay/encoding/a;->i:I

    iput v4, v8, Lcom/everyplay/Everyplay/encoding/a;->h:I

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v8, Lcom/everyplay/Everyplay/encoding/a;->k:I

    iput-wide v0, v8, Lcom/everyplay/Everyplay/encoding/a;->j:D

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    const-string v0, "video/avc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v8, Lcom/everyplay/Everyplay/encoding/a;->l:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_3

    aget v3, v1, v0

    const v4, 0x7f000789

    if-ne v3, v4, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/everyplay/Everyplay/encoding/a;->m:Z

    :cond_3
    invoke-virtual {v8}, Lcom/everyplay/Everyplay/encoding/a;->toString()Ljava/lang/String;

    :cond_4
    move-object v0, v8

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "AVCProfileBaseline"

    goto :goto_2

    :sswitch_1
    const-string v1, "AVCProfileExtended"

    goto :goto_2

    :sswitch_2
    const-string v1, "AVCProfileHigh"

    goto :goto_2

    :sswitch_3
    const-string v1, "AVCProfileHigh10"

    goto :goto_2

    :sswitch_4
    const-string v1, "AVCProfileHigh422"

    goto :goto_2

    :sswitch_5
    const-string v1, "AVCProfileHigh444"

    goto :goto_2

    :sswitch_6
    const-string v1, "AVCProfileMain"

    goto :goto_2

    :sswitch_7
    const/16 v4, 0xb0

    const/16 v3, 0x90

    const/16 v2, 0x40

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    goto :goto_3

    :sswitch_8
    const/16 v4, 0xb0

    const/16 v3, 0x90

    const/16 v2, 0x80

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    goto :goto_3

    :sswitch_9
    const/16 v4, 0x140

    const/16 v3, 0xf0

    const/16 v2, 0xc0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_3

    :sswitch_a
    const/16 v4, 0x140

    const/16 v3, 0xf0

    const/16 v2, 0x180

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    goto :goto_3

    :sswitch_b
    const/16 v4, 0x160

    const/16 v3, 0x120

    const/16 v2, 0x300

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_3

    :sswitch_c
    const/16 v4, 0x160

    const/16 v3, 0x120

    const/16 v2, 0x7d0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto :goto_3

    :sswitch_d
    const/16 v4, 0x160

    const/16 v3, 0x1e0

    const/16 v2, 0xfa0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto/16 :goto_3

    :sswitch_e
    const/16 v4, 0x2d0

    const/16 v3, 0x1e0

    const/16 v2, 0xfa0

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    goto/16 :goto_3

    :sswitch_f
    const/16 v4, 0x2d0

    const/16 v3, 0x1e0

    const/16 v2, 0x2710

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto/16 :goto_3

    :sswitch_10
    const/16 v4, 0x500

    const/16 v3, 0x2d0

    const/16 v2, 0x36b0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto/16 :goto_3

    :sswitch_11
    const/16 v4, 0x500

    const/16 v3, 0x400

    const/16 v2, 0x4e20

    const-wide v0, 0x404519999999999aL    # 42.2

    goto/16 :goto_3

    :sswitch_12
    const/16 v4, 0x780

    const/16 v3, 0x438

    const/16 v2, 0x4e20

    const-wide v0, 0x403e19999999999aL    # 30.1

    goto/16 :goto_3

    :sswitch_13
    const/16 v4, 0x780

    const/16 v3, 0x438

    const v2, 0xc350

    const-wide v0, 0x403e19999999999aL    # 30.1

    goto/16 :goto_3

    :sswitch_14
    const/16 v4, 0x800

    const/16 v3, 0x438

    const v2, 0xc350

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    goto/16 :goto_3

    :sswitch_15
    const/16 v4, 0xa00

    const/16 v3, 0x780

    const v2, 0x20f58

    const-wide v0, 0x403ab33333333333L    # 26.7

    goto/16 :goto_3

    :sswitch_16
    const/16 v4, 0x1000

    const/16 v3, 0x800

    const v2, 0x3a980

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto/16 :goto_3

    :cond_5
    const-string v2, "video/mp4v-es"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v2, "Profile: "

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "not found("

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ")"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sparse-switch v1, :sswitch_data_2

    move-object v1, v2

    :goto_5
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sparse-switch v0, :sswitch_data_3

    move-wide v0, v4

    move v2, v3

    move v3, v6

    move v4, v7

    goto/16 :goto_3

    :sswitch_17
    const-string v1, "MPEG4ProfileAdvancedCoding"

    goto :goto_5

    :sswitch_18
    const-string v1, "MPEG4ProfileAdvancedCore"

    goto :goto_5

    :sswitch_19
    const-string v1, "MPEG4ProfileAdvancedRealTime"

    goto :goto_5

    :sswitch_1a
    const-string v1, "MPEG4ProfileAdvancedScalable"

    goto :goto_5

    :sswitch_1b
    const-string v1, "MPEG4ProfileAdvancedSimple"

    goto :goto_5

    :sswitch_1c
    const-string v1, "MPEG4ProfileBasicAnimated"

    goto :goto_5

    :sswitch_1d
    const-string v1, "MPEG4ProfileCore"

    goto :goto_5

    :sswitch_1e
    const-string v1, "MPEG4ProfileCoreScalable"

    goto :goto_5

    :sswitch_1f
    const-string v1, "MPEG4ProfileHybrid"

    goto :goto_5

    :sswitch_20
    const-string v1, "MPEG4ProfileMain"

    goto :goto_5

    :sswitch_21
    const-string v1, "MPEG4ProfileNbit"

    goto :goto_5

    :sswitch_22
    const-string v1, "MPEG4ProfileScalableTexture"

    goto :goto_5

    :sswitch_23
    const-string v1, "MPEG4ProfileSimple"

    goto :goto_5

    :sswitch_24
    const-string v1, "MPEG4ProfileSimpleFBA"

    goto :goto_5

    :sswitch_25
    const-string v1, "MPEG4ProfileSimpleFace"

    goto :goto_5

    :sswitch_26
    const-string v1, "MPEG4ProfileSimpleScalable"

    goto :goto_5

    :sswitch_27
    const/16 v4, 0xb0

    const/16 v3, 0x90

    const/16 v2, 0x40

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    goto/16 :goto_3

    :sswitch_28
    const/16 v4, 0xb0

    const/16 v3, 0x90

    const/16 v2, 0x80

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    goto/16 :goto_3

    :sswitch_29
    const/16 v4, 0xb0

    const/16 v3, 0x90

    const/16 v2, 0x80

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto/16 :goto_3

    :sswitch_2a
    const/16 v4, 0x100

    const/16 v3, 0xc0

    const/16 v2, 0x180

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto/16 :goto_3

    :sswitch_2b
    const/16 v4, 0x160

    const/16 v3, 0x120

    const/16 v2, 0x5dc

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto/16 :goto_3

    :sswitch_2c
    const/16 v4, 0x160

    const/16 v3, 0x240

    const/16 v2, 0xbb8

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto/16 :goto_3

    :sswitch_2d
    const/16 v4, 0x160

    const/16 v3, 0x240

    const/16 v2, 0xbb8

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto/16 :goto_3

    :sswitch_2e
    const/16 v4, 0x2d0

    const/16 v3, 0x240

    const/16 v2, 0x1f40

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_6
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
        0x20 -> :sswitch_4
        0x40 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_8
        0x4 -> :sswitch_9
        0x8 -> :sswitch_a
        0x10 -> :sswitch_b
        0x20 -> :sswitch_c
        0x40 -> :sswitch_d
        0x80 -> :sswitch_e
        0x100 -> :sswitch_f
        0x200 -> :sswitch_10
        0x400 -> :sswitch_11
        0x800 -> :sswitch_12
        0x1000 -> :sswitch_13
        0x2000 -> :sswitch_14
        0x4000 -> :sswitch_15
        0x8000 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_23
        0x2 -> :sswitch_26
        0x4 -> :sswitch_1d
        0x8 -> :sswitch_20
        0x10 -> :sswitch_21
        0x20 -> :sswitch_22
        0x40 -> :sswitch_25
        0x80 -> :sswitch_24
        0x100 -> :sswitch_1c
        0x200 -> :sswitch_1f
        0x400 -> :sswitch_19
        0x800 -> :sswitch_1e
        0x1000 -> :sswitch_17
        0x2000 -> :sswitch_18
        0x4000 -> :sswitch_1a
        0x8000 -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x1 -> :sswitch_27
        0x2 -> :sswitch_28
        0x4 -> :sswitch_29
        0x8 -> :sswitch_2a
        0x10 -> :sswitch_2b
        0x20 -> :sswitch_2c
        0x40 -> :sswitch_2d
        0x80 -> :sswitch_2e
    .end sparse-switch
.end method

.method private static a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_4

    :try_start_1
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-eq v2, v7, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v7, "OMX."

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Skipping \'"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\'."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_2
    array-length v7, v6

    move v2, v1

    :goto_3
    if-ge v2, v7, :cond_0

    aget-object v8, v6, v2

    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-object v4
.end method

.method public static a()Z
    .locals 3

    const/4 v0, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/everyplay/Everyplay/encoding/a;->d:Lcom/everyplay/Everyplay/encoding/a;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/everyplay/Everyplay/encoding/a;->d:Lcom/everyplay/Everyplay/encoding/a;

    iget-object v1, v1, Lcom/everyplay/Everyplay/encoding/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/everyplay/Everyplay/encoding/a;->d:Lcom/everyplay/Everyplay/encoding/a;

    iget-object v1, v1, Lcom/everyplay/Everyplay/encoding/a;->g:Ljava/lang/String;

    const-string v2, "video/mp4v-es"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([I)Z
    .locals 4

    const/4 v0, 0x0

    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    sparse-switch v3, :sswitch_data_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x15 -> :sswitch_0
        0x1a -> :sswitch_0
        0x27 -> :sswitch_0
        0x7f000100 -> :sswitch_0
        0x7f000789 -> :sswitch_0
        0x7fa30c00 -> :sswitch_0
    .end sparse-switch
.end method

.method private static b(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public static b()V
    .locals 7

    const/4 v6, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "video/avc"

    invoke-static {v0}, Lcom/everyplay/Everyplay/encoding/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v6, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Multiple video codecs found for video/avc: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/everyplay/Everyplay/encoding/a;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/everyplay/Everyplay/encoding/a;->a:Ljava/util/ArrayList;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    :try_start_0
    const-string v5, "video/avc"

    invoke-static {v0, v5}, Lcom/everyplay/Everyplay/encoding/a;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lcom/everyplay/Everyplay/encoding/a;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v5, Lcom/everyplay/Everyplay/encoding/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v0}, Lcom/everyplay/Everyplay/encoding/a;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    const-string v0, "encoder-avc"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "video/mp4v-es"

    invoke-static {v0}, Lcom/everyplay/Everyplay/encoding/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v6, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Multiple video codecs found for video/mp4v-es: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/everyplay/Everyplay/encoding/a;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/everyplay/Everyplay/encoding/a;->b:Ljava/util/ArrayList;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    :try_start_1
    const-string v5, "video/mp4v-es"

    invoke-static {v0, v5}, Lcom/everyplay/Everyplay/encoding/a;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lcom/everyplay/Everyplay/encoding/a;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v5, Lcom/everyplay/Everyplay/encoding/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v0}, Lcom/everyplay/Everyplay/encoding/a;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_7
    const-string v0, "encoder-mpeg4"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "audio/mp4a-latm"

    invoke-static {v0}, Lcom/everyplay/Everyplay/encoding/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v6, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Multiple audio codecs found for audio/mp4a-latm: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/everyplay/Everyplay/encoding/a;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/everyplay/Everyplay/encoding/a;->c:Ljava/util/ArrayList;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    :try_start_2
    const-string v5, "audio/mp4a-latm"

    invoke-static {v0, v5}, Lcom/everyplay/Everyplay/encoding/a;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lcom/everyplay/Everyplay/encoding/a;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v5, Lcom/everyplay/Everyplay/encoding/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v0}, Lcom/everyplay/Everyplay/encoding/a;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_b
    const-string v0, "encoder-aac"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Codec query took "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static c()V
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    sput-object v10, Lcom/everyplay/Everyplay/encoding/a;->d:Lcom/everyplay/Everyplay/encoding/a;

    sput-object v10, Lcom/everyplay/Everyplay/encoding/a;->e:Lcom/everyplay/Everyplay/encoding/a;

    invoke-static {}, Lcom/everyplay/Everyplay/communication/w;->a()Z

    move-result v6

    const-string v0, "encoder-video-hint"

    invoke-static {v0}, Lcom/everyplay/Everyplay/communication/w;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_4

    if-nez v6, :cond_4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "format"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v1, "format"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object v5, v1

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object v4, v1

    :goto_2
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "workaround-nv12"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v1, "workaround-nv12"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object v3, v1

    :goto_3
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "workaround-padding"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v1, "workaround-padding"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object v2, v1

    :goto_4
    const-string v1, "mime-type"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v7, "name"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "video/avc"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v1, Lcom/everyplay/Everyplay/encoding/a;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/everyplay/Everyplay/encoding/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/everyplay/Everyplay/encoding/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/everyplay/Everyplay/encoding/a;

    iget-object v8, v1, Lcom/everyplay/Everyplay/encoding/a;->f:Landroid/media/MediaCodecInfo;

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    sput-object v1, Lcom/everyplay/Everyplay/encoding/a;->d:Lcom/everyplay/Everyplay/encoding/a;

    :cond_2
    :goto_5
    sget-object v0, Lcom/everyplay/Everyplay/encoding/a;->d:Lcom/everyplay/Everyplay/encoding/a;

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting server colorFormat "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with colorFormatType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "encoder-color-format"

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->setInt(Ljava/lang/String;I)V

    const-string v0, "encoder-color-format-type"

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->setInt(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const-string v0, "encoder-workaround-nv12"

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->setBoolean(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "encoder-workaround-padding"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->setInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_6
    const-string v0, "encoder-audio-hint"

    invoke-static {v0}, Lcom/everyplay/Everyplay/communication/w;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_6

    if-nez v6, :cond_6

    :try_start_1
    const-string v1, "mime-type"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/everyplay/Everyplay/encoding/a;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/everyplay/Everyplay/encoding/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/everyplay/Everyplay/encoding/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/everyplay/Everyplay/encoding/a;

    iget-object v3, v1, Lcom/everyplay/Everyplay/encoding/a;->f:Landroid/media/MediaCodecInfo;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sput-object v1, Lcom/everyplay/Everyplay/encoding/a;->e:Lcom/everyplay/Everyplay/encoding/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    :goto_7
    sget-object v0, Lcom/everyplay/Everyplay/encoding/a;->d:Lcom/everyplay/Everyplay/encoding/a;

    if-nez v0, :cond_7

    sget-object v0, Lcom/everyplay/Everyplay/encoding/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/everyplay/Everyplay/encoding/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/everyplay/Everyplay/encoding/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/encoding/a;

    sput-object v0, Lcom/everyplay/Everyplay/encoding/a;->d:Lcom/everyplay/Everyplay/encoding/a;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/everyplay/Everyplay/encoding/a;->d:Lcom/everyplay/Everyplay/encoding/a;

    iget-object v0, v0, Lcom/everyplay/Everyplay/encoding/a;->l:[I

    if-eqz v0, :cond_7

    sget-object v0, Lcom/everyplay/Everyplay/encoding/a;->d:Lcom/everyplay/Everyplay/encoding/a;

    iget-object v0, v0, Lcom/everyplay/Everyplay/encoding/a;->l:[I

    invoke-static {v0}, Lcom/everyplay/Everyplay/encoding/a;->a([I)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No supported color format found for video/avc ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/everyplay/Everyplay/encoding/a;->d:Lcom/everyplay/Everyplay/encoding/a;

    iget-object v1, v1, Lcom/everyplay/Everyplay/encoding/a;->f:Landroid/media/MediaCodecInfo;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    sput-object v10, Lcom/everyplay/Everyplay/encoding/a;->d:Lcom/everyplay/Everyplay/encoding/a;

    :cond_7
    sget-object v0, Lcom/everyplay/Everyplay/encoding/a;->d:Lcom/everyplay/Everyplay/encoding/a;

    if-nez v0, :cond_8

    sget-object v0, Lcom/everyplay/Everyplay/encoding/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/everyplay/Everyplay/encoding/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/everyplay/Everyplay/encoding/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/encoding/a;

    sput-object v0, Lcom/everyplay/Everyplay/encoding/a;->d:Lcom/everyplay/Everyplay/encoding/a;

    :cond_8
    sget-object v0, Lcom/everyplay/Everyplay/encoding/a;->e:Lcom/everyplay/Everyplay/encoding/a;

    if-nez v0, :cond_9

    sget-object v0, Lcom/everyplay/Everyplay/encoding/a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/everyplay/Everyplay/encoding/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/everyplay/Everyplay/encoding/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/encoding/a;

    sput-object v0, Lcom/everyplay/Everyplay/encoding/a;->e:Lcom/everyplay/Everyplay/encoding/a;

    :cond_9
    sget-object v0, Lcom/everyplay/Everyplay/encoding/a;->d:Lcom/everyplay/Everyplay/encoding/a;

    if-nez v0, :cond_d

    const-string v0, "No suitable video codec found"

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    :try_start_2
    const-string v7, "video/mp4v-es"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/everyplay/Everyplay/encoding/a;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/everyplay/Everyplay/encoding/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/everyplay/Everyplay/encoding/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/everyplay/Everyplay/encoding/a;

    iget-object v8, v1, Lcom/everyplay/Everyplay/encoding/a;->f:Landroid/media/MediaCodecInfo;

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    sput-object v1, Lcom/everyplay/Everyplay/encoding/a;->d:Lcom/everyplay/Everyplay/encoding/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    :cond_c
    :try_start_3
    sget-object v0, Lcom/everyplay/Everyplay/encoding/a;->d:Lcom/everyplay/Everyplay/encoding/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_7

    :cond_d
    sget-object v0, Lcom/everyplay/Everyplay/encoding/a;->e:Lcom/everyplay/Everyplay/encoding/a;

    if-nez v0, :cond_e

    const-string v0, "No suitable audio codec found"

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lcom/everyplay/Everyplay/encoding/a;->d:Lcom/everyplay/Everyplay/encoding/a;

    iget-object v0, v0, Lcom/everyplay/Everyplay/encoding/a;->l:[I

    if-eqz v0, :cond_f

    const-string v0, "encoder-color-formats"

    sget-object v1, Lcom/everyplay/Everyplay/encoding/a;->d:Lcom/everyplay/Everyplay/encoding/a;

    iget-object v1, v1, Lcom/everyplay/Everyplay/encoding/a;->l:[I

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->setIntArray(Ljava/lang/String;[I)V

    :cond_f
    const-string v0, "encoder-max-width"

    sget-object v1, Lcom/everyplay/Everyplay/encoding/a;->d:Lcom/everyplay/Everyplay/encoding/a;

    iget v1, v1, Lcom/everyplay/Everyplay/encoding/a;->h:I

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->setInt(Ljava/lang/String;I)V

    const-string v0, "encoder-max-height"

    sget-object v1, Lcom/everyplay/Everyplay/encoding/a;->d:Lcom/everyplay/Everyplay/encoding/a;

    iget v1, v1, Lcom/everyplay/Everyplay/encoding/a;->i:I

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->setInt(Ljava/lang/String;I)V

    const-string v0, "encoder-has-surface"

    sget-object v1, Lcom/everyplay/Everyplay/encoding/a;->d:Lcom/everyplay/Everyplay/encoding/a;

    iget-boolean v1, v1, Lcom/everyplay/Everyplay/encoding/a;->m:Z

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/communication/EveryplayNativeBridge;->setBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_10
    move-object v2, v1

    goto/16 :goto_4

    :cond_11
    move-object v3, v1

    goto/16 :goto_3

    :cond_12
    move-object v4, v1

    goto/16 :goto_2

    :cond_13
    move-object v5, v1

    goto/16 :goto_1
.end method

.method private d()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "mime-type"

    iget-object v2, p0, Lcom/everyplay/Everyplay/encoding/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    iget-object v2, p0, Lcom/everyplay/Everyplay/encoding/a;->f:Landroid/media/MediaCodecInfo;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/everyplay/Everyplay/encoding/a;->g:Ljava/lang/String;

    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "color-formats"

    iget-object v2, p0, Lcom/everyplay/Everyplay/encoding/a;->l:[I

    invoke-static {v2}, Lcom/everyplay/Everyplay/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/everyplay/Everyplay/encoding/a;->g:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EveryplayCodecInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/encoding/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/Everyplay/encoding/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/Everyplay/encoding/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/everyplay/Everyplay/encoding/a;->j:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/Everyplay/encoding/a;->k:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " kBps, Surface: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/everyplay/Everyplay/encoding/a;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EveryplayCodecInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/encoding/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
