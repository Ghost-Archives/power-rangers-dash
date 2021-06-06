.class abstract Lcom/everyplay/external/aspectj/runtime/reflect/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/external/aspectj/lang/Signature;


# static fields
.field private static a:Z

.field static k:[Ljava/lang/String;

.field static l:[Ljava/lang/Class;


# instance fields
.field private b:Ljava/lang/String;

.field e:I

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/Class;

.field i:Lcom/everyplay/external/aspectj/runtime/reflect/g;

.field j:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/everyplay/external/aspectj/runtime/reflect/f;->a:Z

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/everyplay/external/aspectj/runtime/reflect/f;->k:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Class;

    sput-object v0, Lcom/everyplay/external/aspectj/runtime/reflect/f;->l:[Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/everyplay/external/aspectj/runtime/reflect/f;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everyplay/external/aspectj/runtime/reflect/f;->j:Ljava/lang/ClassLoader;

    iput p1, p0, Lcom/everyplay/external/aspectj/runtime/reflect/f;->e:I

    iput-object p2, p0, Lcom/everyplay/external/aspectj/runtime/reflect/f;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/everyplay/external/aspectj/runtime/reflect/f;->h:Ljava/lang/Class;

    return-void
.end method

.method private a()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/aspectj/runtime/reflect/f;->j:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/external/aspectj/runtime/reflect/f;->j:Ljava/lang/ClassLoader;

    :cond_0
    iget-object v0, p0, Lcom/everyplay/external/aspectj/runtime/reflect/f;->j:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method private c(I)Ljava/lang/String;
    .locals 4

    const/16 v3, 0x2d

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/everyplay/external/aspectj/runtime/reflect/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    :goto_0
    add-int/lit8 v2, p1, -0x1

    if-lez p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/everyplay/external/aspectj/runtime/reflect/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/everyplay/external/aspectj/runtime/reflect/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    iget-object v2, p0, Lcom/everyplay/external/aspectj/runtime/reflect/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(I)Ljava/lang/Class;
    .locals 2

    invoke-direct {p0, p1}, Lcom/everyplay/external/aspectj/runtime/reflect/f;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/everyplay/external/aspectj/runtime/reflect/f;->a()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lcom/everyplay/external/aspectj/runtime/reflect/j;)Ljava/lang/String;
.end method

.method final b(Lcom/everyplay/external/aspectj/runtime/reflect/j;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    sget-boolean v1, Lcom/everyplay/external/aspectj/runtime/reflect/f;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/everyplay/external/aspectj/runtime/reflect/f;->i:Lcom/everyplay/external/aspectj/runtime/reflect/g;

    if-nez v1, :cond_3

    :try_start_0
    new-instance v1, Lcom/everyplay/external/aspectj/runtime/reflect/h;

    invoke-direct {v1}, Lcom/everyplay/external/aspectj/runtime/reflect/h;-><init>()V

    iput-object v1, p0, Lcom/everyplay/external/aspectj/runtime/reflect/f;->i:Lcom/everyplay/external/aspectj/runtime/reflect/g;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/everyplay/external/aspectj/runtime/reflect/f;->a(Lcom/everyplay/external/aspectj/runtime/reflect/j;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-boolean v1, Lcom/everyplay/external/aspectj/runtime/reflect/f;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/everyplay/external/aspectj/runtime/reflect/f;->i:Lcom/everyplay/external/aspectj/runtime/reflect/g;

    iget v2, p1, Lcom/everyplay/external/aspectj/runtime/reflect/j;->i:I

    invoke-interface {v1, v2, v0}, Lcom/everyplay/external/aspectj/runtime/reflect/g;->a(ILjava/lang/String;)V

    :cond_2
    return-object v0

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    sput-boolean v1, Lcom/everyplay/external/aspectj/runtime/reflect/f;->a:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/everyplay/external/aspectj/runtime/reflect/f;->i:Lcom/everyplay/external/aspectj/runtime/reflect/g;

    iget v1, p1, Lcom/everyplay/external/aspectj/runtime/reflect/j;->i:I

    invoke-interface {v0, v1}, Lcom/everyplay/external/aspectj/runtime/reflect/g;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final b(I)[Ljava/lang/Class;
    .locals 6

    invoke-direct {p0, p1}, Lcom/everyplay/external/aspectj/runtime/reflect/f;->c(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ":"

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/everyplay/external/aspectj/runtime/reflect/f;->a()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/everyplay/external/aspectj/runtime/reflect/Factory;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lcom/everyplay/external/aspectj/runtime/reflect/f;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/everyplay/external/aspectj/runtime/reflect/f;->c(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/everyplay/external/aspectj/runtime/reflect/f;->e:I

    :cond_0
    iget v0, p0, Lcom/everyplay/external/aspectj/runtime/reflect/f;->e:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/aspectj/runtime/reflect/f;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/everyplay/external/aspectj/runtime/reflect/f;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/external/aspectj/runtime/reflect/f;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/everyplay/external/aspectj/runtime/reflect/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/aspectj/runtime/reflect/f;->h:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/everyplay/external/aspectj/runtime/reflect/f;->a(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/external/aspectj/runtime/reflect/f;->h:Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lcom/everyplay/external/aspectj/runtime/reflect/f;->h:Ljava/lang/Class;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/aspectj/runtime/reflect/f;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/everyplay/external/aspectj/runtime/reflect/f;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/external/aspectj/runtime/reflect/f;->g:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/everyplay/external/aspectj/runtime/reflect/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/everyplay/external/aspectj/runtime/reflect/j;->k:Lcom/everyplay/external/aspectj/runtime/reflect/j;

    invoke-virtual {p0, v0}, Lcom/everyplay/external/aspectj/runtime/reflect/f;->b(Lcom/everyplay/external/aspectj/runtime/reflect/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
