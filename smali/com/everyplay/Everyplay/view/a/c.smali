.class public final enum Lcom/everyplay/Everyplay/view/a/c;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/everyplay/Everyplay/view/a/c;

.field public static final enum b:Lcom/everyplay/Everyplay/view/a/c;

.field public static final enum c:Lcom/everyplay/Everyplay/view/a/c;

.field public static final enum d:Lcom/everyplay/Everyplay/view/a/c;

.field private static final synthetic e:[Lcom/everyplay/Everyplay/view/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/everyplay/Everyplay/view/a/c;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v2}, Lcom/everyplay/Everyplay/view/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/view/a/c;->a:Lcom/everyplay/Everyplay/view/a/c;

    new-instance v0, Lcom/everyplay/Everyplay/view/a/c;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lcom/everyplay/Everyplay/view/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/view/a/c;->b:Lcom/everyplay/Everyplay/view/a/c;

    new-instance v0, Lcom/everyplay/Everyplay/view/a/c;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v4}, Lcom/everyplay/Everyplay/view/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/view/a/c;->c:Lcom/everyplay/Everyplay/view/a/c;

    new-instance v0, Lcom/everyplay/Everyplay/view/a/c;

    const-string v1, "PING_TIMEOUT"

    invoke-direct {v0, v1, v5}, Lcom/everyplay/Everyplay/view/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/view/a/c;->d:Lcom/everyplay/Everyplay/view/a/c;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/everyplay/Everyplay/view/a/c;

    sget-object v1, Lcom/everyplay/Everyplay/view/a/c;->a:Lcom/everyplay/Everyplay/view/a/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/everyplay/Everyplay/view/a/c;->b:Lcom/everyplay/Everyplay/view/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/everyplay/Everyplay/view/a/c;->c:Lcom/everyplay/Everyplay/view/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/everyplay/Everyplay/view/a/c;->d:Lcom/everyplay/Everyplay/view/a/c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/everyplay/Everyplay/view/a/c;->e:[Lcom/everyplay/Everyplay/view/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/everyplay/Everyplay/view/a/c;
    .locals 1

    const-class v0, Lcom/everyplay/Everyplay/view/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/view/a/c;

    return-object v0
.end method

.method public static values()[Lcom/everyplay/Everyplay/view/a/c;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/view/a/c;->e:[Lcom/everyplay/Everyplay/view/a/c;

    invoke-virtual {v0}, [Lcom/everyplay/Everyplay/view/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/everyplay/Everyplay/view/a/c;

    return-object v0
.end method
