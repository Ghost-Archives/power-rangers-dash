.class public Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry$Factory;
.super Lcom/vungle/publisher/cb$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/cb$a",
        "<",
        "Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;",
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
    .line 111
    invoke-direct {p0}, Lcom/vungle/publisher/cb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/List;)I
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/vungle/publisher/cb$a;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method protected final synthetic a(Lcom/vungle/publisher/cb;Landroid/database/Cursor;)Lcom/vungle/publisher/cb;
    .locals 2

    .prologue
    .line 105
    check-cast p1, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;

    const-string v0, "ad_id"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;->a:Ljava/lang/String;

    const-string v0, "delivery_id"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;->b:Ljava/lang/String;

    const-string v0, "event"

    const-class v1, Lcom/vungle/publisher/db/model/EventTracking$a;

    invoke-static {p2, v0, v1}, Lcom/vungle/publisher/bs;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/EventTracking$a;

    iput-object v0, p1, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;->c:Lcom/vungle/publisher/db/model/EventTracking$a;

    const-string v0, "id"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;->s:Ljava/lang/Object;

    const-string v0, "insert_timestamp_millis"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;->d:J

    const-string v0, "response_code"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;->e:Ljava/lang/Integer;

    const-string v0, "response_timestamp_millis"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;->f:Ljava/lang/Long;

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;->g:Ljava/lang/String;

    return-object p1
.end method

.method public final b()Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry$Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;

    return-object v0
.end method

.method protected final bridge synthetic b(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    new-array v0, p1, [Ljava/lang/Integer;

    return-object v0
.end method

.method protected final bridge synthetic c(I)[Lcom/vungle/publisher/cb;
    .locals 1

    .prologue
    .line 105
    new-array v0, p1, [Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;

    return-object v0
.end method

.method protected final synthetic c_()Lcom/vungle/publisher/cb;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry$Factory;->b()Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Ljava/util/List;
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Lcom/vungle/publisher/cb$a;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/vungle/publisher/cb$a;->d(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final e_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    const-string v0, "event_tracking_http_log"

    return-object v0
.end method
