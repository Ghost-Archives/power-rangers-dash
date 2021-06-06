.class public Lcom/skplanet/dev/guide/pdu/CommandRequest;
.super Ljava/lang/Object;
.source "CommandRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;
    }
.end annotation


# instance fields
.field public final method:Ljava/lang/String;

.field public final param:Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;)V
    .locals 0
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "param"    # Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/skplanet/dev/guide/pdu/CommandRequest;->method:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/skplanet/dev/guide/pdu/CommandRequest;->param:Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;

    .line 14
    return-void
.end method

.method public static makeRequest(Ljava/lang/String;Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;)Lcom/skplanet/dev/guide/pdu/CommandRequest;
    .locals 1
    .param p0, "method"    # Ljava/lang/String;
    .param p1, "param"    # Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;

    .prologue
    .line 18
    new-instance v0, Lcom/skplanet/dev/guide/pdu/CommandRequest;

    invoke-direct {v0, p0, p1}, Lcom/skplanet/dev/guide/pdu/CommandRequest;-><init>(Ljava/lang/String;Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;)V

    return-object v0
.end method
