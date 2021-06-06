.class public final enum Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

.field public static final enum BOTTOM_LEFT:Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

.field public static final enum BOTTOM_RIGHT:Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

.field public static final enum TOP_LEFT:Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

.field public static final enum TOP_RIGHT:Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    const-string v1, "TOP_LEFT"

    invoke-direct {v0, v1, v2}, Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;->TOP_LEFT:Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    new-instance v0, Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    const-string v1, "TOP_RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;->TOP_RIGHT:Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    new-instance v0, Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    const-string v1, "BOTTOM_LEFT"

    invoke-direct {v0, v1, v4}, Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;->BOTTOM_LEFT:Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    new-instance v0, Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    const-string v1, "BOTTOM_RIGHT"

    invoke-direct {v0, v1, v5}, Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;->BOTTOM_RIGHT:Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    sget-object v1, Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;->TOP_LEFT:Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    aput-object v1, v0, v2

    sget-object v1, Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;->TOP_RIGHT:Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    aput-object v1, v0, v3

    sget-object v1, Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;->BOTTOM_LEFT:Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    aput-object v1, v0, v4

    sget-object v1, Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;->BOTTOM_RIGHT:Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    aput-object v1, v0, v5

    sput-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;->$VALUES:[Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;
    .locals 1

    const-class v0, Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    return-object v0
.end method

.method public static values()[Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;->$VALUES:[Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    invoke-virtual {v0}, [Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/everyplay/Everyplay/EveryplayFaceCamPreviewOrigin;

    return-object v0
.end method
