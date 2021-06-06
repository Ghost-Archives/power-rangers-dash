.class final enum Lcom/everyplay/Everyplay/view/videoplayer/a/ag;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/everyplay/Everyplay/view/videoplayer/a/ag;

.field public static final enum b:Lcom/everyplay/Everyplay/view/videoplayer/a/ag;

.field public static final enum c:Lcom/everyplay/Everyplay/view/videoplayer/a/ag;

.field public static final enum d:Lcom/everyplay/Everyplay/view/videoplayer/a/ag;

.field public static final enum e:Lcom/everyplay/Everyplay/view/videoplayer/a/ag;

.field private static final synthetic f:[Lcom/everyplay/Everyplay/view/videoplayer/a/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/a/ag;

    const-string v1, "EVERYPLAY_BUTTON_CLICKED"

    invoke-direct {v0, v1, v2}, Lcom/everyplay/Everyplay/view/videoplayer/a/ag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/view/videoplayer/a/ag;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/ag;

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/a/ag;

    const-string v1, "LIKE_BUTTON_CLICKED"

    invoke-direct {v0, v1, v3}, Lcom/everyplay/Everyplay/view/videoplayer/a/ag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/view/videoplayer/a/ag;->b:Lcom/everyplay/Everyplay/view/videoplayer/a/ag;

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/a/ag;

    const-string v1, "COMMENT_BUTTON_CLICKED"

    invoke-direct {v0, v1, v4}, Lcom/everyplay/Everyplay/view/videoplayer/a/ag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/view/videoplayer/a/ag;->c:Lcom/everyplay/Everyplay/view/videoplayer/a/ag;

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/a/ag;

    const-string v1, "SHARE_BUTTON_CLICKED"

    invoke-direct {v0, v1, v5}, Lcom/everyplay/Everyplay/view/videoplayer/a/ag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/view/videoplayer/a/ag;->d:Lcom/everyplay/Everyplay/view/videoplayer/a/ag;

    new-instance v0, Lcom/everyplay/Everyplay/view/videoplayer/a/ag;

    const-string v1, "QUALITY_TOGGLE_BUTTON_CLICKED"

    invoke-direct {v0, v1, v6}, Lcom/everyplay/Everyplay/view/videoplayer/a/ag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/view/videoplayer/a/ag;->e:Lcom/everyplay/Everyplay/view/videoplayer/a/ag;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/everyplay/Everyplay/view/videoplayer/a/ag;

    sget-object v1, Lcom/everyplay/Everyplay/view/videoplayer/a/ag;->a:Lcom/everyplay/Everyplay/view/videoplayer/a/ag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/everyplay/Everyplay/view/videoplayer/a/ag;->b:Lcom/everyplay/Everyplay/view/videoplayer/a/ag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/everyplay/Everyplay/view/videoplayer/a/ag;->c:Lcom/everyplay/Everyplay/view/videoplayer/a/ag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/everyplay/Everyplay/view/videoplayer/a/ag;->d:Lcom/everyplay/Everyplay/view/videoplayer/a/ag;

    aput-object v1, v0, v5

    sget-object v1, Lcom/everyplay/Everyplay/view/videoplayer/a/ag;->e:Lcom/everyplay/Everyplay/view/videoplayer/a/ag;

    aput-object v1, v0, v6

    sput-object v0, Lcom/everyplay/Everyplay/view/videoplayer/a/ag;->f:[Lcom/everyplay/Everyplay/view/videoplayer/a/ag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/everyplay/Everyplay/view/videoplayer/a/ag;
    .locals 1

    const-class v0, Lcom/everyplay/Everyplay/view/videoplayer/a/ag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/view/videoplayer/a/ag;

    return-object v0
.end method

.method public static values()[Lcom/everyplay/Everyplay/view/videoplayer/a/ag;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/view/videoplayer/a/ag;->f:[Lcom/everyplay/Everyplay/view/videoplayer/a/ag;

    invoke-virtual {v0}, [Lcom/everyplay/Everyplay/view/videoplayer/a/ag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/everyplay/Everyplay/view/videoplayer/a/ag;

    return-object v0
.end method
