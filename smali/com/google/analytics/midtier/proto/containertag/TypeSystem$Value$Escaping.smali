.class public final enum Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;
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
    name = "Escaping"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;",
        ">;",
        "Lcom/google/tagmanager/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

.field public static final enum CONVERT_JS_VALUE_TO_EXPRESSION:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

.field public static final CONVERT_JS_VALUE_TO_EXPRESSION_VALUE:I = 0x10

.field public static final enum ESCAPE_CSS_STRING:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

.field public static final ESCAPE_CSS_STRING_VALUE:I = 0xa

.field public static final enum ESCAPE_HTML:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

.field public static final enum ESCAPE_HTML_ATTRIBUTE:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

.field public static final enum ESCAPE_HTML_ATTRIBUTE_NOSPACE:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

.field public static final ESCAPE_HTML_ATTRIBUTE_NOSPACE_VALUE:I = 0x4

.field public static final ESCAPE_HTML_ATTRIBUTE_VALUE:I = 0x3

.field public static final enum ESCAPE_HTML_RCDATA:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

.field public static final ESCAPE_HTML_RCDATA_VALUE:I = 0x2

.field public static final ESCAPE_HTML_VALUE:I = 0x1

.field public static final enum ESCAPE_JS_REGEX:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

.field public static final ESCAPE_JS_REGEX_VALUE:I = 0x9

.field public static final enum ESCAPE_JS_STRING:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

.field public static final ESCAPE_JS_STRING_VALUE:I = 0x7

.field public static final enum ESCAPE_JS_VALUE:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

.field public static final ESCAPE_JS_VALUE_VALUE:I = 0x8

.field public static final enum ESCAPE_URI:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

.field public static final ESCAPE_URI_VALUE:I = 0xc

.field public static final enum FILTER_CSS_VALUE:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

.field public static final FILTER_CSS_VALUE_VALUE:I = 0xb

.field public static final enum FILTER_HTML_ATTRIBUTES:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

.field public static final FILTER_HTML_ATTRIBUTES_VALUE:I = 0x6

.field public static final enum FILTER_HTML_ELEMENT_NAME:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

.field public static final FILTER_HTML_ELEMENT_NAME_VALUE:I = 0x5

.field public static final enum FILTER_NORMALIZE_URI:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

.field public static final FILTER_NORMALIZE_URI_VALUE:I = 0xe

.field public static final enum NORMALIZE_URI:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

.field public static final NORMALIZE_URI_VALUE:I = 0xd

.field public static final enum NO_AUTOESCAPE:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

.field public static final NO_AUTOESCAPE_VALUE:I = 0xf

.field public static final enum TEXT:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

.field public static final TEXT_VALUE:I = 0x11

.field private static internalValueMap:Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;",
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

    .line 492
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    const-string v1, "ESCAPE_HTML"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->ESCAPE_HTML:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    .line 496
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    const-string v1, "ESCAPE_HTML_RCDATA"

    invoke-direct {v0, v1, v5, v5, v6}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->ESCAPE_HTML_RCDATA:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    .line 500
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    const-string v1, "ESCAPE_HTML_ATTRIBUTE"

    invoke-direct {v0, v1, v6, v6, v7}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->ESCAPE_HTML_ATTRIBUTE:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    .line 504
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    const-string v1, "ESCAPE_HTML_ATTRIBUTE_NOSPACE"

    invoke-direct {v0, v1, v7, v7, v8}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->ESCAPE_HTML_ATTRIBUTE_NOSPACE:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    .line 508
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    const-string v1, "FILTER_HTML_ELEMENT_NAME"

    invoke-direct {v0, v1, v8, v8, v9}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->FILTER_HTML_ELEMENT_NAME:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    .line 512
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    const-string v1, "FILTER_HTML_ATTRIBUTES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->FILTER_HTML_ATTRIBUTES:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    .line 516
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    const-string v1, "ESCAPE_JS_STRING"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->ESCAPE_JS_STRING:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    .line 520
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    const-string v1, "ESCAPE_JS_VALUE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->ESCAPE_JS_VALUE:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    .line 524
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    const-string v1, "ESCAPE_JS_REGEX"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->ESCAPE_JS_REGEX:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    .line 528
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    const-string v1, "ESCAPE_CSS_STRING"

    const/16 v2, 0x9

    const/16 v3, 0x9

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->ESCAPE_CSS_STRING:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    .line 532
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    const-string v1, "FILTER_CSS_VALUE"

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0xb

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->FILTER_CSS_VALUE:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    .line 536
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    const-string v1, "ESCAPE_URI"

    const/16 v2, 0xb

    const/16 v3, 0xb

    const/16 v4, 0xc

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->ESCAPE_URI:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    .line 540
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    const-string v1, "NORMALIZE_URI"

    const/16 v2, 0xc

    const/16 v3, 0xc

    const/16 v4, 0xd

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->NORMALIZE_URI:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    .line 544
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    const-string v1, "FILTER_NORMALIZE_URI"

    const/16 v2, 0xd

    const/16 v3, 0xd

    const/16 v4, 0xe

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->FILTER_NORMALIZE_URI:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    .line 548
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    const-string v1, "NO_AUTOESCAPE"

    const/16 v2, 0xe

    const/16 v3, 0xe

    const/16 v4, 0xf

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->NO_AUTOESCAPE:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    .line 552
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    const-string v1, "TEXT"

    const/16 v2, 0xf

    const/16 v3, 0xf

    const/16 v4, 0x11

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->TEXT:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    .line 556
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    const-string v1, "CONVERT_JS_VALUE_TO_EXPRESSION"

    const/16 v2, 0x10

    const/16 v3, 0x10

    const/16 v4, 0x10

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->CONVERT_JS_VALUE_TO_EXPRESSION:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    .line 487
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->ESCAPE_HTML:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->ESCAPE_HTML_RCDATA:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->ESCAPE_HTML_ATTRIBUTE:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->ESCAPE_HTML_ATTRIBUTE_NOSPACE:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->FILTER_HTML_ELEMENT_NAME:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->FILTER_HTML_ATTRIBUTES:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->ESCAPE_JS_STRING:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->ESCAPE_JS_VALUE:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->ESCAPE_JS_REGEX:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->ESCAPE_CSS_STRING:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->FILTER_CSS_VALUE:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->ESCAPE_URI:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->NORMALIZE_URI:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->FILTER_NORMALIZE_URI:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->NO_AUTOESCAPE:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->TEXT:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->CONVERT_JS_VALUE_TO_EXPRESSION:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->$VALUES:[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    .line 659
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping$1;

    invoke-direct {v0}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping$1;-><init>()V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->internalValueMap:Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;

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
    .line 668
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 669
    iput p4, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->value:I

    .line 670
    return-void
.end method

.method public static internalGetValueMap()Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;",
            ">;"
        }
    .end annotation

    .prologue
    .line 656
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->internalValueMap:Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 632
    packed-switch p0, :pswitch_data_0

    .line 650
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 633
    :pswitch_0
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->ESCAPE_HTML:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    goto :goto_0

    .line 634
    :pswitch_1
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->ESCAPE_HTML_RCDATA:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    goto :goto_0

    .line 635
    :pswitch_2
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->ESCAPE_HTML_ATTRIBUTE:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    goto :goto_0

    .line 636
    :pswitch_3
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->ESCAPE_HTML_ATTRIBUTE_NOSPACE:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    goto :goto_0

    .line 637
    :pswitch_4
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->FILTER_HTML_ELEMENT_NAME:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    goto :goto_0

    .line 638
    :pswitch_5
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->FILTER_HTML_ATTRIBUTES:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    goto :goto_0

    .line 639
    :pswitch_6
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->ESCAPE_JS_STRING:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    goto :goto_0

    .line 640
    :pswitch_7
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->ESCAPE_JS_VALUE:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    goto :goto_0

    .line 641
    :pswitch_8
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->ESCAPE_JS_REGEX:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    goto :goto_0

    .line 642
    :pswitch_9
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->ESCAPE_CSS_STRING:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    goto :goto_0

    .line 643
    :pswitch_a
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->FILTER_CSS_VALUE:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    goto :goto_0

    .line 644
    :pswitch_b
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->ESCAPE_URI:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    goto :goto_0

    .line 645
    :pswitch_c
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->NORMALIZE_URI:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    goto :goto_0

    .line 646
    :pswitch_d
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->FILTER_NORMALIZE_URI:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    goto :goto_0

    .line 647
    :pswitch_e
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->NO_AUTOESCAPE:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    goto :goto_0

    .line 648
    :pswitch_f
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->TEXT:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    goto :goto_0

    .line 649
    :pswitch_10
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->CONVERT_JS_VALUE_TO_EXPRESSION:Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    goto :goto_0

    .line 632
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 487
    const-class v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    return-object v0
.end method

.method public static values()[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;
    .locals 1

    .prologue
    .line 487
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->$VALUES:[Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    invoke-virtual {v0}, [Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 629
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Escaping;->value:I

    return v0
.end method
