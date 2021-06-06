.class public Lcom/everyplay/external/aspectj/internal/lang/reflect/DeclareSoftImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/external/aspectj/lang/reflect/DeclareSoft;


# instance fields
.field private a:Lcom/everyplay/external/aspectj/lang/reflect/PointcutExpression;

.field private b:Lcom/everyplay/external/aspectj/lang/reflect/AjType;

.field private c:Ljava/lang/String;


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "declare soft : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/DeclareSoftImpl;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/DeclareSoftImpl;->b:Lcom/everyplay/external/aspectj/lang/reflect/AjType;

    invoke-interface {v1}, Lcom/everyplay/external/aspectj/lang/reflect/AjType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/DeclareSoftImpl;->a:Lcom/everyplay/external/aspectj/lang/reflect/PointcutExpression;

    invoke-interface {v1}, Lcom/everyplay/external/aspectj/lang/reflect/PointcutExpression;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/DeclareSoftImpl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
