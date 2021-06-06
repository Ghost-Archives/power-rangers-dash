.class public final enum Lcom/everyplay/Everyplay/view/an;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/everyplay/Everyplay/view/an;

.field public static final enum b:Lcom/everyplay/Everyplay/view/an;

.field private static final synthetic c:[Lcom/everyplay/Everyplay/view/an;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/everyplay/Everyplay/view/an;

    const-string v1, "TOPBAR_STATIONARY"

    invoke-direct {v0, v1, v2}, Lcom/everyplay/Everyplay/view/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/view/an;->a:Lcom/everyplay/Everyplay/view/an;

    new-instance v0, Lcom/everyplay/Everyplay/view/an;

    const-string v1, "TOPBAR_MOVING"

    invoke-direct {v0, v1, v3}, Lcom/everyplay/Everyplay/view/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/view/an;->b:Lcom/everyplay/Everyplay/view/an;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/everyplay/Everyplay/view/an;

    sget-object v1, Lcom/everyplay/Everyplay/view/an;->a:Lcom/everyplay/Everyplay/view/an;

    aput-object v1, v0, v2

    sget-object v1, Lcom/everyplay/Everyplay/view/an;->b:Lcom/everyplay/Everyplay/view/an;

    aput-object v1, v0, v3

    sput-object v0, Lcom/everyplay/Everyplay/view/an;->c:[Lcom/everyplay/Everyplay/view/an;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/everyplay/Everyplay/view/an;
    .locals 1

    const-class v0, Lcom/everyplay/Everyplay/view/an;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/view/an;

    return-object v0
.end method

.method public static values()[Lcom/everyplay/Everyplay/view/an;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/view/an;->c:[Lcom/everyplay/Everyplay/view/an;

    invoke-virtual {v0}, [Lcom/everyplay/Everyplay/view/an;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/everyplay/Everyplay/view/an;

    return-object v0
.end method
