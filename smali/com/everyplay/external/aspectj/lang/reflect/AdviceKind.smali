.class public final enum Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;

.field public static final enum b:Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;

.field public static final enum c:Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;

.field public static final enum d:Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;

.field public static final enum e:Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;

.field private static final synthetic f:[Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;

    const-string v1, "BEFORE"

    invoke-direct {v0, v1, v2}, Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;->a:Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;

    new-instance v0, Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;

    const-string v1, "AFTER"

    invoke-direct {v0, v1, v3}, Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;->b:Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;

    new-instance v0, Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;

    const-string v1, "AFTER_RETURNING"

    invoke-direct {v0, v1, v4}, Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;->c:Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;

    new-instance v0, Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;

    const-string v1, "AFTER_THROWING"

    invoke-direct {v0, v1, v5}, Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;->d:Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;

    new-instance v0, Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;

    const-string v1, "AROUND"

    invoke-direct {v0, v1, v6}, Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;->e:Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;

    sget-object v1, Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;->a:Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;

    aput-object v1, v0, v2

    sget-object v1, Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;->b:Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;

    aput-object v1, v0, v3

    sget-object v1, Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;->c:Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;

    aput-object v1, v0, v4

    sget-object v1, Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;->d:Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;

    aput-object v1, v0, v5

    sget-object v1, Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;->e:Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;

    aput-object v1, v0, v6

    sput-object v0, Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;->f:[Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;
    .locals 1

    const-class v0, Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;

    return-object v0
.end method

.method public static values()[Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;
    .locals 1

    sget-object v0, Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;->f:[Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;

    invoke-virtual {v0}, [Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/everyplay/external/aspectj/lang/reflect/AdviceKind;

    return-object v0
.end method
