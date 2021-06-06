.class public Lcom/everyplay/external/aspectj/internal/lang/reflect/DeclareErrorOrWarningImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/external/aspectj/lang/reflect/DeclareErrorOrWarning;


# instance fields
.field private a:Lcom/everyplay/external/aspectj/lang/reflect/PointcutExpression;

.field private b:Ljava/lang/String;

.field private c:Z


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "declare "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v0, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/DeclareErrorOrWarningImpl;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "error : "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/DeclareErrorOrWarningImpl;->a:Lcom/everyplay/external/aspectj/lang/reflect/PointcutExpression;

    invoke-interface {v0}, Lcom/everyplay/external/aspectj/lang/reflect/PointcutExpression;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/DeclareErrorOrWarningImpl;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "warning : "

    goto :goto_0
.end method
