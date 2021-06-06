.class Lcom/google/tagmanager/protobuf/LazyStringArrayList$ByteArrayListView;
.super Ljava/util/AbstractList;
.source "LazyStringArrayList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/protobuf/LazyStringArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ByteArrayListView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<[B>;"
    }
.end annotation


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 239
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 240
    iput-object p1, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList$ByteArrayListView;->list:Ljava/util/List;

    .line 241
    return-void
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 236
    check-cast p2, [B

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/LazyStringArrayList$ByteArrayListView;->add(I[B)V

    return-void
.end method

.method public add(I[B)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "s"    # [B

    .prologue
    .line 266
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList$ByteArrayListView;->list:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 267
    iget v0, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList$ByteArrayListView;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList$ByteArrayListView;->modCount:I

    .line 268
    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 236
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/LazyStringArrayList$ByteArrayListView;->get(I)[B

    move-result-object v0

    return-object v0
.end method

.method public get(I)[B
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 245
    iget-object v2, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList$ByteArrayListView;->list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 246
    .local v1, "o":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->access$000(Ljava/lang/Object;)[B

    move-result-object v0

    .line 247
    .local v0, "b":[B
    if-eq v0, v1, :cond_0

    .line 248
    iget-object v2, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList$ByteArrayListView;->list:Ljava/util/List;

    invoke-interface {v2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_0
    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 236
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/LazyStringArrayList$ByteArrayListView;->remove(I)[B

    move-result-object v0

    return-object v0
.end method

.method public remove(I)[B
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 272
    iget-object v1, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList$ByteArrayListView;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 273
    .local v0, "o":Ljava/lang/Object;
    iget v1, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList$ByteArrayListView;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList$ByteArrayListView;->modCount:I

    .line 274
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->access$000(Ljava/lang/Object;)[B

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 236
    check-cast p2, [B

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/protobuf/LazyStringArrayList$ByteArrayListView;->set(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method public set(I[B)[B
    .locals 2
    .param p1, "index"    # I
    .param p2, "s"    # [B

    .prologue
    .line 260
    iget-object v1, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList$ByteArrayListView;->list:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 261
    .local v0, "o":Ljava/lang/Object;
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/LazyStringArrayList;->access$000(Ljava/lang/Object;)[B

    move-result-object v1

    return-object v1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/LazyStringArrayList$ByteArrayListView;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
