.class public final enum Lcom/everyplay/Everyplay/f/g;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/everyplay/Everyplay/f/g;

.field public static final enum b:Lcom/everyplay/Everyplay/f/g;

.field private static final synthetic c:[Lcom/everyplay/Everyplay/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/everyplay/Everyplay/f/g;

    const-string v1, "PRODUCTION"

    invoke-direct {v0, v1, v2}, Lcom/everyplay/Everyplay/f/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/f/g;->a:Lcom/everyplay/Everyplay/f/g;

    new-instance v0, Lcom/everyplay/Everyplay/f/g;

    const-string v1, "DEV"

    invoke-direct {v0, v1, v3}, Lcom/everyplay/Everyplay/f/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/f/g;->b:Lcom/everyplay/Everyplay/f/g;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/everyplay/Everyplay/f/g;

    sget-object v1, Lcom/everyplay/Everyplay/f/g;->a:Lcom/everyplay/Everyplay/f/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/everyplay/Everyplay/f/g;->b:Lcom/everyplay/Everyplay/f/g;

    aput-object v1, v0, v3

    sput-object v0, Lcom/everyplay/Everyplay/f/g;->c:[Lcom/everyplay/Everyplay/f/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/everyplay/Everyplay/f/g;
    .locals 1

    const-class v0, Lcom/everyplay/Everyplay/f/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/f/g;

    return-object v0
.end method

.method public static values()[Lcom/everyplay/Everyplay/f/g;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/f/g;->c:[Lcom/everyplay/Everyplay/f/g;

    invoke-virtual {v0}, [Lcom/everyplay/Everyplay/f/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/everyplay/Everyplay/f/g;

    return-object v0
.end method
