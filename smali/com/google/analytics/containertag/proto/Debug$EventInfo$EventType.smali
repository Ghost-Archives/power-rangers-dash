.class public final enum Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;
.super Ljava/lang/Enum;
.source "Debug.java"

# interfaces
.implements Lcom/google/tagmanager/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Debug$EventInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;",
        ">;",
        "Lcom/google/tagmanager/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

.field public static final enum DATA_LAYER_EVENT:Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

.field public static final DATA_LAYER_EVENT_VALUE:I = 0x1

.field public static final enum MACRO_REFERENCE:Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

.field public static final MACRO_REFERENCE_VALUE:I = 0x2

.field private static internalValueMap:Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 767
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    const-string v1, "DATA_LAYER_EVENT"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;->DATA_LAYER_EVENT:Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    .line 771
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    const-string v1, "MACRO_REFERENCE"

    invoke-direct {v0, v1, v2, v2, v4}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;->MACRO_REFERENCE:Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    .line 762
    new-array v0, v4, [Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    sget-object v1, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;->DATA_LAYER_EVENT:Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;->MACRO_REFERENCE:Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;->$VALUES:[Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    .line 799
    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType$1;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType$1;-><init>()V

    sput-object v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;->internalValueMap:Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p3, "index"    # I
    .param p4, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 808
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 809
    iput p4, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;->value:I

    .line 810
    return-void
.end method

.method public static internalGetValueMap()Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 796
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;->internalValueMap:Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 787
    packed-switch p0, :pswitch_data_0

    .line 790
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 788
    :pswitch_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;->DATA_LAYER_EVENT:Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    goto :goto_0

    .line 789
    :pswitch_1
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;->MACRO_REFERENCE:Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    goto :goto_0

    .line 787
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 762
    const-class v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    return-object v0
.end method

.method public static values()[Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;
    .locals 1

    .prologue
    .line 762
    sget-object v0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;->$VALUES:[Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    invoke-virtual {v0}, [Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 784
    iget v0, p0, Lcom/google/analytics/containertag/proto/Debug$EventInfo$EventType;->value:I

    return v0
.end method
