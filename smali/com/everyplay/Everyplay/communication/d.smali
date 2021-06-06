.class public final enum Lcom/everyplay/Everyplay/communication/d;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/everyplay/Everyplay/communication/d;

.field public static final enum b:Lcom/everyplay/Everyplay/communication/d;

.field private static final synthetic c:[Lcom/everyplay/Everyplay/communication/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/everyplay/Everyplay/communication/d;

    const-string v1, "WEB"

    invoke-direct {v0, v1, v2}, Lcom/everyplay/Everyplay/communication/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/communication/d;->a:Lcom/everyplay/Everyplay/communication/d;

    new-instance v0, Lcom/everyplay/Everyplay/communication/d;

    const-string v1, "DEVICE"

    invoke-direct {v0, v1, v3}, Lcom/everyplay/Everyplay/communication/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/communication/d;->b:Lcom/everyplay/Everyplay/communication/d;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/everyplay/Everyplay/communication/d;

    sget-object v1, Lcom/everyplay/Everyplay/communication/d;->a:Lcom/everyplay/Everyplay/communication/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/everyplay/Everyplay/communication/d;->b:Lcom/everyplay/Everyplay/communication/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/everyplay/Everyplay/communication/d;->c:[Lcom/everyplay/Everyplay/communication/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/everyplay/Everyplay/communication/d;
    .locals 1

    const-class v0, Lcom/everyplay/Everyplay/communication/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/communication/d;

    return-object v0
.end method

.method public static values()[Lcom/everyplay/Everyplay/communication/d;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/communication/d;->c:[Lcom/everyplay/Everyplay/communication/d;

    invoke-virtual {v0}, [Lcom/everyplay/Everyplay/communication/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/everyplay/Everyplay/communication/d;

    return-object v0
.end method
