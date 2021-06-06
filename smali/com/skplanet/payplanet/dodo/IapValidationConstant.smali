.class public Lcom/skplanet/payplanet/dodo/IapValidationConstant;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BUNDLE_CODE_M1:I = -0x1

.field public static final BUNDLE_CODE_M2:I = -0x2

.field public static final BUNDLE_CODE_M3:I = -0x3

.field public static final BUNDLE_CODE_M4:I = -0x4

.field public static final BUNDLE_CODE_M5:I = -0x5

.field public static final BUNDLE_CODE_M6:I = -0x6

.field public static final BUNDLE_CODE_SUCCESS:I = 0x0

.field public static final BUNDLE_MESSAGE_M1:Ljava/lang/String; = "Request failed : Internal error"

.field public static final BUNDLE_MESSAGE_M2:Ljava/lang/String; = "Request failed : Please check IapWeb activity in AndroidManifest.xml"

.field public static final BUNDLE_MESSAGE_M3:Ljava/lang/String; = "Request failed : Please check meta-data in AndroidManifest.xml"

.field public static final BUNDLE_MESSAGE_M4:Ljava/lang/String; = "Request failed : Network is unavailable please configure the network first"

.field public static final BUNDLE_MESSAGE_M5:Ljava/lang/String; = "Request failed : Validation error"

.field public static final BUNDLE_MESSAGE_M6:Ljava/lang/String; = "Request failed : Please check essential permissions in this device"

.field public static final BUNDLE_MESSAGE_SUCCESS:Ljava/lang/String; = "Request success"

.field private static final ˊ:[B

.field private static ˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/skplanet/payplanet/dodo/IapValidationConstant;->ˊ:[B

    const/16 v0, 0xcd

    sput v0, Lcom/skplanet/payplanet/dodo/IapValidationConstant;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x18t
        0x7t
        0x10t
        0x45t
        -0x15t
        -0xet
        -0x6t
        0xet
        -0x10t
        -0x3t
        0x52t
        -0x48t
        0x3t
        -0xat
        -0x5t
        0x5t
        -0x1t
        0x42t
        -0x1ct
        0x18t
        -0x32t
        -0x1et
        0x5t
        0x2t
        -0x14t
        0xct
        0x43t
        -0x45t
        -0x7t
        0x1t
        0x0t
        -0xat
        0x49t
        -0x47t
        -0x10t
        -0x2t
        0xct
        -0xbt
        -0x8t
        0x9t
        0x6t
        -0xdt
        0x4at
        -0x52t
        0x9t
        -0xft
        0x3t
        0x2t
        -0xct
        -0x2t
        0x8t
        -0x8t
        -0x1t
        -0x7t
        0x51t
        -0x4bt
        -0x7t
        0x4ct
        -0x56t
        0xat
        -0x3t
        -0xct
        0x51t
        -0x46t
        -0x3t
        -0x13t
        0xbt
        0x4t
        -0x4t
        -0x15t
        -0xet
        -0x6t
        0xet
        -0x10t
        -0x3t
        0x52t
        -0x48t
        0x3t
        -0xat
        -0x5t
        0x5t
        -0x1t
        0x42t
        -0x1ct
        0x18t
        -0x32t
        -0x1et
        0x5t
        0x2t
        -0x14t
        0xct
        0x43t
        -0x45t
        -0x7t
        0x1t
        0x0t
        -0xat
        0x49t
        -0x2bt
        -0x1at
        -0x11t
        0x17t
        -0x10t
        0x1t
        0x40t
        -0x43t
        -0x4t
        -0x13t
        0x9t
        -0xft
        0xbt
        -0xdt
        -0x7t
        0x57t
        -0x4bt
        -0x7t
        0x4ct
        -0x23t
        -0x2ft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x15t
        -0x16t
        -0xft
        0x3t
        0x1t
        -0x1t
        -0x10t
        -0x3t
        0x44t
        -0x4ct
        0x9t
        -0x1t
        -0x15t
        -0xet
        -0x6t
        0xet
        -0x10t
        -0x3t
        0x52t
        -0x48t
        0x3t
        -0xat
        -0x5t
        0x5t
        -0x1t
        0x42t
        -0x1ct
        0x18t
        -0x32t
        -0x1et
        0x5t
        0x2t
        -0x14t
        0xct
        0x43t
        -0x45t
        -0x7t
        0x1t
        0x0t
        -0xat
        0x49t
        -0x4ft
        0x6t
        -0x11t
        0x11t
        0x32t
        -0x39t
        0x1t
        -0x15t
        0x11t
        0x3ft
        -0x4bt
        -0x7t
        0x4ct
        -0x23t
        -0x2ft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x15t
        -0x16t
        -0xft
        0x3t
        0x1t
        -0x1t
        -0x10t
        -0x3t
        0x44t
        -0x4ct
        0x9t
        -0x1t
        -0x15t
        -0xet
        -0x6t
        0xet
        -0x10t
        -0x3t
        0x52t
        -0x48t
        0x3t
        -0xat
        -0x5t
        0x5t
        -0x1t
        0x42t
        -0x1ct
        0x18t
        -0x30t
        -0x19t
        -0x11t
        -0x5t
        0x6t
        -0x5t
        0x5t
        0x49t
        -0x4bt
        -0xct
        0x51t
        -0x57t
        0x5t
        0xbt
        -0x17t
        0x13t
        -0xat
        -0x5t
        0x9t
        -0x3t
        -0xct
        0x5t
        0x43t
        -0x52t
        0x2t
        0x5t
        0x2t
        -0x14t
        0xct
        0x43t
        -0x45t
        -0xet
        -0x1t
        0x6t
        -0x5t
        0x0t
        -0x10t
        0x1t
        0xbt
        0x43t
        -0x56t
        0xat
        0x1t
        0x43t
        -0x50t
        0x7t
        -0x11t
        -0x5t
        0x6t
        -0x5t
        0x5t
        0x49t
        -0x48t
        -0x5t
        -0xbt
        -0x3t
        -0x3t
        -0x15t
        -0xet
        -0x6t
        0xet
        -0x10t
        -0x3t
        0x52t
        -0x55t
        -0x4t
        0x10t
        -0x2t
        -0x4t
        -0x10t
        -0x2t
        -0x15t
        -0xet
        -0x6t
        0xet
        -0x10t
        -0x3t
        0x52t
        -0x48t
        0x3t
        -0xat
        -0x5t
        0x5t
        -0x1t
        0x42t
        -0x1ct
        0x18t
        -0x38t
        -0xdt
        -0xdt
        0x1t
        0x3t
        0x1t
        -0x15t
        0x9t
        -0x8t
        -0x1t
        0x4ct
        -0x47t
        -0xft
        -0x2t
        0x1t
        -0x5t
        -0x15t
        -0xet
        -0x6t
        0xet
        -0x10t
        -0x3t
        0x52t
        -0x48t
        0x3t
        -0xat
        -0x5t
        0x5t
        -0x1t
        0x42t
        -0x1ct
        0x18t
        -0x2bt
        -0x27t
        -0x8t
        0xdt
        -0xft
        0x2t
        0xbt
        -0xdt
        0x4at
        -0x47t
        -0xft
        -0x2t
        0x1t
        -0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBundleResultMessage(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v2, 0x138

    const/4 v1, 0x2

    const/16 v3, 0x1e

    .line 24
    packed-switch p0, :pswitch_data_0

    .line 47
    sget-object v0, Lcom/skplanet/payplanet/dodo/IapValidationConstant;->ˊ:[B

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    sget-object v1, Lcom/skplanet/payplanet/dodo/IapValidationConstant;->ˊ:[B

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    invoke-static {v2, v0, v1}, Lcom/skplanet/payplanet/dodo/IapValidationConstant;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 26
    :pswitch_0
    const/16 v0, 0x10a

    sget-object v1, Lcom/skplanet/payplanet/dodo/IapValidationConstant;->ˊ:[B

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    int-to-byte v2, v1

    invoke-static {v0, v1, v2}, Lcom/skplanet/payplanet/dodo/IapValidationConstant;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 29
    :pswitch_1
    sget-object v0, Lcom/skplanet/payplanet/dodo/IapValidationConstant;->ˊ:[B

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    sget-object v1, Lcom/skplanet/payplanet/dodo/IapValidationConstant;->ˊ:[B

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    invoke-static {v2, v0, v1}, Lcom/skplanet/payplanet/dodo/IapValidationConstant;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 32
    :pswitch_2
    sget v0, Lcom/skplanet/payplanet/dodo/IapValidationConstant;->ˋ:I

    and-int/lit16 v0, v0, 0x173

    int-to-short v0, v0

    const/16 v1, 0x35

    sget-object v2, Lcom/skplanet/payplanet/dodo/IapValidationConstant;->ˊ:[B

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/skplanet/payplanet/dodo/IapValidationConstant;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 35
    :pswitch_3
    sget v0, Lcom/skplanet/payplanet/dodo/IapValidationConstant;->ˋ:I

    and-int/lit16 v0, v0, 0x3b6

    int-to-short v0, v0

    sget-object v1, Lcom/skplanet/payplanet/dodo/IapValidationConstant;->ˊ:[B

    const/16 v2, 0x76

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    sget-object v2, Lcom/skplanet/payplanet/dodo/IapValidationConstant;->ˊ:[B

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/skplanet/payplanet/dodo/IapValidationConstant;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 38
    :pswitch_4
    sget v0, Lcom/skplanet/payplanet/dodo/IapValidationConstant;->ˋ:I

    and-int/lit16 v0, v0, 0x3f3

    int-to-short v0, v0

    const/16 v1, 0x3b

    sget-object v2, Lcom/skplanet/payplanet/dodo/IapValidationConstant;->ˊ:[B

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/skplanet/payplanet/dodo/IapValidationConstant;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 41
    :pswitch_5
    const/16 v0, 0x118

    sget-object v1, Lcom/skplanet/payplanet/dodo/IapValidationConstant;->ˊ:[B

    const/16 v2, 0xe4

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    sget-object v2, Lcom/skplanet/payplanet/dodo/IapValidationConstant;->ˊ:[B

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/skplanet/payplanet/dodo/IapValidationConstant;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    :pswitch_6
    sget-object v0, Lcom/skplanet/payplanet/dodo/IapValidationConstant;->ˊ:[B

    aget-byte v0, v0, v3

    int-to-short v0, v0

    or-int/lit8 v1, v0, 0x33

    int-to-byte v1, v1

    sget-object v2, Lcom/skplanet/payplanet/dodo/IapValidationConstant;->ˊ:[B

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/skplanet/payplanet/dodo/IapValidationConstant;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ˊ(ISB)Ljava/lang/String;
    .locals 9

    const/4 v2, 0x0

    new-instance v5, Ljava/lang/String;

    add-int/lit8 v3, p0, 0x4

    add-int/lit8 v4, p1, 0xf

    sget-object v6, Lcom/skplanet/payplanet/dodo/IapValidationConstant;->ˊ:[B

    mul-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, v0, 0x52

    new-array v0, v4, [B

    add-int/lit8 v7, v4, -0x1

    move v4, v3

    move v3, v1

    move v1, v2

    :goto_0
    int-to-byte v8, v3

    aput-byte v8, v0, v1

    if-ne v1, v7, :cond_0

    invoke-direct {v5, v0, v2}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    aget-byte v8, v6, v4

    sub-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method
