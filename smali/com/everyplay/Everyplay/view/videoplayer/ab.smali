.class final enum Lcom/everyplay/Everyplay/view/videoplayer/ab;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/everyplay/Everyplay/view/videoplayer/ab;

.field public static final enum b:Lcom/everyplay/Everyplay/view/videoplayer/ab;

.field public static final enum c:Lcom/everyplay/Everyplay/view/videoplayer/ab;

.field private static final synthetic d:[Lcom/everyplay/Everyplay/view/videoplayer/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/ab;

    const-string v1, "none"

    invoke-direct {v0, v1, v2}, Lcom/everyplay/Everyplay/view/videoplayer/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/view/videoplayer/ab;->a:Lcom/everyplay/Everyplay/view/videoplayer/ab;

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/ab;

    const-string v1, "facecam"

    invoke-direct {v0, v1, v3}, Lcom/everyplay/Everyplay/view/videoplayer/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/view/videoplayer/ab;->b:Lcom/everyplay/Everyplay/view/videoplayer/ab;

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/ab;

    const-string v1, "microphone"

    invoke-direct {v0, v1, v4}, Lcom/everyplay/Everyplay/view/videoplayer/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/view/videoplayer/ab;->c:Lcom/everyplay/Everyplay/view/videoplayer/ab;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/everyplay/Everyplay/view/videoplayer/ab;

    sget-object v1, Lcom/everyplay/Everyplay/view/videoplayer/ab;->a:Lcom/everyplay/Everyplay/view/videoplayer/ab;

    aput-object v1, v0, v2

    sget-object v1, Lcom/everyplay/Everyplay/view/videoplayer/ab;->b:Lcom/everyplay/Everyplay/view/videoplayer/ab;

    aput-object v1, v0, v3

    sget-object v1, Lcom/everyplay/Everyplay/view/videoplayer/ab;->c:Lcom/everyplay/Everyplay/view/videoplayer/ab;

    aput-object v1, v0, v4

    sput-object v0, Lcom/everyplay/Everyplay/view/videoplayer/ab;->d:[Lcom/everyplay/Everyplay/view/videoplayer/ab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/everyplay/Everyplay/view/videoplayer/ab;
    .locals 1

    const-class v0, Lcom/everyplay/Everyplay/view/videoplayer/ab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/ab;

    return-object v0
.end method

.method public static values()[Lcom/everyplay/Everyplay/view/videoplayer/ab;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/ab;->d:[Lcom/everyplay/Everyplay/view/videoplayer/ab;

    invoke-virtual {v0}, [Lcom/everyplay/Everyplay/view/videoplayer/ab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/everyplay/Everyplay/view/videoplayer/ab;

    return-object v0
.end method
