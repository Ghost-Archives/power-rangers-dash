.class public Lcom/vungle/publisher/db/model/LoggedException;
.super Lcom/vungle/publisher/cb;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/db/model/LoggedException$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/cb",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:[Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/vungle/publisher/db/model/LoggedException$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/vungle/publisher/cb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Z)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 103
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 104
    if-eqz p1, :cond_0

    .line 105
    const-string v2, "id"

    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/LoggedException;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    const-string v0, "insert_timestamp_millis"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vungle/publisher/db/model/LoggedException;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    :cond_0
    const-string v0, "type"

    iget v2, p0, Lcom/vungle/publisher/db/model/LoggedException;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    const-string v0, "tag"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/LoggedException;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v0, "log_message"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/LoggedException;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v0, "class"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/LoggedException;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v0, "android_version"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/LoggedException;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v0, "sdk_version"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/LoggedException;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v0, "play_services_version"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/LoggedException;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :try_start_0
    const-string v2, "stack_trace"

    iget-object v3, p0, Lcom/vungle/publisher/db/model/LoggedException;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-object v1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v2, "VungleDatabase"

    const-string v3, "could not parse stack trace array"

    invoke-static {v2, v3, v0}, Lcom/vungle/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final bridge synthetic a_()Lcom/vungle/publisher/cb$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/vungle/publisher/db/model/LoggedException;->j:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, "logged_exceptions"

    return-object v0
.end method
