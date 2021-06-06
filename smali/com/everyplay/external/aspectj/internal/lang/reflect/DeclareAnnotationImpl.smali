.class public Lcom/everyplay/external/aspectj/internal/lang/reflect/DeclareAnnotationImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;

.field private c:Lcom/everyplay/external/aspectj/lang/reflect/TypePattern;

.field private d:Lcom/everyplay/external/aspectj/lang/reflect/SignaturePattern;


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "declare @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/everyplay/external/aspectj/internal/lang/reflect/b;->a:[I

    iget-object v2, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/DeclareAnnotationImpl;->b:Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;

    invoke-virtual {v2}, Lcom/everyplay/external/aspectj/lang/reflect/DeclareAnnotation$Kind;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/DeclareAnnotationImpl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v1, "type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/DeclareAnnotationImpl;->c:Lcom/everyplay/external/aspectj/lang/reflect/TypePattern;

    invoke-interface {v1}, Lcom/everyplay/external/aspectj/lang/reflect/TypePattern;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_1
    const-string v1, "method : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/DeclareAnnotationImpl;->d:Lcom/everyplay/external/aspectj/lang/reflect/SignaturePattern;

    invoke-interface {v1}, Lcom/everyplay/external/aspectj/lang/reflect/SignaturePattern;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_2
    const-string v1, "field : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/DeclareAnnotationImpl;->d:Lcom/everyplay/external/aspectj/lang/reflect/SignaturePattern;

    invoke-interface {v1}, Lcom/everyplay/external/aspectj/lang/reflect/SignaturePattern;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_3
    const-string v1, "constructor : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/DeclareAnnotationImpl;->d:Lcom/everyplay/external/aspectj/lang/reflect/SignaturePattern;

    invoke-interface {v1}, Lcom/everyplay/external/aspectj/lang/reflect/SignaturePattern;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
