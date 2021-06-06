.class public final enum Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;

.field public static final enum b:Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;

.field public static final enum c:Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;

.field public static final enum d:Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;

.field private static final synthetic e:[Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;

    const-string v1, "Field"

    invoke-direct {v0, v1, v2}, Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;->a:Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;

    new-instance v0, Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;

    const-string v1, "Method"

    invoke-direct {v0, v1, v3}, Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;->b:Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;

    new-instance v0, Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;

    const-string v1, "Constructor"

    invoke-direct {v0, v1, v4}, Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;->c:Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;

    new-instance v0, Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;

    const-string v1, "Type"

    invoke-direct {v0, v1, v5}, Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;->d:Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;

    sget-object v1, Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;->a:Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;

    aput-object v1, v0, v2

    sget-object v1, Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;->b:Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;

    aput-object v1, v0, v3

    sget-object v1, Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;->c:Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;

    aput-object v1, v0, v4

    sget-object v1, Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;->d:Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;

    aput-object v1, v0, v5

    sput-object v0, Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;->e:[Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;
    .locals 1

    const-class v0, Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;

    return-object v0
.end method

.method public static values()[Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;
    .locals 1

    sget-object v0, Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;->e:[Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;

    invoke-virtual {v0}, [Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;

    return-object v0
.end method
