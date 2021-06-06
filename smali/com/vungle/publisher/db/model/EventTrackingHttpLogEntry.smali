.class public Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;
.super Lcom/vungle/publisher/cb;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry$Factory;
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/vungle/publisher/db/model/EventTracking$a;

.field public d:J

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field public h:Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/vungle/publisher/cb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Z)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 78
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 79
    if-eqz p1, :cond_0

    .line 80
    const-string v2, "id"

    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    const-string v0, "insert_timestamp_millis"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    :cond_0
    const-string v0, "ad_id"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v0, "delivery_id"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v0, "event"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;->c:Lcom/vungle/publisher/db/model/EventTracking$a;

    invoke-virtual {v2}, Lcom/vungle/publisher/db/model/EventTracking$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v0, "response_code"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;->e:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    const-string v0, "response_timestamp_millis"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;->f:Ljava/lang/Long;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    const-string v0, "url"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-object v1
.end method

.method protected final bridge synthetic a_()Lcom/vungle/publisher/cb$a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;->h:Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry$Factory;

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "event_tracking_http_log"

    return-object v0
.end method

.method protected final p()Ljava/lang/StringBuilder;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 94
    invoke-super {p0}, Lcom/vungle/publisher/cb;->p()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 95
    const-string v1, "ad_id"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 96
    const-string v1, "delivery_id"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 97
    const-string v1, "event"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;->c:Lcom/vungle/publisher/db/model/EventTracking$a;

    invoke-static {v0, v1, v2, v4}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 98
    const-string v1, "response_code"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;->e:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v4}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 99
    const-string v1, "response_timestamp_millis"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;->f:Ljava/lang/Long;

    invoke-static {v0, v1, v2, v4}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 100
    const-string v1, "url"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 101
    const-string v1, "insert_timestamp_millis"

    iget-wide v2, p0, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 102
    return-object v0
.end method
