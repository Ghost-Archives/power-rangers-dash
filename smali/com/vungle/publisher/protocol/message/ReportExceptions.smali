.class public final Lcom/vungle/publisher/protocol/message/ReportExceptions;
.super Lcom/vungle/publisher/protocol/message/BaseJsonArray;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/protocol/message/ReportExceptions$Factory;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/vungle/publisher/db/model/LoggedException;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/vungle/publisher/ek;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/vungle/publisher/em;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/vungle/publisher/protocol/message/BaseJsonArray;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 48
    invoke-super {p0}, Lcom/vungle/publisher/protocol/message/BaseJsonArray;->a()Lorg/json/JSONArray;

    move-result-object v2

    .line 52
    iget-object v0, p0, Lcom/vungle/publisher/protocol/message/ReportExceptions;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/LoggedException;

    .line 53
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 54
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 55
    iget-object v6, v0, Lcom/vungle/publisher/db/model/LoggedException;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v6, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v1, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 56
    :cond_0
    const-string v6, "code"

    iget v7, v0, Lcom/vungle/publisher/db/model/LoggedException;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v6, "timestamp"

    iget-wide v8, v0, Lcom/vungle/publisher/db/model/LoggedException;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v6, "stack_trace"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v1, "tag"

    iget-object v6, v0, Lcom/vungle/publisher/db/model/LoggedException;->d:Ljava/lang/String;

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v1, "log_message"

    iget-object v6, v0, Lcom/vungle/publisher/db/model/LoggedException;->e:Ljava/lang/String;

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v1, "exception_class"

    iget-object v6, v0, Lcom/vungle/publisher/db/model/LoggedException;->f:Ljava/lang/String;

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v1, "platform"

    const-string v6, "android"

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v1, "model"

    iget-object v6, p0, Lcom/vungle/publisher/protocol/message/ReportExceptions;->b:Lcom/vungle/publisher/ek;

    invoke-interface {v6}, Lcom/vungle/publisher/ek;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v1, "os_version"

    iget-object v6, v0, Lcom/vungle/publisher/db/model/LoggedException;->g:Ljava/lang/String;

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v1, "sdk_version"

    iget-object v6, v0, Lcom/vungle/publisher/db/model/LoggedException;->h:Ljava/lang/String;

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v1, "app_id"

    iget-object v6, p0, Lcom/vungle/publisher/protocol/message/ReportExceptions;->c:Lcom/vungle/publisher/em;

    invoke-interface {v6}, Lcom/vungle/publisher/em;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v1, "play_services_version"

    iget-object v0, v0, Lcom/vungle/publisher/db/model/LoggedException;->i:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v0, "platform_specific"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 71
    :cond_1
    return-object v2
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/vungle/publisher/protocol/message/ReportExceptions;->a()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method
