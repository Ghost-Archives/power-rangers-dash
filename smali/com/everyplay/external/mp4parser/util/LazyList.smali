.class public Lcom/everyplay/external/mp4parser/util/LazyList;
.super Ljava/util/AbstractList;


# static fields
.field private static final c:Lcom/everyplay/external/mp4parser/util/Logger;


# instance fields
.field a:Ljava/util/List;

.field b:Ljava/util/Iterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/everyplay/external/mp4parser/util/LazyList;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/util/Logger;->a(Ljava/lang/Class;)Lcom/everyplay/external/mp4parser/util/Logger;

    move-result-object v0

    sput-object v0, Lcom/everyplay/external/mp4parser/util/LazyList;->c:Lcom/everyplay/external/mp4parser/util/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/everyplay/external/mp4parser/util/LazyList;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/everyplay/external/mp4parser/util/LazyList;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/util/LazyList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/util/LazyList;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/everyplay/external/mp4parser/util/LazyList;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/util/LazyList;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/util/LazyList;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/everyplay/external/mp4parser/util/LazyList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/everyplay/external/mp4parser/util/b;

    invoke-direct {v0, p0}, Lcom/everyplay/external/mp4parser/util/b;-><init>(Lcom/everyplay/external/mp4parser/util/LazyList;)V

    return-object v0
.end method

.method public size()I
    .locals 2

    sget-object v0, Lcom/everyplay/external/mp4parser/util/LazyList;->c:Lcom/everyplay/external/mp4parser/util/Logger;

    const-string v1, "potentially expensive size() call"

    invoke-virtual {v0, v1}, Lcom/everyplay/external/mp4parser/util/Logger;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/everyplay/external/mp4parser/util/LazyList;->c:Lcom/everyplay/external/mp4parser/util/Logger;

    const-string v1, "blowup running"

    invoke-virtual {v0, v1}, Lcom/everyplay/external/mp4parser/util/Logger;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/everyplay/external/mp4parser/util/LazyList;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/util/LazyList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/everyplay/external/mp4parser/util/LazyList;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/util/LazyList;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
