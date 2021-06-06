.class public Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;
.super Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;


# annotations
.annotation runtime Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/Descriptor;
    a = {
        0x5
    }
    b = 0x40
.end annotation


# static fields
.field public static b:Ljava/util/Map;

.field public static c:Ljava/util/Map;


# instance fields
.field A:I

.field B:I

.field C:I

.field D:Z

.field E:I

.field F:I

.field G:I

.field H:I

.field I:I

.field J:I

.field K:I

.field L:I

.field M:I

.field N:I

.field O:I

.field P:I

.field Q:I

.field R:I

.field S:Z

.field a:[B

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field u:I

.field v:I

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->b:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x17700

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->b:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x15888

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->b:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xfa00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->b:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xbb80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->b:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xac44

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->b:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x7d00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->b:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5dc0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->b:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5622

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->b:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3e80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->b:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2ee0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->b:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2b11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->b:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1f40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AAC main"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AAC LC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AAC SSR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AAC LTP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SBR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AAC Scalable"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TwinVQ"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CELP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HVXC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "(reserved)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "(reserved)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TTSI"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Main synthetic"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Wavetable synthesis"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "General MIDI"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Algorithmic Synthesis and Audio FX"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER AAC LC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "(reserved)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER AAC LTP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER AAC Scalable"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER TwinVQ"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER BSAC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER AAC LD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER CELP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER HVXC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER HILN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER Parametric"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SSC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MPEG Surround"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "(escape)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Layer-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Layer-2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Layer-3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DST"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ALS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SLS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SLS non-core"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER AAC ELD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SMR Simple"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    const/16 v1, 0x29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SMR Main"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;-><init>()V

    return-void
.end method

.method private static a(Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)I
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 9

    const/16 v8, 0xf

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->U:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->U:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->U:I

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->a:[B

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->a:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    invoke-direct {v1, v0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->a(Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->d:I

    invoke-virtual {v1, v5}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->e:I

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->e:I

    if-ne v0, v8, :cond_0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->f:I

    :cond_0
    invoke-virtual {v1, v5}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->g:I

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->d:I

    if-eq v0, v7, :cond_1

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->d:I

    const/16 v2, 0x1d

    if-ne v0, v2, :cond_b

    :cond_1
    iput v7, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->h:I

    iput v4, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->i:I

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->d:I

    const/16 v2, 0x1d

    if-ne v0, v2, :cond_2

    iput v4, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->j:I

    :cond_2
    invoke-virtual {v1, v5}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->k:I

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->k:I

    if-ne v0, v8, :cond_3

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->l:I

    :cond_3
    invoke-static {v1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->a(Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->d:I

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->d:I

    const/16 v2, 0x16

    if-ne v0, v2, :cond_4

    invoke-virtual {v1, v5}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->m:I

    :cond_4
    :goto_0
    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->d:I

    packed-switch v0, :pswitch_data_0

    :cond_5
    :goto_1
    :pswitch_0
    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->d:I

    packed-switch v0, :pswitch_data_1

    :cond_6
    :pswitch_1
    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->h:I

    if-eq v0, v7, :cond_a

    invoke-virtual {v1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a()I

    move-result v0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_a

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->r:I

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->r:I

    const/16 v2, 0x2b7

    if-ne v0, v2, :cond_a

    invoke-static {v1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->a(Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->h:I

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->h:I

    if-ne v0, v7, :cond_8

    invoke-virtual {v1, v4}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->i:I

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->i:I

    if-ne v0, v4, :cond_8

    invoke-virtual {v1, v5}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->k:I

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->k:I

    if-ne v0, v8, :cond_7

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->l:I

    :cond_7
    invoke-virtual {v1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a()I

    move-result v0

    const/16 v2, 0xc

    if-lt v0, v2, :cond_8

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->r:I

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->r:I

    const/16 v2, 0x548

    if-ne v0, v2, :cond_8

    invoke-virtual {v1, v4}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->j:I

    :cond_8
    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->h:I

    const/16 v2, 0x16

    if-ne v0, v2, :cond_a

    invoke-virtual {v1, v4}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->i:I

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->i:I

    if-ne v0, v4, :cond_9

    invoke-virtual {v1, v5}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->k:I

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->k:I

    if-ne v0, v8, :cond_9

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->l:I

    :cond_9
    invoke-virtual {v1, v5}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->m:I

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->h:I

    goto/16 :goto_0

    :pswitch_2
    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->e:I

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->g:I

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->d:I

    invoke-virtual {v1, v4}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v3

    iput v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->s:I

    invoke-virtual {v1, v4}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v3

    iput v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->t:I

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->t:I

    if-ne v3, v4, :cond_c

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v3

    iput v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->u:I

    :cond_c
    invoke-virtual {v1, v4}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v3

    iput v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->v:I

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse program_config_element yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/4 v0, 0x6

    if-eq v2, v0, :cond_e

    const/16 v0, 0x14

    if-ne v2, v0, :cond_f

    :cond_e
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->w:I

    :cond_f
    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->v:I

    if-ne v0, v4, :cond_13

    const/16 v0, 0x16

    if-ne v2, v0, :cond_10

    invoke-virtual {v1, v7}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->x:I

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->y:I

    :cond_10
    const/16 v0, 0x11

    if-eq v2, v0, :cond_11

    const/16 v0, 0x13

    if-eq v2, v0, :cond_11

    const/16 v0, 0x14

    if-eq v2, v0, :cond_11

    const/16 v0, 0x17

    if-ne v2, v0, :cond_12

    :cond_11
    invoke-virtual {v1, v4}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->z:I

    invoke-virtual {v1, v4}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->A:I

    invoke-virtual {v1, v4}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->B:I

    :cond_12
    invoke-virtual {v1, v4}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->C:I

    :cond_13
    iput-boolean v4, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->D:Z

    goto/16 :goto_1

    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse CelpSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse HvxcSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse TTSSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse StructuredAudioSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse ErrorResilientCelpSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse ErrorResilientHvxcSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->e:I

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->g:I

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->d:I

    invoke-virtual {v1, v4}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->E:I

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->E:I

    if-ne v0, v4, :cond_16

    invoke-virtual {v1, v6}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->F:I

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->F:I

    if-eq v0, v4, :cond_14

    invoke-virtual {v1, v4}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->H:I

    invoke-virtual {v1, v6}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->I:I

    invoke-virtual {v1, v4}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->J:I

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->J:I

    if-ne v0, v4, :cond_14

    invoke-virtual {v1, v4}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->K:I

    :cond_14
    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->F:I

    if-eqz v0, :cond_15

    invoke-virtual {v1, v4}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->L:I

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->M:I

    invoke-virtual {v1, v5}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->N:I

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->O:I

    invoke-virtual {v1, v6}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->P:I

    :cond_15
    invoke-virtual {v1, v4}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->G:I

    iput-boolean v4, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->S:Z

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v1, v4}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->Q:I

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->Q:I

    if-ne v0, v4, :cond_5

    invoke-virtual {v1, v6}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->R:I

    goto/16 :goto_1

    :pswitch_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse SSCSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    invoke-virtual {v1, v4}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->n:I

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse SpatialSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse MPEG_1_2_SpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse DSTSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    invoke-virtual {v1, v7}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->o:I

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse ALSSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse SLSSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse ELDSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse SymbolicMusicSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    invoke-virtual {v1, v6}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->p:I

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->p:I

    if-eq v0, v6, :cond_17

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->p:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_18

    :cond_17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse ErrorProtectionSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->p:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    invoke-virtual {v1, v4}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->q:I

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->q:I

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_12
        :pswitch_1
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_12
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

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
    check-cast p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->A:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->A:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->z:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->z:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->B:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->B:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->d:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->g:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->g:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->u:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->u:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->t:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->t:I

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->q:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->q:I

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->p:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->p:I

    if-eq v2, v3, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->J:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->J:I

    if-eq v2, v3, :cond_d

    move v0, v1

    goto :goto_0

    :cond_d
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->h:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->h:I

    if-eq v2, v3, :cond_e

    move v0, v1

    goto :goto_0

    :cond_e
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->m:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->m:I

    if-eq v2, v3, :cond_f

    move v0, v1

    goto :goto_0

    :cond_f
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->v:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->v:I

    if-eq v2, v3, :cond_10

    move v0, v1

    goto :goto_0

    :cond_10
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->C:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->C:I

    if-eq v2, v3, :cond_11

    move v0, v1

    goto :goto_0

    :cond_11
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->l:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->l:I

    if-eq v2, v3, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->k:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->k:I

    if-eq v2, v3, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->o:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->o:I

    if-eq v2, v3, :cond_14

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->s:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->s:I

    if-eq v2, v3, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-boolean v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->D:Z

    iget-boolean v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->D:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->P:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->P:I

    if-eq v2, v3, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->Q:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->Q:I

    if-eq v2, v3, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->R:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->R:I

    if-eq v2, v3, :cond_19

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->O:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->O:I

    if-eq v2, v3, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->M:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->M:I

    if-eq v2, v3, :cond_1b

    move v0, v1

    goto/16 :goto_0

    :cond_1b
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->L:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->L:I

    if-eq v2, v3, :cond_1c

    move v0, v1

    goto/16 :goto_0

    :cond_1c
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->N:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->N:I

    if-eq v2, v3, :cond_1d

    move v0, v1

    goto/16 :goto_0

    :cond_1d
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->I:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->I:I

    if-eq v2, v3, :cond_1e

    move v0, v1

    goto/16 :goto_0

    :cond_1e
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->H:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->H:I

    if-eq v2, v3, :cond_1f

    move v0, v1

    goto/16 :goto_0

    :cond_1f
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->E:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->E:I

    if-eq v2, v3, :cond_20

    move v0, v1

    goto/16 :goto_0

    :cond_20
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->w:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->w:I

    if-eq v2, v3, :cond_21

    move v0, v1

    goto/16 :goto_0

    :cond_21
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->y:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->y:I

    if-eq v2, v3, :cond_22

    move v0, v1

    goto/16 :goto_0

    :cond_22
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->x:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->x:I

    if-eq v2, v3, :cond_23

    move v0, v1

    goto/16 :goto_0

    :cond_23
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->G:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->G:I

    if-eq v2, v3, :cond_24

    move v0, v1

    goto/16 :goto_0

    :cond_24
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->F:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->F:I

    if-eq v2, v3, :cond_25

    move v0, v1

    goto/16 :goto_0

    :cond_25
    iget-boolean v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->S:Z

    iget-boolean v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->S:Z

    if-eq v2, v3, :cond_26

    move v0, v1

    goto/16 :goto_0

    :cond_26
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->j:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->j:I

    if-eq v2, v3, :cond_27

    move v0, v1

    goto/16 :goto_0

    :cond_27
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->n:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->n:I

    if-eq v2, v3, :cond_28

    move v0, v1

    goto/16 :goto_0

    :cond_28
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->f:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->f:I

    if-eq v2, v3, :cond_29

    move v0, v1

    goto/16 :goto_0

    :cond_29
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->e:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->e:I

    if-eq v2, v3, :cond_2a

    move v0, v1

    goto/16 :goto_0

    :cond_2a
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->i:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->i:I

    if-eq v2, v3, :cond_2b

    move v0, v1

    goto/16 :goto_0

    :cond_2b
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->r:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->r:I

    if-eq v2, v3, :cond_2c

    move v0, v1

    goto/16 :goto_0

    :cond_2c
    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->K:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->K:I

    if-eq v2, v3, :cond_2d

    move v0, v1

    goto/16 :goto_0

    :cond_2d
    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->a:[B

    iget-object v3, p1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->d:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->e:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->f:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->g:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->h:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->i:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->j:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->k:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->l:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->m:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->n:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->o:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->p:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->q:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->r:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->s:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->t:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->u:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->v:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->w:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->x:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->y:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->z:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->A:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->B:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->C:I

    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->D:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->E:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->F:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->G:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->H:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->I:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->J:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->K:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->L:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->M:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->N:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->O:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->P:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->Q:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->R:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->S:Z

    if-eqz v3, :cond_2

    :goto_2
    add-int/2addr v0, v2

    return v0

    :cond_0
    move v0, v1

    goto/16 :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AudioSpecificConfig"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{configBytes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->a:[B

    invoke-static {v2}, Lcom/everyplay/external/iso/Hex;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audioObjectType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", samplingFrequencyIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->b:Ljava/util/Map;

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", samplingFrequency="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channelConfiguration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->h:I

    if-lez v0, :cond_0

    const-string v0, ", extensionAudioObjectType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->c:Ljava/util/Map;

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sbrPresentFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", psPresentFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extensionSamplingFrequencyIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->b:Ljava/util/Map;

    iget v3, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extensionSamplingFrequency="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extensionChannelConfiguration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, ", syncExtensionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->D:Z

    if-eqz v0, :cond_1

    const-string v0, ", frameLengthFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dependsOnCoreCoder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", coreCoderDelay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extensionFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->v:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", layerNr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->w:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numOfSubFrame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", layer_length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aacSectionDataResilienceFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->z:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aacScalefactorDataResilienceFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->A:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aacSpectralDataResilienceFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->B:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extensionFlag3="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->C:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->S:Z

    if-eqz v0, :cond_2

    const-string v0, ", isBaseLayer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->E:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paraMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paraExtensionFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->G:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hvxcVarMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->H:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hvxcRateMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->I:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", erHvxcExtensionFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->J:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", var_ScalableFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->K:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hilnQuantMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->L:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hilnMaxNumLine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->M:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hilnSampleRateCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->N:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hilnFrameLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->O:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hilnContMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->P:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hilnEnhaLayer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->Q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hilnEnhaQuantMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;->R:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
