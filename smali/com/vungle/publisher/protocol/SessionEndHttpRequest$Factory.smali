.class public Lcom/vungle/publisher/protocol/SessionEndHttpRequest$Factory;
.super Lcom/vungle/publisher/protocol/ProtocolHttpRequest$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/protocol/SessionEndHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/protocol/ProtocolHttpRequest$a",
        "<",
        "Lcom/vungle/publisher/protocol/SessionEndHttpRequest;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public g:Lcom/vungle/publisher/protocol/message/SessionEnd$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/vungle/publisher/protocol/ProtocolHttpRequest$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(JJ)Lcom/vungle/publisher/protocol/SessionEndHttpRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/vungle/publisher/protocol/SessionEndHttpRequest$Factory;->a()Lcom/vungle/publisher/protocol/ProtocolHttpRequest;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/protocol/SessionEndHttpRequest;

    .line 50
    iget-object v1, v0, Lcom/vungle/publisher/net/http/HttpRequest;->c:Landroid/os/Bundle;

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vungle/publisher/protocol/SessionEndHttpRequest$Factory;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sessionEnd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/net/http/HttpRequest;->b:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/vungle/publisher/protocol/SessionEndHttpRequest$Factory;->g:Lcom/vungle/publisher/protocol/message/SessionEnd$Factory;

    iget-object v1, v1, Lcom/vungle/publisher/protocol/message/SessionEnd$Factory;->a:Lcom/vungle/publisher/protocol/message/SessionStart$Factory;

    invoke-virtual {v1, p1, p2}, Lcom/vungle/publisher/protocol/message/SessionStart$Factory;->a(J)Lcom/vungle/publisher/protocol/message/SessionStart;

    move-result-object v1

    invoke-static {}, Lcom/vungle/publisher/protocol/message/SessionEnd$Factory;->a()Lcom/vungle/publisher/protocol/message/SessionEnd;

    move-result-object v2

    iput-object v1, v2, Lcom/vungle/publisher/protocol/message/SessionEnd;->b:Lcom/vungle/publisher/protocol/message/SessionStart;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lcom/vungle/publisher/protocol/message/SessionEnd;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Lcom/vungle/publisher/protocol/message/SessionEnd;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/net/http/HttpRequest;->d:Ljava/lang/String;

    .line 53
    return-object v0
.end method

.method protected final synthetic b()Lcom/vungle/publisher/net/http/HttpRequest;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/vungle/publisher/protocol/SessionEndHttpRequest;

    invoke-direct {v0}, Lcom/vungle/publisher/protocol/SessionEndHttpRequest;-><init>()V

    return-object v0
.end method
