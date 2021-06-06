.class abstract Lcom/everyplay/external/aspectj/runtime/reflect/a;
.super Lcom/everyplay/external/aspectj/runtime/reflect/d;

# interfaces
.implements Lcom/everyplay/external/aspectj/lang/reflect/CodeSignature;


# instance fields
.field a:[Ljava/lang/Class;

.field b:[Ljava/lang/String;

.field c:[Ljava/lang/Class;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/everyplay/external/aspectj/runtime/reflect/d;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    iput-object p4, p0, Lcom/everyplay/external/aspectj/runtime/reflect/a;->a:[Ljava/lang/Class;

    iput-object p5, p0, Lcom/everyplay/external/aspectj/runtime/reflect/a;->b:[Ljava/lang/String;

    iput-object p6, p0, Lcom/everyplay/external/aspectj/runtime/reflect/a;->c:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/aspectj/runtime/reflect/a;->a:[Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/everyplay/external/aspectj/runtime/reflect/f;->b(I)[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/external/aspectj/runtime/reflect/a;->a:[Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lcom/everyplay/external/aspectj/runtime/reflect/a;->a:[Ljava/lang/Class;

    return-object v0
.end method

.method public final b()[Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/aspectj/runtime/reflect/a;->c:[Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/everyplay/external/aspectj/runtime/reflect/f;->b(I)[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/external/aspectj/runtime/reflect/a;->c:[Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lcom/everyplay/external/aspectj/runtime/reflect/a;->c:[Ljava/lang/Class;

    return-object v0
.end method
