.class final Lcom/everyplay/external/aspectj/runtime/reflect/e;
.super Lcom/everyplay/external/aspectj/runtime/reflect/a;

# interfaces
.implements Lcom/everyplay/external/aspectj/lang/reflect/MethodSignature;


# instance fields
.field d:Ljava/lang/Class;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/everyplay/external/aspectj/runtime/reflect/a;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object p7, p0, Lcom/everyplay/external/aspectj/runtime/reflect/e;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/everyplay/external/aspectj/runtime/reflect/j;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lcom/everyplay/external/aspectj/runtime/reflect/f;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/everyplay/external/aspectj/runtime/reflect/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p1, Lcom/everyplay/external/aspectj/runtime/reflect/j;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/everyplay/external/aspectj/runtime/reflect/e;->d:Ljava/lang/Class;

    if-nez v1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/everyplay/external/aspectj/runtime/reflect/f;->a(I)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/everyplay/external/aspectj/runtime/reflect/e;->d:Ljava/lang/Class;

    :cond_0
    iget-object v1, p0, Lcom/everyplay/external/aspectj/runtime/reflect/e;->d:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lcom/everyplay/external/aspectj/runtime/reflect/j;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-boolean v1, p1, Lcom/everyplay/external/aspectj/runtime/reflect/j;->b:Z

    if-eqz v1, :cond_2

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {p0}, Lcom/everyplay/external/aspectj/runtime/reflect/f;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lcom/everyplay/external/aspectj/runtime/reflect/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/everyplay/external/aspectj/runtime/reflect/j;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/everyplay/external/aspectj/runtime/reflect/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/everyplay/external/aspectj/runtime/reflect/a;->a()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/everyplay/external/aspectj/runtime/reflect/j;->a(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/everyplay/external/aspectj/runtime/reflect/a;->b()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/everyplay/external/aspectj/runtime/reflect/j;->b(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
