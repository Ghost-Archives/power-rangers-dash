.class public final enum Lcom/everyplay/Everyplay/f/h;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/everyplay/Everyplay/f/h;

.field public static final enum b:Lcom/everyplay/Everyplay/f/h;

.field public static final enum c:Lcom/everyplay/Everyplay/f/h;

.field public static final enum d:Lcom/everyplay/Everyplay/f/h;

.field private static final synthetic e:[Lcom/everyplay/Everyplay/f/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/everyplay/Everyplay/f/h;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, Lcom/everyplay/Everyplay/f/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/f/h;->a:Lcom/everyplay/Everyplay/f/h;

    new-instance v0, Lcom/everyplay/Everyplay/f/h;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v3}, Lcom/everyplay/Everyplay/f/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/f/h;->b:Lcom/everyplay/Everyplay/f/h;

    new-instance v0, Lcom/everyplay/Everyplay/f/h;

    const-string v1, "LOADED"

    invoke-direct {v0, v1, v4}, Lcom/everyplay/Everyplay/f/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/f/h;->c:Lcom/everyplay/Everyplay/f/h;

    new-instance v0, Lcom/everyplay/Everyplay/f/h;

    const-string v1, "INITIALIZED"

    invoke-direct {v0, v1, v5}, Lcom/everyplay/Everyplay/f/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/f/h;->d:Lcom/everyplay/Everyplay/f/h;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/everyplay/Everyplay/f/h;

    sget-object v1, Lcom/everyplay/Everyplay/f/h;->a:Lcom/everyplay/Everyplay/f/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/everyplay/Everyplay/f/h;->b:Lcom/everyplay/Everyplay/f/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/everyplay/Everyplay/f/h;->c:Lcom/everyplay/Everyplay/f/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/everyplay/Everyplay/f/h;->d:Lcom/everyplay/Everyplay/f/h;

    aput-object v1, v0, v5

    sput-object v0, Lcom/everyplay/Everyplay/f/h;->e:[Lcom/everyplay/Everyplay/f/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/everyplay/Everyplay/f/h;
    .locals 1

    const-class v0, Lcom/everyplay/Everyplay/f/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/f/h;

    return-object v0
.end method

.method public static values()[Lcom/everyplay/Everyplay/f/h;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/f/h;->e:[Lcom/everyplay/Everyplay/f/h;

    invoke-virtual {v0}, [Lcom/everyplay/Everyplay/f/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/everyplay/Everyplay/f/h;

    return-object v0
.end method
