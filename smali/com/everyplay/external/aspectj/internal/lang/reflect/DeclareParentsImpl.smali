.class public Lcom/everyplay/external/aspectj/internal/lang/reflect/DeclareParentsImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/external/aspectj/lang/reflect/DeclareParents;


# instance fields
.field private a:Lcom/everyplay/external/aspectj/lang/reflect/TypePattern;

.field private b:Ljava/lang/String;

.field private c:Z


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "declare parents : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/DeclareParentsImpl;->a:Lcom/everyplay/external/aspectj/lang/reflect/TypePattern;

    invoke-interface {v0}, Lcom/everyplay/external/aspectj/lang/reflect/TypePattern;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v0, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/DeclareParentsImpl;->c:Z

    if-eqz v0, :cond_0

    const-string v0, " extends "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/DeclareParentsImpl;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, " implements "

    goto :goto_0
.end method
