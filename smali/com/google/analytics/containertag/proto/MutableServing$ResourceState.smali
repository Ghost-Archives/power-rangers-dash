.class public final enum Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;
.super Ljava/lang/Enum;
.source "MutableServing.java"

# interfaces
.implements Lcom/google/tagmanager/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/MutableServing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResourceState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;",
        ">;",
        "Lcom/google/tagmanager/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;

.field public static final enum LIVE:Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;

.field public static final LIVE_VALUE:I = 0x2

.field public static final enum PREVIEW:Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;

.field public static final PREVIEW_VALUE:I = 0x1

.field private static internalValueMap:Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;",
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

    .line 121
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;

    const-string v1, "PREVIEW"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;->PREVIEW:Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;

    .line 125
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;

    const-string v1, "LIVE"

    invoke-direct {v0, v1, v2, v2, v4}, Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;->LIVE:Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;

    .line 116
    new-array v0, v4, [Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;

    sget-object v1, Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;->PREVIEW:Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;->LIVE:Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;->$VALUES:[Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;

    .line 153
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableServing$ResourceState$1;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableServing$ResourceState$1;-><init>()V

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;->internalValueMap:Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;

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
    .line 162
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 163
    iput p4, p0, Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;->value:I

    .line 164
    return-void
.end method

.method public static internalGetValueMap()Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;->internalValueMap:Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 141
    packed-switch p0, :pswitch_data_0

    .line 144
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 142
    :pswitch_0
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;->PREVIEW:Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;

    goto :goto_0

    .line 143
    :pswitch_1
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;->LIVE:Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;

    goto :goto_0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 116
    const-class v0, Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;

    return-object v0
.end method

.method public static values()[Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;->$VALUES:[Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;

    invoke-virtual {v0}, [Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$ResourceState;->value:I

    return v0
.end method
