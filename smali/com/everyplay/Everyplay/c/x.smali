.class public final enum Lcom/everyplay/Everyplay/c/x;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/everyplay/Everyplay/c/x;

.field public static final enum b:Lcom/everyplay/Everyplay/c/x;

.field public static final enum c:Lcom/everyplay/Everyplay/c/x;

.field private static final synthetic d:[Lcom/everyplay/Everyplay/c/x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/everyplay/Everyplay/c/x;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lcom/everyplay/Everyplay/c/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/c/x;->a:Lcom/everyplay/Everyplay/c/x;

    new-instance v0, Lcom/everyplay/Everyplay/c/x;

    const-string v1, "MEDIUM"

    invoke-direct {v0, v1, v3}, Lcom/everyplay/Everyplay/c/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/c/x;->b:Lcom/everyplay/Everyplay/c/x;

    new-instance v0, Lcom/everyplay/Everyplay/c/x;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lcom/everyplay/Everyplay/c/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/c/x;->c:Lcom/everyplay/Everyplay/c/x;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/everyplay/Everyplay/c/x;

    sget-object v1, Lcom/everyplay/Everyplay/c/x;->a:Lcom/everyplay/Everyplay/c/x;

    aput-object v1, v0, v2

    sget-object v1, Lcom/everyplay/Everyplay/c/x;->b:Lcom/everyplay/Everyplay/c/x;

    aput-object v1, v0, v3

    sget-object v1, Lcom/everyplay/Everyplay/c/x;->c:Lcom/everyplay/Everyplay/c/x;

    aput-object v1, v0, v4

    sput-object v0, Lcom/everyplay/Everyplay/c/x;->d:[Lcom/everyplay/Everyplay/c/x;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/everyplay/Everyplay/c/x;
    .locals 1

    const-class v0, Lcom/everyplay/Everyplay/c/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/c/x;

    return-object v0
.end method

.method public static values()[Lcom/everyplay/Everyplay/c/x;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/c/x;->d:[Lcom/everyplay/Everyplay/c/x;

    invoke-virtual {v0}, [Lcom/everyplay/Everyplay/c/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/everyplay/Everyplay/c/x;

    return-object v0
.end method
