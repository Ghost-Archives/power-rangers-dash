.class public final enum Lcom/everyplay/Everyplay/view/ao;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/everyplay/Everyplay/view/ao;

.field public static final enum b:Lcom/everyplay/Everyplay/view/ao;

.field public static final enum c:Lcom/everyplay/Everyplay/view/ao;

.field private static final synthetic d:[Lcom/everyplay/Everyplay/view/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/everyplay/Everyplay/view/ao;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/everyplay/Everyplay/view/ao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/view/ao;->a:Lcom/everyplay/Everyplay/view/ao;

    new-instance v0, Lcom/everyplay/Everyplay/view/ao;

    const-string v1, "SIDEMENU_VISIBLE"

    invoke-direct {v0, v1, v3}, Lcom/everyplay/Everyplay/view/ao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/view/ao;->b:Lcom/everyplay/Everyplay/view/ao;

    new-instance v0, Lcom/everyplay/Everyplay/view/ao;

    const-string v1, "SPLASH_SCREEN"

    invoke-direct {v0, v1, v4}, Lcom/everyplay/Everyplay/view/ao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/view/ao;->c:Lcom/everyplay/Everyplay/view/ao;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/everyplay/Everyplay/view/ao;

    sget-object v1, Lcom/everyplay/Everyplay/view/ao;->a:Lcom/everyplay/Everyplay/view/ao;

    aput-object v1, v0, v2

    sget-object v1, Lcom/everyplay/Everyplay/view/ao;->b:Lcom/everyplay/Everyplay/view/ao;

    aput-object v1, v0, v3

    sget-object v1, Lcom/everyplay/Everyplay/view/ao;->c:Lcom/everyplay/Everyplay/view/ao;

    aput-object v1, v0, v4

    sput-object v0, Lcom/everyplay/Everyplay/view/ao;->d:[Lcom/everyplay/Everyplay/view/ao;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/everyplay/Everyplay/view/ao;
    .locals 1

    const-class v0, Lcom/everyplay/Everyplay/view/ao;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/view/ao;

    return-object v0
.end method

.method public static values()[Lcom/everyplay/Everyplay/view/ao;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/view/ao;->d:[Lcom/everyplay/Everyplay/view/ao;

    invoke-virtual {v0}, [Lcom/everyplay/Everyplay/view/ao;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/everyplay/Everyplay/view/ao;

    return-object v0
.end method
