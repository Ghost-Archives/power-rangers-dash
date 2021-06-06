.class public Lcom/everyplay/external/aspectj/internal/lang/reflect/InterTypeConstructorDeclarationImpl;
.super Lcom/everyplay/external/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;

# interfaces
.implements Lcom/everyplay/external/aspectj/lang/reflect/InterTypeConstructorDeclaration;


# instance fields
.field private c:Ljava/lang/reflect/Method;


# direct methods
.method private a()[Lcom/everyplay/external/aspectj/lang/reflect/AjType;
    .locals 5

    iget-object v0, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/InterTypeConstructorDeclarationImpl;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    new-array v2, v0, [Lcom/everyplay/external/aspectj/lang/reflect/AjType;

    const/4 v0, 0x1

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v0, -0x1

    aget-object v4, v1, v0

    invoke-static {v4}, Lcom/everyplay/external/aspectj/lang/reflect/AjTypeSystem;->a(Ljava/lang/Class;)Lcom/everyplay/external/aspectj/lang/reflect/AjType;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget v0, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;->b:I

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/InterTypeConstructorDeclarationImpl;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ".new"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0}, Lcom/everyplay/external/aspectj/internal/lang/reflect/InterTypeConstructorDeclarationImpl;->a()[Lcom/everyplay/external/aspectj/lang/reflect/AjType;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length v0, v2

    if-lez v0, :cond_1

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
