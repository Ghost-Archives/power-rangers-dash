.class public final enum Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;
.super Ljava/lang/Enum;
.source "MutableTypeSystem.java"

# interfaces
.implements Lcom/google/tagmanager/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Escaping"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;",
        ">;",
        "Lcom/google/tagmanager/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

.field public static final enum CONVERT_JS_VALUE_TO_EXPRESSION:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

.field public static final CONVERT_JS_VALUE_TO_EXPRESSION_VALUE:I = 0x10

.field public static final enum ESCAPE_CSS_STRING:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

.field public static final ESCAPE_CSS_STRING_VALUE:I = 0xa

.field public static final enum ESCAPE_HTML:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

.field public static final enum ESCAPE_HTML_ATTRIBUTE:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

.field public static final enum ESCAPE_HTML_ATTRIBUTE_NOSPACE:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

.field public static final ESCAPE_HTML_ATTRIBUTE_NOSPACE_VALUE:I = 0x4

.field public static final ESCAPE_HTML_ATTRIBUTE_VALUE:I = 0x3

.field public static final enum ESCAPE_HTML_RCDATA:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

.field public static final ESCAPE_HTML_RCDATA_VALUE:I = 0x2

.field public static final ESCAPE_HTML_VALUE:I = 0x1

.field public static final enum ESCAPE_JS_REGEX:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

.field public static final ESCAPE_JS_REGEX_VALUE:I = 0x9

.field public static final enum ESCAPE_JS_STRING:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

.field public static final ESCAPE_JS_STRING_VALUE:I = 0x7

.field public static final enum ESCAPE_JS_VALUE:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

.field public static final ESCAPE_JS_VALUE_VALUE:I = 0x8

.field public static final enum ESCAPE_URI:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

.field public static final ESCAPE_URI_VALUE:I = 0xc

.field public static final enum FILTER_CSS_VALUE:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

.field public static final FILTER_CSS_VALUE_VALUE:I = 0xb

.field public static final enum FILTER_HTML_ATTRIBUTES:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

.field public static final FILTER_HTML_ATTRIBUTES_VALUE:I = 0x6

.field public static final enum FILTER_HTML_ELEMENT_NAME:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

.field public static final FILTER_HTML_ELEMENT_NAME_VALUE:I = 0x5

.field public static final enum FILTER_NORMALIZE_URI:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

.field public static final FILTER_NORMALIZE_URI_VALUE:I = 0xe

.field public static final enum NORMALIZE_URI:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

.field public static final NORMALIZE_URI_VALUE:I = 0xd

.field public static final enum NO_AUTOESCAPE:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

.field public static final NO_AUTOESCAPE_VALUE:I = 0xf

.field public static final enum TEXT:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

.field public static final TEXT_VALUE:I = 0x11

.field private static internalValueMap:Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;",
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

    .line 161
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    const-string v1, "ESCAPE_HTML"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->ESCAPE_HTML:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    .line 165
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    const-string v1, "ESCAPE_HTML_RCDATA"

    invoke-direct {v0, v1, v5, v5, v6}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->ESCAPE_HTML_RCDATA:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    .line 169
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    const-string v1, "ESCAPE_HTML_ATTRIBUTE"

    invoke-direct {v0, v1, v6, v6, v7}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->ESCAPE_HTML_ATTRIBUTE:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    .line 173
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    const-string v1, "ESCAPE_HTML_ATTRIBUTE_NOSPACE"

    invoke-direct {v0, v1, v7, v7, v8}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->ESCAPE_HTML_ATTRIBUTE_NOSPACE:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    .line 177
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    const-string v1, "FILTER_HTML_ELEMENT_NAME"

    invoke-direct {v0, v1, v8, v8, v9}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->FILTER_HTML_ELEMENT_NAME:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    .line 181
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    const-string v1, "FILTER_HTML_ATTRIBUTES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->FILTER_HTML_ATTRIBUTES:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    .line 185
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    const-string v1, "ESCAPE_JS_STRING"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->ESCAPE_JS_STRING:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    .line 189
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    const-string v1, "ESCAPE_JS_VALUE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->ESCAPE_JS_VALUE:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    .line 193
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    const-string v1, "ESCAPE_JS_REGEX"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->ESCAPE_JS_REGEX:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    .line 197
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    const-string v1, "ESCAPE_CSS_STRING"

    const/16 v2, 0x9

    const/16 v3, 0x9

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->ESCAPE_CSS_STRING:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    .line 201
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    const-string v1, "FILTER_CSS_VALUE"

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0xb

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->FILTER_CSS_VALUE:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    .line 205
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    const-string v1, "ESCAPE_URI"

    const/16 v2, 0xb

    const/16 v3, 0xb

    const/16 v4, 0xc

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->ESCAPE_URI:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    .line 209
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    const-string v1, "NORMALIZE_URI"

    const/16 v2, 0xc

    const/16 v3, 0xc

    const/16 v4, 0xd

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->NORMALIZE_URI:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    .line 213
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    const-string v1, "FILTER_NORMALIZE_URI"

    const/16 v2, 0xd

    const/16 v3, 0xd

    const/16 v4, 0xe

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->FILTER_NORMALIZE_URI:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    .line 217
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    const-string v1, "NO_AUTOESCAPE"

    const/16 v2, 0xe

    const/16 v3, 0xe

    const/16 v4, 0xf

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->NO_AUTOESCAPE:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    .line 221
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    const-string v1, "TEXT"

    const/16 v2, 0xf

    const/16 v3, 0xf

    const/16 v4, 0x11

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->TEXT:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    .line 225
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    const-string v1, "CONVERT_JS_VALUE_TO_EXPRESSION"

    const/16 v2, 0x10

    const/16 v3, 0x10

    const/16 v4, 0x10

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->CONVERT_JS_VALUE_TO_EXPRESSION:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    .line 156
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->ESCAPE_HTML:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->ESCAPE_HTML_RCDATA:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->ESCAPE_HTML_ATTRIBUTE:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->ESCAPE_HTML_ATTRIBUTE_NOSPACE:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->FILTER_HTML_ELEMENT_NAME:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->FILTER_HTML_ATTRIBUTES:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->ESCAPE_JS_STRING:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->ESCAPE_JS_VALUE:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->ESCAPE_JS_REGEX:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->ESCAPE_CSS_STRING:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->FILTER_CSS_VALUE:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->ESCAPE_URI:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->NORMALIZE_URI:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->FILTER_NORMALIZE_URI:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->NO_AUTOESCAPE:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->TEXT:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->CONVERT_JS_VALUE_TO_EXPRESSION:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->$VALUES:[Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    .line 328
    new-instance v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping$1;

    invoke-direct {v0}, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping$1;-><init>()V

    sput-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->internalValueMap:Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;

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
    .line 337
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 338
    iput p4, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->value:I

    .line 339
    return-void
.end method

.method public static internalGetValueMap()Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;",
            ">;"
        }
    .end annotation

    .prologue
    .line 325
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->internalValueMap:Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 301
    packed-switch p0, :pswitch_data_0

    .line 319
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 302
    :pswitch_0
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->ESCAPE_HTML:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    goto :goto_0

    .line 303
    :pswitch_1
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->ESCAPE_HTML_RCDATA:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    goto :goto_0

    .line 304
    :pswitch_2
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->ESCAPE_HTML_ATTRIBUTE:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    goto :goto_0

    .line 305
    :pswitch_3
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->ESCAPE_HTML_ATTRIBUTE_NOSPACE:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    goto :goto_0

    .line 306
    :pswitch_4
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->FILTER_HTML_ELEMENT_NAME:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    goto :goto_0

    .line 307
    :pswitch_5
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->FILTER_HTML_ATTRIBUTES:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    goto :goto_0

    .line 308
    :pswitch_6
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->ESCAPE_JS_STRING:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    goto :goto_0

    .line 309
    :pswitch_7
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->ESCAPE_JS_VALUE:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    goto :goto_0

    .line 310
    :pswitch_8
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->ESCAPE_JS_REGEX:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    goto :goto_0

    .line 311
    :pswitch_9
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->ESCAPE_CSS_STRING:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    goto :goto_0

    .line 312
    :pswitch_a
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->FILTER_CSS_VALUE:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    goto :goto_0

    .line 313
    :pswitch_b
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->ESCAPE_URI:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    goto :goto_0

    .line 314
    :pswitch_c
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->NORMALIZE_URI:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    goto :goto_0

    .line 315
    :pswitch_d
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->FILTER_NORMALIZE_URI:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    goto :goto_0

    .line 316
    :pswitch_e
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->NO_AUTOESCAPE:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    goto :goto_0

    .line 317
    :pswitch_f
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->TEXT:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    goto :goto_0

    .line 318
    :pswitch_10
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->CONVERT_JS_VALUE_TO_EXPRESSION:Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    goto :goto_0

    .line 301
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 156
    const-class v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    return-object v0
.end method

.method public static values()[Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->$VALUES:[Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    invoke-virtual {v0}, [Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Lcom/google/analytics/midtier/proto/containertag/MutableTypeSystem$Value$Escaping;->value:I

    return v0
.end method
