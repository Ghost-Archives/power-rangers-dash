.class public final enum Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;
.super Ljava/lang/Enum;
.source "TypeSystem.java"

# interfaces
.implements Lcom/google/tagmanager/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;",
        ">;",
        "Lcom/google/tagmanager/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

.field public static final enum BOOLEAN:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

.field public static final BOOLEAN_VALUE:I = 0x8

.field public static final enum FUNCTION_ID:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

.field public static final FUNCTION_ID_VALUE:I = 0x5

.field public static final enum INTEGER:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

.field public static final INTEGER_VALUE:I = 0x6

.field public static final enum LIST:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

.field public static final LIST_VALUE:I = 0x2

.field public static final enum MACRO_REFERENCE:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

.field public static final MACRO_REFERENCE_VALUE:I = 0x4

.field public static final enum MAP:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

.field public static final MAP_VALUE:I = 0x3

.field public static final enum STRING:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

.field public static final STRING_VALUE:I = 0x1

.field public static final enum TEMPLATE:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

.field public static final TEMPLATE_VALUE:I = 0x7

.field private static internalValueMap:Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;",
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

    .line 382
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    const-string v1, "STRING"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->STRING:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    .line 386
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    const-string v1, "LIST"

    invoke-direct {v0, v1, v5, v5, v6}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->LIST:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    .line 390
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    const-string v1, "MAP"

    invoke-direct {v0, v1, v6, v6, v7}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->MAP:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    .line 394
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    const-string v1, "MACRO_REFERENCE"

    invoke-direct {v0, v1, v7, v7, v8}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->MACRO_REFERENCE:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    .line 398
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    const-string v1, "FUNCTION_ID"

    invoke-direct {v0, v1, v8, v8, v9}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->FUNCTION_ID:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    .line 402
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    const-string v1, "INTEGER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->INTEGER:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    .line 406
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    const-string v1, "TEMPLATE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->TEMPLATE:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    .line 410
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->BOOLEAN:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    .line 377
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->STRING:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->LIST:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->MAP:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->MACRO_REFERENCE:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->FUNCTION_ID:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->INTEGER:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->TEMPLATE:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->BOOLEAN:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->$VALUES:[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    .line 468
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type$1;

    invoke-direct {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type$1;-><init>()V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->internalValueMap:Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;

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
    .line 477
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 478
    iput p4, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->value:I

    .line 479
    return-void
.end method

.method public static internalGetValueMap()Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 465
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->internalValueMap:Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 450
    packed-switch p0, :pswitch_data_0

    .line 459
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 451
    :pswitch_0
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->STRING:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    goto :goto_0

    .line 452
    :pswitch_1
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->LIST:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    goto :goto_0

    .line 453
    :pswitch_2
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->MAP:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    goto :goto_0

    .line 454
    :pswitch_3
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->MACRO_REFERENCE:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    goto :goto_0

    .line 455
    :pswitch_4
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->FUNCTION_ID:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    goto :goto_0

    .line 456
    :pswitch_5
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->INTEGER:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    goto :goto_0

    .line 457
    :pswitch_6
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->TEMPLATE:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    goto :goto_0

    .line 458
    :pswitch_7
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->BOOLEAN:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    goto :goto_0

    .line 450
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 377
    const-class v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    return-object v0
.end method

.method public static values()[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;
    .locals 1

    .prologue
    .line 377
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->$VALUES:[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    invoke-virtual {v0}, [Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 447
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->value:I

    return v0
.end method
