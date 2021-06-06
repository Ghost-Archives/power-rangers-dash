.class public final enum Lcom/everyplay/Everyplay/view/ad;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/everyplay/Everyplay/view/ad;

.field public static final enum b:Lcom/everyplay/Everyplay/view/ad;

.field private static final synthetic c:[Lcom/everyplay/Everyplay/view/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/everyplay/Everyplay/view/ad;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/everyplay/Everyplay/view/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/view/ad;->a:Lcom/everyplay/Everyplay/view/ad;

    new-instance v0, Lcom/everyplay/Everyplay/view/ad;

    const-string v1, "EXPANDED"

    invoke-direct {v0, v1, v3}, Lcom/everyplay/Everyplay/view/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/view/ad;->b:Lcom/everyplay/Everyplay/view/ad;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/everyplay/Everyplay/view/ad;

    sget-object v1, Lcom/everyplay/Everyplay/view/ad;->a:Lcom/everyplay/Everyplay/view/ad;

    aput-object v1, v0, v2

    sget-object v1, Lcom/everyplay/Everyplay/view/ad;->b:Lcom/everyplay/Everyplay/view/ad;

    aput-object v1, v0, v3

    sput-object v0, Lcom/everyplay/Everyplay/view/ad;->c:[Lcom/everyplay/Everyplay/view/ad;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/everyplay/Everyplay/view/ad;
    .locals 1

    const-class v0, Lcom/everyplay/Everyplay/view/ad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/view/ad;

    return-object v0
.end method

.method public static values()[Lcom/everyplay/Everyplay/view/ad;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/view/ad;->c:[Lcom/everyplay/Everyplay/view/ad;

    invoke-virtual {v0}, [Lcom/everyplay/Everyplay/view/ad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/everyplay/Everyplay/view/ad;

    return-object v0
.end method
