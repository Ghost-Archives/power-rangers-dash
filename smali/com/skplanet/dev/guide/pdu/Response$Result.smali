.class public Lcom/skplanet/dev/guide/pdu/Response$Result;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skplanet/dev/guide/pdu/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public final code:Ljava/lang/String;

.field public final count:I

.field public final message:Ljava/lang/String;

.field public final product:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/skplanet/dev/guide/pdu/Response$Product;",
            ">;"
        }
    .end annotation
.end field

.field public receipt:Ljava/lang/String;

.field public txid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/skplanet/dev/guide/pdu/Response$Product;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    .local p4, "product":Ljava/util/List;, "Ljava/util/List<Lcom/skplanet/dev/guide/pdu/Response$Product;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/skplanet/dev/guide/pdu/Response$Result;->message:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/skplanet/dev/guide/pdu/Response$Result;->code:Ljava/lang/String;

    .line 32
    iput p3, p0, Lcom/skplanet/dev/guide/pdu/Response$Result;->count:I

    .line 33
    iput-object p4, p0, Lcom/skplanet/dev/guide/pdu/Response$Result;->product:Ljava/util/List;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "txid"    # Ljava/lang/String;
    .param p4, "receipt"    # Ljava/lang/String;
    .param p5, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/skplanet/dev/guide/pdu/Response$Product;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    .local p6, "product":Ljava/util/List;, "Ljava/util/List<Lcom/skplanet/dev/guide/pdu/Response$Product;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/skplanet/dev/guide/pdu/Response$Result;->message:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/skplanet/dev/guide/pdu/Response$Result;->code:Ljava/lang/String;

    .line 40
    iput p5, p0, Lcom/skplanet/dev/guide/pdu/Response$Result;->count:I

    .line 41
    iput-object p6, p0, Lcom/skplanet/dev/guide/pdu/Response$Result;->product:Ljava/util/List;

    .line 42
    iput-object p3, p0, Lcom/skplanet/dev/guide/pdu/Response$Result;->txid:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/skplanet/dev/guide/pdu/Response$Result;->receipt:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 48
    .local v0, "b":Ljava/lang/StringBuffer;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "message:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/skplanet/dev/guide/pdu/Response$Result;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "code:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/skplanet/dev/guide/pdu/Response$Result;->code:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "count:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/skplanet/dev/guide/pdu/Response$Result;->count:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    iget-object v2, p0, Lcom/skplanet/dev/guide/pdu/Response$Result;->product:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 52
    iget-object v2, p0, Lcom/skplanet/dev/guide/pdu/Response$Result;->product:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 52
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skplanet/dev/guide/pdu/Response$Product;

    .line 53
    .local v1, "p":Lcom/skplanet/dev/guide/pdu/Response$Product;
    const-string v3, "{product}\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/skplanet/dev/guide/pdu/Response$Product;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
