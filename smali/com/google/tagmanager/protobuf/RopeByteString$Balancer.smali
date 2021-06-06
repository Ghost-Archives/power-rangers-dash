.class Lcom/google/tagmanager/protobuf/RopeByteString$Balancer;
.super Ljava/lang/Object;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Balancer"
.end annotation


# instance fields
.field private final prefixesStack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/google/tagmanager/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 578
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-static {}, Lcom/google/tagmanager/protobuf/RopeByteString;->access$300()[I

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Deque;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/RopeByteString$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/tagmanager/protobuf/RopeByteString$1;

    .prologue
    .line 574
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/RopeByteString$Balancer;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/tagmanager/protobuf/RopeByteString$Balancer;Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 1
    .param p0, "x0"    # Lcom/google/tagmanager/protobuf/RopeByteString$Balancer;
    .param p1, "x1"    # Lcom/google/tagmanager/protobuf/ByteString;
    .param p2, "x2"    # Lcom/google/tagmanager/protobuf/ByteString;

    .prologue
    .line 574
    invoke-direct {p0, p1, p2}, Lcom/google/tagmanager/protobuf/RopeByteString$Balancer;->balance(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method private balance(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;
    .locals 4
    .param p1, "left"    # Lcom/google/tagmanager/protobuf/ByteString;
    .param p2, "right"    # Lcom/google/tagmanager/protobuf/ByteString;

    .prologue
    .line 582
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/RopeByteString$Balancer;->doBalance(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 583
    invoke-direct {p0, p2}, Lcom/google/tagmanager/protobuf/RopeByteString$Balancer;->doBalance(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 586
    iget-object v3, p0, Lcom/google/tagmanager/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/protobuf/ByteString;

    .line 587
    .local v1, "partialString":Lcom/google/tagmanager/protobuf/ByteString;
    :goto_0
    iget-object v3, p0, Lcom/google/tagmanager/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 588
    iget-object v3, p0, Lcom/google/tagmanager/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/ByteString;

    .line 589
    .local v0, "newLeft":Lcom/google/tagmanager/protobuf/ByteString;
    new-instance v2, Lcom/google/tagmanager/protobuf/RopeByteString;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/tagmanager/protobuf/RopeByteString;-><init>(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/RopeByteString$1;)V

    .end local v1    # "partialString":Lcom/google/tagmanager/protobuf/ByteString;
    .local v2, "partialString":Lcom/google/tagmanager/protobuf/ByteString;
    move-object v1, v2

    .line 590
    .end local v2    # "partialString":Lcom/google/tagmanager/protobuf/ByteString;
    .restart local v1    # "partialString":Lcom/google/tagmanager/protobuf/ByteString;
    goto :goto_0

    .line 593
    .end local v0    # "newLeft":Lcom/google/tagmanager/protobuf/ByteString;
    :cond_0
    return-object v1
.end method

.method private doBalance(Lcom/google/tagmanager/protobuf/ByteString;)V
    .locals 4
    .param p1, "root"    # Lcom/google/tagmanager/protobuf/ByteString;

    .prologue
    .line 601
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/ByteString;->isBalanced()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 602
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/RopeByteString$Balancer;->insert(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 612
    :goto_0
    return-void

    .line 603
    :cond_0
    instance-of v1, p1, Lcom/google/tagmanager/protobuf/RopeByteString;

    if-eqz v1, :cond_1

    move-object v0, p1

    .line 604
    check-cast v0, Lcom/google/tagmanager/protobuf/RopeByteString;

    .line 605
    .local v0, "rbs":Lcom/google/tagmanager/protobuf/RopeByteString;
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/RopeByteString;->access$500(Lcom/google/tagmanager/protobuf/RopeByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/tagmanager/protobuf/RopeByteString$Balancer;->doBalance(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 606
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/RopeByteString;->access$600(Lcom/google/tagmanager/protobuf/RopeByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/tagmanager/protobuf/RopeByteString$Balancer;->doBalance(Lcom/google/tagmanager/protobuf/ByteString;)V

    goto :goto_0

    .line 608
    .end local v0    # "rbs":Lcom/google/tagmanager/protobuf/RopeByteString;
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Has a new type of ByteString been created? Found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getDepthBinForLength(I)I
    .locals 3
    .param p1, "length"    # I

    .prologue
    .line 668
    invoke-static {}, Lcom/google/tagmanager/protobuf/RopeByteString;->access$300()[I

    move-result-object v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 669
    .local v0, "depth":I
    if-gez v0, :cond_0

    .line 672
    add-int/lit8 v2, v0, 0x1

    neg-int v1, v2

    .line 673
    .local v1, "insertionPoint":I
    add-int/lit8 v0, v1, -0x1

    .line 676
    .end local v1    # "insertionPoint":I
    :cond_0
    return v0
.end method

.method private insert(Lcom/google/tagmanager/protobuf/ByteString;)V
    .locals 9
    .param p1, "byteString"    # Lcom/google/tagmanager/protobuf/ByteString;

    .prologue
    const/4 v8, 0x0

    .line 629
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/google/tagmanager/protobuf/RopeByteString$Balancer;->getDepthBinForLength(I)I

    move-result v2

    .line 630
    .local v2, "depthBin":I
    invoke-static {}, Lcom/google/tagmanager/protobuf/RopeByteString;->access$300()[I

    move-result-object v6

    add-int/lit8 v7, v2, 0x1

    aget v0, v6, v7

    .line 636
    .local v0, "binEnd":I
    iget-object v6, p0, Lcom/google/tagmanager/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/google/tagmanager/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v6

    if-lt v6, v0, :cond_1

    .line 637
    :cond_0
    iget-object v6, p0, Lcom/google/tagmanager/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Deque;

    invoke-interface {v6, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 665
    :goto_0
    return-void

    .line 639
    :cond_1
    invoke-static {}, Lcom/google/tagmanager/protobuf/RopeByteString;->access$300()[I

    move-result-object v6

    aget v1, v6, v2

    .line 642
    .local v1, "binStart":I
    iget-object v6, p0, Lcom/google/tagmanager/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/tagmanager/protobuf/ByteString;

    .line 644
    .local v4, "newTree":Lcom/google/tagmanager/protobuf/ByteString;
    :goto_1
    iget-object v6, p0, Lcom/google/tagmanager/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/google/tagmanager/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v6

    if-ge v6, v1, :cond_2

    .line 645
    iget-object v6, p0, Lcom/google/tagmanager/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/protobuf/ByteString;

    .line 646
    .local v3, "left":Lcom/google/tagmanager/protobuf/ByteString;
    new-instance v5, Lcom/google/tagmanager/protobuf/RopeByteString;

    invoke-direct {v5, v3, v4, v8}, Lcom/google/tagmanager/protobuf/RopeByteString;-><init>(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/RopeByteString$1;)V

    .end local v4    # "newTree":Lcom/google/tagmanager/protobuf/ByteString;
    .local v5, "newTree":Lcom/google/tagmanager/protobuf/ByteString;
    move-object v4, v5

    .line 647
    .end local v5    # "newTree":Lcom/google/tagmanager/protobuf/ByteString;
    .restart local v4    # "newTree":Lcom/google/tagmanager/protobuf/ByteString;
    goto :goto_1

    .line 650
    .end local v3    # "left":Lcom/google/tagmanager/protobuf/ByteString;
    :cond_2
    new-instance v5, Lcom/google/tagmanager/protobuf/RopeByteString;

    invoke-direct {v5, v4, p1, v8}, Lcom/google/tagmanager/protobuf/RopeByteString;-><init>(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/RopeByteString$1;)V

    .end local v4    # "newTree":Lcom/google/tagmanager/protobuf/ByteString;
    .restart local v5    # "newTree":Lcom/google/tagmanager/protobuf/ByteString;
    move-object v4, v5

    .line 653
    .end local v5    # "newTree":Lcom/google/tagmanager/protobuf/ByteString;
    .restart local v4    # "newTree":Lcom/google/tagmanager/protobuf/ByteString;
    :goto_2
    iget-object v6, p0, Lcom/google/tagmanager/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 654
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/google/tagmanager/protobuf/RopeByteString$Balancer;->getDepthBinForLength(I)I

    move-result v2

    .line 655
    invoke-static {}, Lcom/google/tagmanager/protobuf/RopeByteString;->access$300()[I

    move-result-object v6

    add-int/lit8 v7, v2, 0x1

    aget v0, v6, v7

    .line 656
    iget-object v6, p0, Lcom/google/tagmanager/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v6}, Lcom/google/tagmanager/protobuf/ByteString;->size()I

    move-result v6

    if-ge v6, v0, :cond_3

    .line 657
    iget-object v6, p0, Lcom/google/tagmanager/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/tagmanager/protobuf/ByteString;

    .line 658
    .restart local v3    # "left":Lcom/google/tagmanager/protobuf/ByteString;
    new-instance v5, Lcom/google/tagmanager/protobuf/RopeByteString;

    invoke-direct {v5, v3, v4, v8}, Lcom/google/tagmanager/protobuf/RopeByteString;-><init>(Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/ByteString;Lcom/google/tagmanager/protobuf/RopeByteString$1;)V

    .end local v4    # "newTree":Lcom/google/tagmanager/protobuf/ByteString;
    .restart local v5    # "newTree":Lcom/google/tagmanager/protobuf/ByteString;
    move-object v4, v5

    .line 659
    .end local v5    # "newTree":Lcom/google/tagmanager/protobuf/ByteString;
    .restart local v4    # "newTree":Lcom/google/tagmanager/protobuf/ByteString;
    goto :goto_2

    .line 663
    .end local v3    # "left":Lcom/google/tagmanager/protobuf/ByteString;
    :cond_3
    iget-object v6, p0, Lcom/google/tagmanager/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/Deque;

    invoke-interface {v6, v4}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_0
.end method
