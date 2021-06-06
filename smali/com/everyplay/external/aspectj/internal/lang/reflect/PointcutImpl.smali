.class public Lcom/everyplay/external/aspectj/internal/lang/reflect/PointcutImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/external/aspectj/lang/reflect/Pointcut;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/everyplay/external/aspectj/lang/reflect/PointcutExpression;

.field private final c:Ljava/lang/reflect/Method;

.field private d:[Ljava/lang/String;


# direct methods
.method private a()[Lcom/everyplay/external/aspectj/lang/reflect/AjType;
    .locals 4

    iget-object v0, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/PointcutImpl;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v0, v1

    new-array v2, v0, [Lcom/everyplay/external/aspectj/lang/reflect/AjType;

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/everyplay/external/aspectj/lang/reflect/AjTypeSystem;->a(Ljava/lang/Class;)Lcom/everyplay/external/aspectj/lang/reflect/AjType;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/PointcutImpl;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0}, Lcom/everyplay/external/aspectj/internal/lang/reflect/PointcutImpl;->a()[Lcom/everyplay/external/aspectj/lang/reflect/AjType;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v3, v2, v0

    invoke-interface {v3}, Lcom/everyplay/external/aspectj/lang/reflect/AjType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/PointcutImpl;->d:[Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/PointcutImpl;->d:[Ljava/lang/String;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/PointcutImpl;->d:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v3, v0, 0x1

    array-length v4, v2

    if-ge v3, v4, :cond_1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, ") : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/PointcutImpl;->b:Lcom/everyplay/external/aspectj/lang/reflect/PointcutExpression;

    invoke-interface {v0}, Lcom/everyplay/external/aspectj/lang/reflect/PointcutExpression;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
