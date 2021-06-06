.class public Lcom/vungle/publisher/net/http/ReportExceptionsHttpRequest$Factory;
.super Lcom/vungle/publisher/net/http/IngestHttpRequest$Factory;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/net/http/ReportExceptionsHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/net/http/IngestHttpRequest$Factory",
        "<",
        "Lcom/vungle/publisher/net/http/ReportExceptionsHttpRequest;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Lcom/vungle/publisher/protocol/message/ReportExceptions$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/net/http/ReportExceptionsHttpRequest;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/vungle/publisher/net/http/IngestHttpRequest$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/vungle/publisher/net/http/ReportExceptionsHttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/vungle/publisher/db/model/LoggedException;",
            ">;)",
            "Lcom/vungle/publisher/net/http/ReportExceptionsHttpRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/vungle/publisher/net/http/ReportExceptionsHttpRequest$Factory;->d()Lcom/vungle/publisher/net/http/IngestHttpRequest;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/net/http/ReportExceptionsHttpRequest;

    .line 38
    iget-object v1, p0, Lcom/vungle/publisher/net/http/ReportExceptionsHttpRequest$Factory;->a:Lcom/vungle/publisher/protocol/message/ReportExceptions$Factory;

    iget-object v1, v1, Lcom/vungle/publisher/protocol/message/ReportExceptions$Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/publisher/protocol/message/ReportExceptions;

    iput-object p1, v1, Lcom/vungle/publisher/protocol/message/ReportExceptions;->a:Ljava/util/List;

    invoke-virtual {v1}, Lcom/vungle/publisher/protocol/message/ReportExceptions;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/net/http/HttpRequest;->d:Ljava/lang/String;

    .line 39
    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "api/v1/sdkErrors"

    return-object v0
.end method

.method protected final synthetic b()Lcom/vungle/publisher/net/http/HttpRequest;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/vungle/publisher/net/http/ReportExceptionsHttpRequest$Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/net/http/ReportExceptionsHttpRequest;

    return-object v0
.end method
