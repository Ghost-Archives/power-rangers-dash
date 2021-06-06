.class public Lcom/everyplay/external/aspectj/internal/lang/reflect/PointcutBasedPerClauseImpl;
.super Lcom/everyplay/external/aspectj/internal/lang/reflect/PerClauseImpl;

# interfaces
.implements Lcom/everyplay/external/aspectj/lang/reflect/PointcutBasedPerClause;


# instance fields
.field private final b:Lcom/everyplay/external/aspectj/lang/reflect/PointcutExpression;


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lcom/everyplay/external/aspectj/internal/lang/reflect/c;->a:[I

    iget-object v2, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/PerClauseImpl;->a:Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;

    invoke-virtual {v2}, Lcom/everyplay/external/aspectj/lang/reflect/PerClauseKind;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v1, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/PointcutBasedPerClauseImpl;->b:Lcom/everyplay/external/aspectj/lang/reflect/PointcutExpression;

    invoke-interface {v1}, Lcom/everyplay/external/aspectj/lang/reflect/PointcutExpression;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v1, "percflow("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_1
    const-string v1, "percflowbelow("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_2
    const-string v1, "pertarget("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_3
    const-string v1, "perthis("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
