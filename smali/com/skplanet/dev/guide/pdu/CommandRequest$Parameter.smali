.class public Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;
.super Ljava/lang/Object;
.source "CommandRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skplanet/dev/guide/pdu/CommandRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parameter"
.end annotation


# instance fields
.field public final action:Ljava/lang/String;

.field public final appid:Ljava/lang/String;

.field public final product_id:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4
    .param p1, "appid"    # Ljava/lang/String;
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "pids"    # [Ljava/lang/String;

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;->product_id:Ljava/util/List;

    .line 39
    iput-object p1, p0, Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;->appid:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;->action:Ljava/lang/String;

    .line 41
    if-eqz p3, :cond_0

    .line 42
    array-length v2, p3

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v2, :cond_1

    .line 46
    :cond_0
    return-void

    .line 42
    :cond_1
    aget-object v0, p3, v1

    .line 43
    .local v0, "arg":Ljava/lang/String;
    iget-object v3, p0, Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;->product_id:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4
    .param p1, "appid"    # Ljava/lang/String;
    .param p2, "pids"    # [Ljava/lang/String;

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;->product_id:Ljava/util/List;

    .line 27
    iput-object p1, p0, Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;->appid:Ljava/lang/String;

    .line 28
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;->action:Ljava/lang/String;

    .line 29
    if-eqz p2, :cond_0

    .line 30
    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v2, :cond_1

    .line 35
    :cond_0
    return-void

    .line 30
    :cond_1
    aget-object v0, p2, v1

    .line 31
    .local v0, "arg":Ljava/lang/String;
    iget-object v3, p0, Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;->product_id:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static makeParam(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;
    .locals 1
    .param p0, "appid"    # Ljava/lang/String;
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "pids"    # [Ljava/lang/String;

    .prologue
    .line 54
    new-instance v0, Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;

    invoke-direct {v0, p0, p1, p2}, Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs makeParam(Ljava/lang/String;[Ljava/lang/String;)Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;
    .locals 1
    .param p0, "appid"    # Ljava/lang/String;
    .param p1, "pids"    # [Ljava/lang/String;

    .prologue
    .line 49
    new-instance v0, Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;

    invoke-direct {v0, p0, p1}, Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method
