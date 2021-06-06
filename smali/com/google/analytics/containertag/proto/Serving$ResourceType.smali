.class public final enum Lcom/google/analytics/containertag/proto/Serving$ResourceType;
.super Ljava/lang/Enum;
.source "Serving.java"

# interfaces
.implements Lcom/google/tagmanager/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/Serving;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/analytics/containertag/proto/Serving$ResourceType;",
        ">;",
        "Lcom/google/tagmanager/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/analytics/containertag/proto/Serving$ResourceType;

.field public static final enum CLEAR_CACHE:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

.field public static final CLEAR_CACHE_VALUE:I = 0x6

.field public static final enum GET_COOKIE:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

.field public static final GET_COOKIE_VALUE:I = 0x5

.field public static final enum JS_RESOURCE:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

.field public static final JS_RESOURCE_VALUE:I = 0x1

.field public static final enum NS_RESOURCE:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

.field public static final NS_RESOURCE_VALUE:I = 0x2

.field public static final enum PIXEL_COLLECTION:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

.field public static final PIXEL_COLLECTION_VALUE:I = 0x3

.field public static final enum RAW_PROTO:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

.field public static final RAW_PROTO_VALUE:I = 0x7

.field public static final enum SET_COOKIE:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

.field public static final SET_COOKIE_VALUE:I = 0x4

.field private static internalValueMap:Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$ResourceType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 20
    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    const-string v1, "JS_RESOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/google/analytics/containertag/proto/Serving$ResourceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->JS_RESOURCE:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    .line 24
    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    const-string v1, "NS_RESOURCE"

    invoke-direct {v0, v1, v5, v5, v6}, Lcom/google/analytics/containertag/proto/Serving$ResourceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->NS_RESOURCE:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    .line 28
    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    const-string v1, "PIXEL_COLLECTION"

    invoke-direct {v0, v1, v6, v6, v7}, Lcom/google/analytics/containertag/proto/Serving$ResourceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->PIXEL_COLLECTION:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    .line 32
    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    const-string v1, "SET_COOKIE"

    invoke-direct {v0, v1, v7, v7, v8}, Lcom/google/analytics/containertag/proto/Serving$ResourceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->SET_COOKIE:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    .line 36
    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    const-string v1, "GET_COOKIE"

    invoke-direct {v0, v1, v8, v8, v9}, Lcom/google/analytics/containertag/proto/Serving$ResourceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->GET_COOKIE:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    .line 40
    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    const-string v1, "CLEAR_CACHE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/google/analytics/containertag/proto/Serving$ResourceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->CLEAR_CACHE:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    .line 44
    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    const-string v1, "RAW_PROTO"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/analytics/containertag/proto/Serving$ResourceType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->RAW_PROTO:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    .line 15
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->JS_RESOURCE:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->NS_RESOURCE:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->PIXEL_COLLECTION:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->SET_COOKIE:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->GET_COOKIE:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->CLEAR_CACHE:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->RAW_PROTO:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->$VALUES:[Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    .line 97
    new-instance v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType$1;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Serving$ResourceType$1;-><init>()V

    sput-object v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->internalValueMap:Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;

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
    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    iput p4, p0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->value:I

    .line 108
    return-void
.end method

.method public static internalGetValueMap()Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/analytics/containertag/proto/Serving$ResourceType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->internalValueMap:Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/analytics/containertag/proto/Serving$ResourceType;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 80
    packed-switch p0, :pswitch_data_0

    .line 88
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :pswitch_0
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->JS_RESOURCE:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    goto :goto_0

    .line 82
    :pswitch_1
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->NS_RESOURCE:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    goto :goto_0

    .line 83
    :pswitch_2
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->PIXEL_COLLECTION:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    goto :goto_0

    .line 84
    :pswitch_3
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->SET_COOKIE:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    goto :goto_0

    .line 85
    :pswitch_4
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->GET_COOKIE:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    goto :goto_0

    .line 86
    :pswitch_5
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->CLEAR_CACHE:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    goto :goto_0

    .line 87
    :pswitch_6
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->RAW_PROTO:Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/analytics/containertag/proto/Serving$ResourceType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 15
    const-class v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    return-object v0
.end method

.method public static values()[Lcom/google/analytics/containertag/proto/Serving$ResourceType;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->$VALUES:[Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    invoke-virtual {v0}, [Lcom/google/analytics/containertag/proto/Serving$ResourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/analytics/containertag/proto/Serving$ResourceType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/google/analytics/containertag/proto/Serving$ResourceType;->value:I

    return v0
.end method
