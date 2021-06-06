.class final Lcom/everyplay/external/aspectj/runtime/reflect/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/external/aspectj/lang/ProceedingJoinPoint;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:[Ljava/lang/Object;

.field d:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method public constructor <init>(Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/everyplay/external/aspectj/runtime/reflect/b;->d:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    iput-object p2, p0, Lcom/everyplay/external/aspectj/runtime/reflect/b;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/everyplay/external/aspectj/runtime/reflect/b;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/everyplay/external/aspectj/runtime/reflect/b;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/aspectj/runtime/reflect/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/aspectj/runtime/reflect/b;->d:Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;

    invoke-interface {v0}, Lcom/everyplay/external/aspectj/lang/JoinPoint$StaticPart;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
