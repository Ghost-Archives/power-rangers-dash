.class public abstract enum Lcom/skplanet/payplanet/dodo/util/dodo007;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/skplanet/payplanet/dodo/util/dodo007;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum auth_item:Lcom/skplanet/payplanet/dodo/util/dodo007;

.field public static final enum change_product_properties:Lcom/skplanet/payplanet/dodo/util/dodo007;

.field public static final enum check_purchasability:Lcom/skplanet/payplanet/dodo/util/dodo007;

.field public static final enum item_use:Lcom/skplanet/payplanet/dodo/util/dodo007;

.field public static final enum monthly_withdraw:Lcom/skplanet/payplanet/dodo/util/dodo007;

.field public static final enum request_product_info:Lcom/skplanet/payplanet/dodo/util/dodo007;

.field public static final enum request_purchase_history:Lcom/skplanet/payplanet/dodo/util/dodo007;

.field public static final enum whole_auth_item:Lcom/skplanet/payplanet/dodo/util/dodo007;

.field private static final synthetic ˊ:[Lcom/skplanet/payplanet/dodo/util/dodo007;

.field private static final ˋ:[B

.field private static ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/16 v7, 0x35

    const/16 v6, 0x27

    const/4 v5, 0x6

    .line 4
    const/16 v0, 0xa5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/skplanet/payplanet/dodo/util/dodo007;->ˋ:[B

    const/16 v0, 0x84

    sput v0, Lcom/skplanet/payplanet/dodo/util/dodo007;->ˎ:I

    new-instance v0, Lcom/skplanet/payplanet/dodo/util/dodo007$1;

    const/16 v1, 0x56

    sget-object v2, Lcom/skplanet/payplanet/dodo/util/dodo007;->ˋ:[B

    const/16 v3, 0x4f

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/dodo/util/dodo007;->ˋ:[B

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/dodo/util/dodo007;->ˊ(SII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/skplanet/payplanet/dodo/util/dodo007$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/skplanet/payplanet/dodo/util/dodo007;->auth_item:Lcom/skplanet/payplanet/dodo/util/dodo007;

    .line 10
    new-instance v0, Lcom/skplanet/payplanet/dodo/util/dodo007$2;

    sget-object v1, Lcom/skplanet/payplanet/dodo/util/dodo007;->ˋ:[B

    aget-byte v1, v1, v8

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    sget-object v2, Lcom/skplanet/payplanet/dodo/util/dodo007;->ˋ:[B

    const/16 v3, 0x14

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/dodo/util/dodo007;->ˋ:[B

    aget-byte v3, v3, v9

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/dodo/util/dodo007;->ˊ(SII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/skplanet/payplanet/dodo/util/dodo007$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/skplanet/payplanet/dodo/util/dodo007;->whole_auth_item:Lcom/skplanet/payplanet/dodo/util/dodo007;

    .line 16
    new-instance v0, Lcom/skplanet/payplanet/dodo/util/dodo007$3;

    const/16 v1, 0x3c

    sget-object v2, Lcom/skplanet/payplanet/dodo/util/dodo007;->ˋ:[B

    const/16 v3, 0x3b

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/dodo/util/dodo007;->ˋ:[B

    const/16 v4, 0x39

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/dodo/util/dodo007;->ˊ(SII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/skplanet/payplanet/dodo/util/dodo007$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/skplanet/payplanet/dodo/util/dodo007;->monthly_withdraw:Lcom/skplanet/payplanet/dodo/util/dodo007;

    .line 22
    new-instance v0, Lcom/skplanet/payplanet/dodo/util/dodo007$4;

    const/16 v1, 0x1f

    sget-object v2, Lcom/skplanet/payplanet/dodo/util/dodo007;->ˋ:[B

    aget-byte v2, v2, v6

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/dodo/util/dodo007;->ˋ:[B

    const/16 v4, 0x1a

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/dodo/util/dodo007;->ˊ(SII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/skplanet/payplanet/dodo/util/dodo007$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/skplanet/payplanet/dodo/util/dodo007;->item_use:Lcom/skplanet/payplanet/dodo/util/dodo007;

    .line 28
    new-instance v0, Lcom/skplanet/payplanet/dodo/util/dodo007$5;

    sget v1, Lcom/skplanet/payplanet/dodo/util/dodo007;->ˎ:I

    or-int/lit8 v1, v1, 0xa

    int-to-short v1, v1

    sget-object v2, Lcom/skplanet/payplanet/dodo/util/dodo007;->ˋ:[B

    const/16 v3, 0x44

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/dodo/util/dodo007;->ˋ:[B

    aget-byte v3, v3, v6

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/dodo/util/dodo007;->ˊ(SII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/skplanet/payplanet/dodo/util/dodo007$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/skplanet/payplanet/dodo/util/dodo007;->request_purchase_history:Lcom/skplanet/payplanet/dodo/util/dodo007;

    .line 34
    new-instance v0, Lcom/skplanet/payplanet/dodo/util/dodo007$6;

    sget-object v1, Lcom/skplanet/payplanet/dodo/util/dodo007;->ˋ:[B

    aget-byte v1, v1, v7

    int-to-short v1, v1

    sget-object v2, Lcom/skplanet/payplanet/dodo/util/dodo007;->ˋ:[B

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/dodo/util/dodo007;->ˋ:[B

    const/16 v4, 0x9

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/dodo/util/dodo007;->ˊ(SII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/skplanet/payplanet/dodo/util/dodo007$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/skplanet/payplanet/dodo/util/dodo007;->check_purchasability:Lcom/skplanet/payplanet/dodo/util/dodo007;

    .line 40
    new-instance v0, Lcom/skplanet/payplanet/dodo/util/dodo007$7;

    const/16 v1, 0x77

    sget-object v2, Lcom/skplanet/payplanet/dodo/util/dodo007;->ˋ:[B

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/dodo/util/dodo007;->ˋ:[B

    aget-byte v3, v3, v6

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/dodo/util/dodo007;->ˊ(SII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/skplanet/payplanet/dodo/util/dodo007$7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/skplanet/payplanet/dodo/util/dodo007;->request_product_info:Lcom/skplanet/payplanet/dodo/util/dodo007;

    .line 46
    new-instance v0, Lcom/skplanet/payplanet/dodo/util/dodo007$8;

    sget-object v1, Lcom/skplanet/payplanet/dodo/util/dodo007;->ˋ:[B

    const/16 v2, 0x5d

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-short v1, v1

    sget-object v2, Lcom/skplanet/payplanet/dodo/util/dodo007;->ˋ:[B

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    sget-object v3, Lcom/skplanet/payplanet/dodo/util/dodo007;->ˋ:[B

    const/16 v4, 0x9

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/skplanet/payplanet/dodo/util/dodo007;->ˊ(SII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/skplanet/payplanet/dodo/util/dodo007$8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/skplanet/payplanet/dodo/util/dodo007;->change_product_properties:Lcom/skplanet/payplanet/dodo/util/dodo007;

    .line 3
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/skplanet/payplanet/dodo/util/dodo007;

    sget-object v1, Lcom/skplanet/payplanet/dodo/util/dodo007;->auth_item:Lcom/skplanet/payplanet/dodo/util/dodo007;

    aput-object v1, v0, v8

    const/4 v1, 0x1

    sget-object v2, Lcom/skplanet/payplanet/dodo/util/dodo007;->whole_auth_item:Lcom/skplanet/payplanet/dodo/util/dodo007;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/skplanet/payplanet/dodo/util/dodo007;->monthly_withdraw:Lcom/skplanet/payplanet/dodo/util/dodo007;

    aput-object v2, v0, v1

    sget-object v1, Lcom/skplanet/payplanet/dodo/util/dodo007;->item_use:Lcom/skplanet/payplanet/dodo/util/dodo007;

    aput-object v1, v0, v9

    const/4 v1, 0x4

    sget-object v2, Lcom/skplanet/payplanet/dodo/util/dodo007;->request_purchase_history:Lcom/skplanet/payplanet/dodo/util/dodo007;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/skplanet/payplanet/dodo/util/dodo007;->check_purchasability:Lcom/skplanet/payplanet/dodo/util/dodo007;

    aput-object v2, v0, v1

    sget-object v1, Lcom/skplanet/payplanet/dodo/util/dodo007;->request_product_info:Lcom/skplanet/payplanet/dodo/util/dodo007;

    aput-object v1, v0, v5

    const/4 v1, 0x7

    sget-object v2, Lcom/skplanet/payplanet/dodo/util/dodo007;->change_product_properties:Lcom/skplanet/payplanet/dodo/util/dodo007;

    aput-object v2, v0, v1

    sput-object v0, Lcom/skplanet/payplanet/dodo/util/dodo007;->ˊ:[Lcom/skplanet/payplanet/dodo/util/dodo007;

    return-void

    .line 4
    nop

    :array_0
    .array-data 1
        0x63t
        0x37t
        -0x6t
        -0x16t
        -0xct
        0xdt
        0x5t
        -0xft
        0xft
        0x2t
        -0x14t
        0x12t
        0x6t
        -0x2t
        -0xet
        0x6t
        -0x6t
        0x13t
        -0xdt
        -0x5t
        0xat
        0x2t
        0xbt
        0x2t
        -0x4t
        0x4t
        0x8t
        -0xct
        0xdt
        0x5t
        -0xft
        0xft
        0x2t
        -0x14t
        0x12t
        0x3t
        -0x2t
        -0xat
        0x12t
        -0x11t
        0x12t
        -0x14t
        0xbt
        0x6t
        -0x7t
        0xat
        -0xet
        0x8t
        -0x2t
        -0x6t
        -0x5t
        0x3t
        0x15t
        0x0t
        -0xbt
        -0x8t
        0xbt
        0xct
        -0xet
        0x9t
        0x15t
        0x0t
        -0xbt
        -0x8t
        0xbt
        0xct
        -0xet
        0x9t
        -0x1t
        0xet
        -0xat
        0x3t
        0x8t
        -0xct
        0x15t
        0x3t
        -0x12t
        0x12t
        -0xft
        0x10t
        -0x8t
        0x8t
        0x5t
        -0xat
        0x7t
        0x0t
        0x3t
        0x0t
        0x7t
        -0xbt
        0x5t
        0xet
        -0x19t
        0x19t
        -0xdt
        0xct
        -0xbt
        -0x3t
        0xft
        -0x10t
        0x17t
        0x3t
        -0x12t
        0x13t
        -0x1t
        -0x10t
        0x3t
        0x12t
        -0x14t
        0x12t
        0x0t
        -0x5t
        0x6t
        0x7t
        0x0t
        0xct
        -0xet
        0x9t
        -0xdt
        0x17t
        -0x1t
        -0xdt
        0x6t
        -0x6t
        0xet
        -0x6t
        -0x1t
        -0x5t
        0x12t
        0x3t
        -0x2t
        -0xat
        0x12t
        -0x11t
        0x12t
        -0x14t
        0x12t
        0x3t
        -0x2t
        0x2t
        -0xat
        0xet
        0x3t
        -0xat
        -0x3t
        0xft
        0x6t
        -0x2t
        -0x1t
        0x9t
        -0xbt
        0x12t
        0x6t
        -0x2t
        -0xet
        0x6t
        -0x6t
        0x13t
        -0x11t
        0x2t
        0x8t
        0x4t
        -0x2t
        0xct
        0x6t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/skplanet/payplanet/dodo/util/dodo007;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skplanet/payplanet/dodo/util/dodo007;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/skplanet/payplanet/dodo/util/dodo007;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/skplanet/payplanet/dodo/util/dodo007;

    return-object v0
.end method

.method public static values()[Lcom/skplanet/payplanet/dodo/util/dodo007;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/skplanet/payplanet/dodo/util/dodo007;->ˊ:[Lcom/skplanet/payplanet/dodo/util/dodo007;

    invoke-virtual {v0}, [Lcom/skplanet/payplanet/dodo/util/dodo007;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skplanet/payplanet/dodo/util/dodo007;

    return-object v0
.end method

.method private static ˊ(SII)Ljava/lang/String;
    .locals 9

    const/4 v2, 0x0

    add-int/lit8 v1, p2, 0x61

    sget-object v5, Lcom/skplanet/payplanet/dodo/util/dodo007;->ˋ:[B

    new-instance v6, Ljava/lang/String;

    rsub-int v3, p0, 0x92

    rsub-int/lit8 v4, p1, 0x19

    new-array v0, v4, [B

    add-int/lit8 v7, v4, -0x1

    move v4, v3

    move v3, v1

    move v1, v2

    :goto_0
    int-to-byte v8, v3

    aput-byte v8, v0, v1

    if-ne v1, v7, :cond_0

    invoke-direct {v6, v0, v2}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    aget-byte v8, v5, v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x1

    goto :goto_0
.end method


# virtual methods
.method public cancel_action()Ljava/lang/String;
    .locals 4

    .prologue
    .line 55
    const/16 v0, 0x4e

    sget-object v1, Lcom/skplanet/payplanet/dodo/util/dodo007;->ˋ:[B

    const/16 v2, 0xc

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lcom/skplanet/payplanet/dodo/util/dodo007;->ˋ:[B

    const/16 v3, 0x9

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/skplanet/payplanet/dodo/util/dodo007;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract method()Ljava/lang/String;
.end method

.method public subtract_action()Ljava/lang/String;
    .locals 4

    .prologue
    .line 59
    const/16 v0, 0x2d

    sget-object v1, Lcom/skplanet/payplanet/dodo/util/dodo007;->ˋ:[B

    const/16 v2, 0x14

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lcom/skplanet/payplanet/dodo/util/dodo007;->ˋ:[B

    const/16 v3, 0xb

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/skplanet/payplanet/dodo/util/dodo007;->ˊ(SII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
