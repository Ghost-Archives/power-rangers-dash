.class public Lcom/everyplay/external/aspectj/internal/lang/reflect/AjTypeImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/external/aspectj/lang/reflect/AjType;


# instance fields
.field private a:Ljava/lang/Class;

.field private b:[Lcom/everyplay/external/aspectj/lang/reflect/Pointcut;

.field private c:[Lcom/everyplay/external/aspectj/lang/reflect/Pointcut;

.field private d:[Lcom/everyplay/external/aspectj/lang/reflect/Advice;

.field private e:[Lcom/everyplay/external/aspectj/lang/reflect/Advice;

.field private f:[Lcom/everyplay/external/aspectj/lang/reflect/InterTypeMethodDeclaration;

.field private g:[Lcom/everyplay/external/aspectj/lang/reflect/InterTypeMethodDeclaration;

.field private h:[Lcom/everyplay/external/aspectj/lang/reflect/InterTypeFieldDeclaration;

.field private i:[Lcom/everyplay/external/aspectj/lang/reflect/InterTypeFieldDeclaration;

.field private j:[Lcom/everyplay/external/aspectj/lang/reflect/InterTypeConstructorDeclaration;

.field private k:[Lcom/everyplay/external/aspectj/lang/reflect/InterTypeConstructorDeclaration;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/AjTypeImpl;->b:[Lcom/everyplay/external/aspectj/lang/reflect/Pointcut;

    iput-object v0, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/AjTypeImpl;->c:[Lcom/everyplay/external/aspectj/lang/reflect/Pointcut;

    iput-object v0, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/AjTypeImpl;->d:[Lcom/everyplay/external/aspectj/lang/reflect/Advice;

    iput-object v0, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/AjTypeImpl;->e:[Lcom/everyplay/external/aspectj/lang/reflect/Advice;

    iput-object v0, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/AjTypeImpl;->f:[Lcom/everyplay/external/aspectj/lang/reflect/InterTypeMethodDeclaration;

    iput-object v0, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/AjTypeImpl;->g:[Lcom/everyplay/external/aspectj/lang/reflect/InterTypeMethodDeclaration;

    iput-object v0, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/AjTypeImpl;->h:[Lcom/everyplay/external/aspectj/lang/reflect/InterTypeFieldDeclaration;

    iput-object v0, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/AjTypeImpl;->i:[Lcom/everyplay/external/aspectj/lang/reflect/InterTypeFieldDeclaration;

    iput-object v0, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/AjTypeImpl;->j:[Lcom/everyplay/external/aspectj/lang/reflect/InterTypeConstructorDeclaration;

    iput-object v0, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/AjTypeImpl;->k:[Lcom/everyplay/external/aspectj/lang/reflect/InterTypeConstructorDeclaration;

    iput-object p1, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/AjTypeImpl;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/AjTypeImpl;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/everyplay/external/aspectj/internal/lang/reflect/AjTypeImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lcom/everyplay/external/aspectj/internal/lang/reflect/AjTypeImpl;

    iget-object v0, p1, Lcom/everyplay/external/aspectj/internal/lang/reflect/AjTypeImpl;->a:Ljava/lang/Class;

    iget-object v1, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/AjTypeImpl;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/AjTypeImpl;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/AjTypeImpl;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/AjTypeImpl;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/AjTypeImpl;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAnnotationPresent(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/AjTypeImpl;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/aspectj/internal/lang/reflect/AjTypeImpl;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
