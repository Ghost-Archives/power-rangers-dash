.class public final enum Lcom/everyplay/Everyplay/view/browser/j;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/everyplay/Everyplay/view/browser/j;

.field public static final enum b:Lcom/everyplay/Everyplay/view/browser/j;

.field public static final enum c:Lcom/everyplay/Everyplay/view/browser/j;

.field public static final enum d:Lcom/everyplay/Everyplay/view/browser/j;

.field private static final synthetic e:[Lcom/everyplay/Everyplay/view/browser/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/everyplay/Everyplay/view/browser/j;

    const-string v1, "BACK_BUTTON_PRESSED"

    invoke-direct {v0, v1, v2}, Lcom/everyplay/Everyplay/view/browser/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/view/browser/j;->a:Lcom/everyplay/Everyplay/view/browser/j;

    new-instance v0, Lcom/everyplay/Everyplay/view/browser/j;

    const-string v1, "FORWARD_BUTTON_PRESSED"

    invoke-direct {v0, v1, v3}, Lcom/everyplay/Everyplay/view/browser/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/view/browser/j;->b:Lcom/everyplay/Everyplay/view/browser/j;

    new-instance v0, Lcom/everyplay/Everyplay/view/browser/j;

    const-string v1, "REFRESH_BUTTON_PRESSED"

    invoke-direct {v0, v1, v4}, Lcom/everyplay/Everyplay/view/browser/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/view/browser/j;->c:Lcom/everyplay/Everyplay/view/browser/j;

    new-instance v0, Lcom/everyplay/Everyplay/view/browser/j;

    const-string v1, "SHARE_BUTTON_PRESSED"

    invoke-direct {v0, v1, v5}, Lcom/everyplay/Everyplay/view/browser/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/view/browser/j;->d:Lcom/everyplay/Everyplay/view/browser/j;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/everyplay/Everyplay/view/browser/j;

    sget-object v1, Lcom/everyplay/Everyplay/view/browser/j;->a:Lcom/everyplay/Everyplay/view/browser/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/everyplay/Everyplay/view/browser/j;->b:Lcom/everyplay/Everyplay/view/browser/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/everyplay/Everyplay/view/browser/j;->c:Lcom/everyplay/Everyplay/view/browser/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/everyplay/Everyplay/view/browser/j;->d:Lcom/everyplay/Everyplay/view/browser/j;

    aput-object v1, v0, v5

    sput-object v0, Lcom/everyplay/Everyplay/view/browser/j;->e:[Lcom/everyplay/Everyplay/view/browser/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/everyplay/Everyplay/view/browser/j;
    .locals 1

    const-class v0, Lcom/everyplay/Everyplay/view/browser/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/view/browser/j;

    return-object v0
.end method

.method public static values()[Lcom/everyplay/Everyplay/view/browser/j;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/view/browser/j;->e:[Lcom/everyplay/Everyplay/view/browser/j;

    invoke-virtual {v0}, [Lcom/everyplay/Everyplay/view/browser/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/everyplay/Everyplay/view/browser/j;

    return-object v0
.end method
