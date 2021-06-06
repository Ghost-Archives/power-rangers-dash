.class public final enum Lcom/everyplay/Everyplay/b;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/everyplay/Everyplay/b;

.field public static final enum b:Lcom/everyplay/Everyplay/b;

.field public static final enum c:Lcom/everyplay/Everyplay/b;

.field private static final synthetic d:[Lcom/everyplay/Everyplay/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/everyplay/Everyplay/b;

    const-string v1, "RECORD_AUDIO"

    invoke-direct {v0, v1, v2}, Lcom/everyplay/Everyplay/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/b;->a:Lcom/everyplay/Everyplay/b;

    new-instance v0, Lcom/everyplay/Everyplay/b;

    const-string v1, "RECORD_VIDEO"

    invoke-direct {v0, v1, v3}, Lcom/everyplay/Everyplay/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/b;->b:Lcom/everyplay/Everyplay/b;

    new-instance v0, Lcom/everyplay/Everyplay/b;

    const-string v1, "PASS_THROUGH"

    invoke-direct {v0, v1, v4}, Lcom/everyplay/Everyplay/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/b;->c:Lcom/everyplay/Everyplay/b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/everyplay/Everyplay/b;

    sget-object v1, Lcom/everyplay/Everyplay/b;->a:Lcom/everyplay/Everyplay/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/everyplay/Everyplay/b;->b:Lcom/everyplay/Everyplay/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/everyplay/Everyplay/b;->c:Lcom/everyplay/Everyplay/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/everyplay/Everyplay/b;->d:[Lcom/everyplay/Everyplay/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/everyplay/Everyplay/b;
    .locals 1

    const-class v0, Lcom/everyplay/Everyplay/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/b;

    return-object v0
.end method

.method public static values()[Lcom/everyplay/Everyplay/b;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/b;->d:[Lcom/everyplay/Everyplay/b;

    invoke-virtual {v0}, [Lcom/everyplay/Everyplay/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/everyplay/Everyplay/b;

    return-object v0
.end method
