.class public Lcom/vungle/publisher/protocol/EventTrackingHttpLogEntryDeleteDelegate;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 28
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    const-string v0, "VungleReport"

    const-string v1, "no event tracking HTTP log entries to delete"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/vungle/publisher/protocol/EventTrackingHttpLogEntryDeleteDelegate;->a:Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry$Factory;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry$Factory;->a(Ljava/util/List;)I

    move-result v0

    return v0

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 33
    :cond_1
    const-string v1, "VungleReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " event tracking HTTP log entries"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
