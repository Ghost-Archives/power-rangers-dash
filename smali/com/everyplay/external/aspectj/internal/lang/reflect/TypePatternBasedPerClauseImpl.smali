.class public Lcom/everyplay/external/aspectj/internal/lang/reflect/TypePatternBasedPerClauseImpl;
.super Lcom/everyplay/external/aspectj/internal/lang/reflect/PerClauseImpl;

# interfaces
.implements Lcom/everyplay/external/aspectj/lang/reflect/TypePatternBasedPerClause;


# instance fields
.field private b:Lcom/everyplay/external/aspectj/lang/reflect/TypePattern;


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pertypewithin("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/TypePatternBasedPerClauseImpl;->b:Lcom/everyplay/external/aspectj/lang/reflect/TypePattern;

    invoke-interface {v1}, Lcom/everyplay/external/aspectj/lang/reflect/TypePattern;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
