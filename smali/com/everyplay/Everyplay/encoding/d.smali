.class public final enum Lcom/everyplay/Everyplay/encoding/d;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/everyplay/Everyplay/encoding/d;

.field public static final enum b:Lcom/everyplay/Everyplay/encoding/d;

.field public static final enum c:Lcom/everyplay/Everyplay/encoding/d;

.field private static final synthetic d:[Lcom/everyplay/Everyplay/encoding/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/everyplay/Everyplay/encoding/d;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v2}, Lcom/everyplay/Everyplay/encoding/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/encoding/d;->a:Lcom/everyplay/Everyplay/encoding/d;

    new-instance v0, Lcom/everyplay/Everyplay/encoding/d;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v3}, Lcom/everyplay/Everyplay/encoding/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/encoding/d;->b:Lcom/everyplay/Everyplay/encoding/d;

    new-instance v0, Lcom/everyplay/Everyplay/encoding/d;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, Lcom/everyplay/Everyplay/encoding/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/encoding/d;->c:Lcom/everyplay/Everyplay/encoding/d;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/everyplay/Everyplay/encoding/d;

    sget-object v1, Lcom/everyplay/Everyplay/encoding/d;->a:Lcom/everyplay/Everyplay/encoding/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/everyplay/Everyplay/encoding/d;->b:Lcom/everyplay/Everyplay/encoding/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/everyplay/Everyplay/encoding/d;->c:Lcom/everyplay/Everyplay/encoding/d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/everyplay/Everyplay/encoding/d;->d:[Lcom/everyplay/Everyplay/encoding/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/everyplay/Everyplay/encoding/d;
    .locals 1

    const-class v0, Lcom/everyplay/Everyplay/encoding/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/encoding/d;

    return-object v0
.end method

.method public static values()[Lcom/everyplay/Everyplay/encoding/d;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/encoding/d;->d:[Lcom/everyplay/Everyplay/encoding/d;

    invoke-virtual {v0}, [Lcom/everyplay/Everyplay/encoding/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/everyplay/Everyplay/encoding/d;

    return-object v0
.end method
