.class final Lcom/everyplay/external/mp4parser/util/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field final synthetic b:Lcom/everyplay/external/mp4parser/util/LazyList;


# direct methods
.method constructor <init>(Lcom/everyplay/external/mp4parser/util/LazyList;)V
    .locals 1

    iput-object p1, p0, Lcom/everyplay/external/mp4parser/util/b;->b:Lcom/everyplay/external/mp4parser/util/LazyList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/everyplay/external/mp4parser/util/b;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/everyplay/external/mp4parser/util/b;->a:I

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/util/b;->b:Lcom/everyplay/external/mp4parser/util/LazyList;

    iget-object v1, v1, Lcom/everyplay/external/mp4parser/util/LazyList;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/util/b;->b:Lcom/everyplay/external/mp4parser/util/LazyList;

    iget-object v0, v0, Lcom/everyplay/external/mp4parser/util/LazyList;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    :goto_0
    iget v0, p0, Lcom/everyplay/external/mp4parser/util/b;->a:I

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/util/b;->b:Lcom/everyplay/external/mp4parser/util/LazyList;

    iget-object v1, v1, Lcom/everyplay/external/mp4parser/util/LazyList;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/util/b;->b:Lcom/everyplay/external/mp4parser/util/LazyList;

    iget-object v0, v0, Lcom/everyplay/external/mp4parser/util/LazyList;->a:Ljava/util/List;

    iget v1, p0, Lcom/everyplay/external/mp4parser/util/b;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/everyplay/external/mp4parser/util/b;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/everyplay/external/mp4parser/util/b;->b:Lcom/everyplay/external/mp4parser/util/LazyList;

    iget-object v0, v0, Lcom/everyplay/external/mp4parser/util/LazyList;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/util/b;->b:Lcom/everyplay/external/mp4parser/util/LazyList;

    iget-object v1, v1, Lcom/everyplay/external/mp4parser/util/LazyList;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
