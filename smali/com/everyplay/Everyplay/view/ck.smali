.class public final enum Lcom/everyplay/Everyplay/view/ck;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/everyplay/Everyplay/view/ck;

.field public static final enum b:Lcom/everyplay/Everyplay/view/ck;

.field public static final enum c:Lcom/everyplay/Everyplay/view/ck;

.field private static final synthetic d:[Lcom/everyplay/Everyplay/view/ck;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/everyplay/Everyplay/view/ck;

    const-string v1, "SOCIAL"

    invoke-direct {v0, v1, v2}, Lcom/everyplay/Everyplay/view/ck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/view/ck;->a:Lcom/everyplay/Everyplay/view/ck;

    new-instance v0, Lcom/everyplay/Everyplay/view/ck;

    const-string v1, "AUTH"

    invoke-direct {v0, v1, v3}, Lcom/everyplay/Everyplay/view/ck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/view/ck;->b:Lcom/everyplay/Everyplay/view/ck;

    new-instance v0, Lcom/everyplay/Everyplay/view/ck;

    const-string v1, "BROWSER"

    invoke-direct {v0, v1, v4}, Lcom/everyplay/Everyplay/view/ck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/view/ck;->c:Lcom/everyplay/Everyplay/view/ck;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/everyplay/Everyplay/view/ck;

    sget-object v1, Lcom/everyplay/Everyplay/view/ck;->a:Lcom/everyplay/Everyplay/view/ck;

    aput-object v1, v0, v2

    sget-object v1, Lcom/everyplay/Everyplay/view/ck;->b:Lcom/everyplay/Everyplay/view/ck;

    aput-object v1, v0, v3

    sget-object v1, Lcom/everyplay/Everyplay/view/ck;->c:Lcom/everyplay/Everyplay/view/ck;

    aput-object v1, v0, v4

    sput-object v0, Lcom/everyplay/Everyplay/view/ck;->d:[Lcom/everyplay/Everyplay/view/ck;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/everyplay/Everyplay/view/ck;
    .locals 1

    const-class v0, Lcom/everyplay/Everyplay/view/ck;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/view/ck;

    return-object v0
.end method

.method public static values()[Lcom/everyplay/Everyplay/view/ck;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/view/ck;->d:[Lcom/everyplay/Everyplay/view/ck;

    invoke-virtual {v0}, [Lcom/everyplay/Everyplay/view/ck;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/everyplay/Everyplay/view/ck;

    return-object v0
.end method
