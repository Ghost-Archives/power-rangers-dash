.class public final enum Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;

.field public static final enum b:Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;

.field public static final enum c:Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;

.field public static final enum d:Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;

.field public static final enum e:Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;

.field public static final enum f:Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;

.field private static final synthetic g:[Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;

    const-string v1, "SINGLETON"

    invoke-direct {v0, v1, v3}, Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;->a:Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;

    new-instance v0, Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;

    const-string v1, "PERTHIS"

    invoke-direct {v0, v1, v4}, Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;->b:Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;

    new-instance v0, Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;

    const-string v1, "PERTARGET"

    invoke-direct {v0, v1, v5}, Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;->c:Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;

    new-instance v0, Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;

    const-string v1, "PERCFLOW"

    invoke-direct {v0, v1, v6}, Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;->d:Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;

    new-instance v0, Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;

    const-string v1, "PERCFLOWBELOW"

    invoke-direct {v0, v1, v7}, Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;->e:Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;

    new-instance v0, Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;

    const-string v1, "PERTYPEWITHIN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;->f:Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;

    sget-object v1, Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;->a:Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;

    aput-object v1, v0, v3

    sget-object v1, Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;->b:Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;

    aput-object v1, v0, v4

    sget-object v1, Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;->c:Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;

    aput-object v1, v0, v5

    sget-object v1, Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;->d:Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;

    aput-object v1, v0, v6

    sget-object v1, Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;->e:Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;->f:Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;

    aput-object v2, v0, v1

    sput-object v0, Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;->g:[Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;
    .locals 1

    const-class v0, Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;

    return-object v0
.end method

.method public static values()[Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;
    .locals 1

    sget-object v0, Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;->g:[Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;

    invoke-virtual {v0}, [Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;

    return-object v0
.end method
