.class public final enum Lcom/everyplay/Everyplay/view/bh;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/everyplay/Everyplay/view/bh;

.field public static final enum b:Lcom/everyplay/Everyplay/view/bh;

.field public static final enum c:Lcom/everyplay/Everyplay/view/bh;

.field private static final synthetic d:[Lcom/everyplay/Everyplay/view/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/everyplay/Everyplay/view/bh;

    const-string v1, "LOGO"

    invoke-direct {v0, v1, v2}, Lcom/everyplay/Everyplay/view/bh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/view/bh;->a:Lcom/everyplay/Everyplay/view/bh;

    new-instance v0, Lcom/everyplay/Everyplay/view/bh;

    const-string v1, "LABEL"

    invoke-direct {v0, v1, v3}, Lcom/everyplay/Everyplay/view/bh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/view/bh;->b:Lcom/everyplay/Everyplay/view/bh;

    new-instance v0, Lcom/everyplay/Everyplay/view/bh;

    const-string v1, "UPLOAD"

    invoke-direct {v0, v1, v4}, Lcom/everyplay/Everyplay/view/bh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/view/bh;->c:Lcom/everyplay/Everyplay/view/bh;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/everyplay/Everyplay/view/bh;

    sget-object v1, Lcom/everyplay/Everyplay/view/bh;->a:Lcom/everyplay/Everyplay/view/bh;

    aput-object v1, v0, v2

    sget-object v1, Lcom/everyplay/Everyplay/view/bh;->b:Lcom/everyplay/Everyplay/view/bh;

    aput-object v1, v0, v3

    sget-object v1, Lcom/everyplay/Everyplay/view/bh;->c:Lcom/everyplay/Everyplay/view/bh;

    aput-object v1, v0, v4

    sput-object v0, Lcom/everyplay/Everyplay/view/bh;->d:[Lcom/everyplay/Everyplay/view/bh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/everyplay/Everyplay/view/bh;
    .locals 1

    const-class v0, Lcom/everyplay/Everyplay/view/bh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/view/bh;

    return-object v0
.end method

.method public static values()[Lcom/everyplay/Everyplay/view/bh;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/view/bh;->d:[Lcom/everyplay/Everyplay/view/bh;

    invoke-virtual {v0}, [Lcom/everyplay/Everyplay/view/bh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/everyplay/Everyplay/view/bh;

    return-object v0
.end method
