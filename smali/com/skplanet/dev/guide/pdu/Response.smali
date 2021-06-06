.class public Lcom/skplanet/dev/guide/pdu/Response;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skplanet/dev/guide/pdu/Response$Product;,
        Lcom/skplanet/dev/guide/pdu/Response$Result;,
        Lcom/skplanet/dev/guide/pdu/Response$Status;
    }
.end annotation


# instance fields
.field public final api_version:Ljava/lang/String;

.field public final identifier:Ljava/lang/String;

.field public final method:Ljava/lang/String;

.field public final result:Lcom/skplanet/dev/guide/pdu/Response$Result;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skplanet/dev/guide/pdu/Response$Result;)V
    .locals 0
    .param p1, "version"    # Ljava/lang/String;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "method"    # Ljava/lang/String;
    .param p4, "r"    # Lcom/skplanet/dev/guide/pdu/Response$Result;

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/skplanet/dev/guide/pdu/Response;->api_version:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/skplanet/dev/guide/pdu/Response;->identifier:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/skplanet/dev/guide/pdu/Response;->method:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/skplanet/dev/guide/pdu/Response;->result:Lcom/skplanet/dev/guide/pdu/Response$Result;

    .line 17
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[Response]\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 113
    .local v0, "b":Ljava/lang/StringBuffer;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "api_version:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/skplanet/dev/guide/pdu/Response;->api_version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "identifier:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/skplanet/dev/guide/pdu/Response;->identifier:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "method:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/skplanet/dev/guide/pdu/Response;->method:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 116
    const-string v2, "{result}\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/skplanet/dev/guide/pdu/Response;->result:Lcom/skplanet/dev/guide/pdu/Response$Result;

    invoke-virtual {v2}, Lcom/skplanet/dev/guide/pdu/Response$Result;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
