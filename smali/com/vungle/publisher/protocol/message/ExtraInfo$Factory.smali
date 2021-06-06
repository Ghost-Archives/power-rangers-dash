.class public Lcom/vungle/publisher/protocol/message/ExtraInfo$Factory;
.super Lcom/vungle/publisher/protocol/message/MessageFactory;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/protocol/message/ExtraInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/protocol/message/MessageFactory",
        "<",
        "Lcom/vungle/publisher/protocol/message/ExtraInfo;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/vungle/publisher/protocol/message/MessageFactory;-><init>()V

    return-void
.end method

.method protected static a(Ljava/util/Map;)Lcom/vungle/publisher/protocol/message/ExtraInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vungle/publisher/protocol/message/ExtraInfo;"
        }
    .end annotation

    .prologue
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    new-instance v0, Lcom/vungle/publisher/protocol/message/ExtraInfo;

    invoke-direct {v0}, Lcom/vungle/publisher/protocol/message/ExtraInfo;-><init>()V

    .line 34
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/vungle/publisher/protocol/message/ExtraInfo;->a:Ljava/util/Map;

    .line 36
    :cond_0
    return-object v0
.end method

.method protected static b(Ljava/util/Map;)Lcom/vungle/publisher/protocol/message/ExtraInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/vungle/publisher/db/model/AdReportExtra;",
            ">;)",
            "Lcom/vungle/publisher/protocol/message/ExtraInfo;"
        }
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    new-instance v1, Lcom/vungle/publisher/protocol/message/ExtraInfo;

    invoke-direct {v1}, Lcom/vungle/publisher/protocol/message/ExtraInfo;-><init>()V

    .line 43
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/vungle/publisher/protocol/message/ExtraInfo;->a:Ljava/util/Map;

    .line 44
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/AdReportExtra;

    .line 45
    iget-object v4, v0, Lcom/vungle/publisher/db/model/AdReportExtra;->b:Ljava/lang/String;

    .line 46
    iget-object v0, v0, Lcom/vungle/publisher/db/model/AdReportExtra;->c:Ljava/lang/String;

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 49
    :cond_1
    return-object v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/vungle/publisher/protocol/message/ExtraInfo;

    invoke-direct {v0}, Lcom/vungle/publisher/protocol/message/ExtraInfo;-><init>()V

    return-object v0
.end method

.method protected final bridge synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    new-array v0, p1, [Lcom/vungle/publisher/protocol/message/ExtraInfo;

    return-object v0
.end method
