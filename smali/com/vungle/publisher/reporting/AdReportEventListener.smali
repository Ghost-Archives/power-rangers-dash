.class public Lcom/vungle/publisher/reporting/AdReportEventListener;
.super Lcom/vungle/publisher/et;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/reporting/AdReportEventListener$Factory;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final f:[Lcom/vungle/publisher/db/model/EventTracking$a;


# instance fields
.field public a:Lcom/vungle/publisher/reporting/AdServiceReportingHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/vungle/publisher/db/model/AdReport$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/vungle/publisher/reporting/AdReportManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/vungle/publisher/db/model/LoggedException$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/vungle/publisher/gh;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private g:Lcom/vungle/publisher/db/model/Ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vungle/publisher/db/model/Ad",
            "<***>;"
        }
    .end annotation
.end field

.field private i:Lcom/vungle/publisher/db/model/AdPlay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vungle/publisher/db/model/AdPlay",
            "<******>;"
        }
    .end annotation
.end field

.field private j:Lcom/vungle/publisher/db/model/AdReport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vungle/publisher/db/model/AdReport",
            "<******>;"
        }
    .end annotation
.end field

.field private k:I

.field private final l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/vungle/publisher/db/model/EventTracking$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vungle/publisher/db/model/EventTracking$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/vungle/publisher/db/model/EventTracking$a;->c:Lcom/vungle/publisher/db/model/EventTracking$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/vungle/publisher/db/model/EventTracking$a;->d:Lcom/vungle/publisher/db/model/EventTracking$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/vungle/publisher/db/model/EventTracking$a;->e:Lcom/vungle/publisher/db/model/EventTracking$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/vungle/publisher/db/model/EventTracking$a;->f:Lcom/vungle/publisher/db/model/EventTracking$a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/vungle/publisher/db/model/EventTracking$a;->g:Lcom/vungle/publisher/db/model/EventTracking$a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/vungle/publisher/db/model/EventTracking$a;->h:Lcom/vungle/publisher/db/model/EventTracking$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/vungle/publisher/reporting/AdReportEventListener;->f:[Lcom/vungle/publisher/db/model/EventTracking$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/vungle/publisher/et;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->l:Ljava/util/HashSet;

    .line 72
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->k:I

    .line 100
    iget-object v0, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->l:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 101
    return-void
.end method

.method private a(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 304
    invoke-virtual {p0}, Lcom/vungle/publisher/reporting/AdReportEventListener;->unregister()V

    .line 305
    iget-object v0, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->j:Lcom/vungle/publisher/db/model/AdReport;

    .line 306
    if-nez v0, :cond_0

    .line 307
    const-string v0, "VungleReport"

    const-string v1, "no current ad report"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :goto_0
    iget-object v0, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->c:Lcom/vungle/publisher/reporting/AdReportManager;

    invoke-virtual {v0}, Lcom/vungle/publisher/reporting/AdReportManager;->a()V

    .line 315
    iput-object v2, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->g:Lcom/vungle/publisher/db/model/Ad;

    iput-object v2, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->j:Lcom/vungle/publisher/db/model/AdReport;

    iput-object v2, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->i:Lcom/vungle/publisher/db/model/AdPlay;

    invoke-direct {p0}, Lcom/vungle/publisher/reporting/AdReportEventListener;->a()V

    .line 316
    return-void

    .line 310
    :cond_0
    sget-object v1, Lcom/vungle/publisher/db/model/AdReport$a;->d:Lcom/vungle/publisher/db/model/AdReport$a;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/db/model/AdReport;->a(Lcom/vungle/publisher/db/model/AdReport$a;)V

    .line 311
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/db/model/AdReport;->a(Ljava/lang/Long;)V

    .line 312
    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/AdReport;->w()Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lcom/vungle/publisher/db/model/AdReportEvent$a;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->i:Lcom/vungle/publisher/db/model/AdPlay;

    invoke-virtual {v0, p1, p2}, Lcom/vungle/publisher/db/model/AdPlay;->a(Lcom/vungle/publisher/db/model/AdReportEvent$a;Ljava/lang/Object;)Lcom/vungle/publisher/db/model/AdReportEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :goto_0
    return-void

    .line 285
    :catch_0
    move-exception v0

    .line 286
    iget-object v1, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->d:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    const-string v2, "VungleReport"

    const-string v3, "error reporting event"

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lcom/vungle/publisher/db/model/EventTracking$a;)V
    .locals 8

    .prologue
    .line 291
    iget-object v0, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->g:Lcom/vungle/publisher/db/model/Ad;

    if-nez v0, :cond_1

    .line 292
    const-string v0, "VungleReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "null ad in AdReportingHandler - cannot track event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->l:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    const-string v0, "VungleReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tpat event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/publisher/db/model/EventTracking$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->e:Lcom/vungle/publisher/gh;

    iget-object v1, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->g:Lcom/vungle/publisher/db/model/Ad;

    iget-object v2, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->g:Lcom/vungle/publisher/db/model/Ad;

    invoke-virtual {v2, p1}, Lcom/vungle/publisher/db/model/Ad;->a(Lcom/vungle/publisher/db/model/EventTracking$a;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "%timestamp%"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/vungle/publisher/gh;->a(Lcom/vungle/publisher/db/model/Ad;Lcom/vungle/publisher/db/model/EventTracking$a;Ljava/util/Map;[Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->l:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/vungle/publisher/db/model/Ad;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/db/model/Ad",
            "<***>;)V"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->g:Lcom/vungle/publisher/db/model/Ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->g:Lcom/vungle/publisher/db/model/Ad;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/db/model/Ad;->a(Lcom/vungle/publisher/db/model/Ad;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 87
    :cond_0
    const-string v0, "VungleReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new ad "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/publisher/db/model/Ad;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->g:Lcom/vungle/publisher/db/model/Ad;

    .line 89
    iget-object v0, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->c:Lcom/vungle/publisher/reporting/AdReportManager;

    instance-of v1, p1, Lcom/vungle/publisher/db/model/LocalAd;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/vungle/publisher/reporting/AdReportManager;->c:Lcom/vungle/publisher/db/model/LocalAdReport$Factory;

    check-cast p1, Lcom/vungle/publisher/db/model/LocalAd;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/db/model/LocalAdReport$Factory;->a(Lcom/vungle/publisher/db/model/Ad;)Lcom/vungle/publisher/db/model/AdReport;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->j:Lcom/vungle/publisher/db/model/AdReport;

    .line 90
    iget-object v0, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->j:Lcom/vungle/publisher/db/model/AdReport;

    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/AdReport;->q()Lcom/vungle/publisher/db/model/AdPlay;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->i:Lcom/vungle/publisher/db/model/AdPlay;

    .line 91
    invoke-direct {p0}, Lcom/vungle/publisher/reporting/AdReportEventListener;->a()V

    .line 96
    :goto_1
    return-void

    .line 89
    :cond_1
    instance-of v1, p1, Lcom/vungle/publisher/db/model/StreamingAd;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/vungle/publisher/reporting/AdReportManager;->f:Lcom/vungle/publisher/db/model/StreamingAdReport$Factory;

    check-cast p1, Lcom/vungle/publisher/db/model/StreamingAd;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/db/model/StreamingAdReport$Factory;->a(Lcom/vungle/publisher/db/model/Ad;)Lcom/vungle/publisher/db/model/AdReport;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown ad type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_3
    const-string v0, "VungleReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "same ad "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/publisher/db/model/Ad;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onEvent(Lcom/vungle/publisher/ad/event/VolumeChangeEvent;)V
    .locals 3
    .param p1, "event"    # Lcom/vungle/publisher/ad/event/VolumeChangeEvent;

    .prologue
    .line 104
    iget v1, p1, Lcom/vungle/publisher/ad/event/VolumeChangeEvent;->d:F

    .line 105
    iget v0, p1, Lcom/vungle/publisher/ad/event/VolumeChangeEvent;->b:I

    iget v2, p1, Lcom/vungle/publisher/ad/event/VolumeChangeEvent;->a:I

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 106
    sget-object v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;->o:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vungle/publisher/reporting/AdReportEventListener;->a(Lcom/vungle/publisher/db/model/AdReportEvent$a;Ljava/lang/Object;)V

    .line 110
    :goto_1
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :cond_1
    sget-object v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;->n:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vungle/publisher/reporting/AdReportEventListener;->a(Lcom/vungle/publisher/db/model/AdReportEvent$a;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onEvent(Lcom/vungle/publisher/ad;)V
    .locals 4

    .prologue
    .line 258
    :try_start_0
    sget-object v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;->i:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vungle/publisher/reporting/AdReportEventListener;->a(Lcom/vungle/publisher/db/model/AdReportEvent$a;Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->j:Lcom/vungle/publisher/db/model/AdReport;

    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/AdReport;->q()Lcom/vungle/publisher/db/model/AdPlay;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->i:Lcom/vungle/publisher/db/model/AdPlay;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :goto_0
    return-void

    .line 261
    :catch_0
    move-exception v0

    .line 262
    iget-object v1, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->d:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    const-string v2, "VungleReport"

    const-string v3, "error reporting replay"

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/vungle/publisher/ae;)V
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/vungle/publisher/db/model/EventTracking$a;->j:Lcom/vungle/publisher/db/model/EventTracking$a;

    invoke-direct {p0, v0}, Lcom/vungle/publisher/reporting/AdReportEventListener;->a(Lcom/vungle/publisher/db/model/EventTracking$a;)V

    .line 128
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/ai;)V
    .locals 7
    .param p1, "playVideoProgressEvent"    # Lcom/vungle/publisher/ai;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 212
    :try_start_0
    iget v3, p1, Lcom/vungle/publisher/ai;->a:I

    .line 213
    iget v2, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->k:I

    sget-object v4, Lcom/vungle/publisher/reporting/AdReportEventListener;->f:[Lcom/vungle/publisher/db/model/EventTracking$a;

    array-length v4, v4

    if-ge v2, v4, :cond_2

    move v2, v1

    .line 214
    :goto_0
    instance-of v4, p1, Lcom/vungle/publisher/u;

    .line 215
    if-nez v2, :cond_0

    if-eqz v4, :cond_1

    .line 216
    :cond_0
    iget-object v5, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->j:Lcom/vungle/publisher/db/model/AdReport;

    invoke-virtual {v5}, Lcom/vungle/publisher/db/model/AdReport;->j()Ljava/lang/Integer;

    move-result-object v5

    .line 217
    if-nez v5, :cond_3

    .line 219
    const-string v0, "VungleReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "null video duration millis for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->j:Lcom/vungle/publisher/db/model/AdReport;

    invoke-virtual {v2}, Lcom/vungle/publisher/db/model/AdReport;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v2, v0

    .line 213
    goto :goto_0

    .line 221
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_4

    .line 222
    const-string v0, "VungleReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "video duration millis 0 for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->j:Lcom/vungle/publisher/db/model/AdReport;

    invoke-virtual {v2}, Lcom/vungle/publisher/db/model/AdReport;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 241
    :catch_0
    move-exception v0

    .line 242
    iget-object v1, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->d:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    const-string v2, "VungleReport"

    const-string v3, "error handling video view progress"

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 226
    :cond_4
    if-eqz v2, :cond_6

    .line 227
    int-to-float v2, v3

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 228
    sget-object v3, Lcom/vungle/publisher/reporting/AdReportEventListener;->f:[Lcom/vungle/publisher/db/model/EventTracking$a;

    iget v5, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->k:I

    aget-object v3, v3, v5

    .line 229
    iget v5, v3, Lcom/vungle/publisher/db/model/EventTracking$a;->p:F

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_5

    move v0, v1

    .line 230
    :cond_5
    if-eqz v0, :cond_6

    .line 231
    iget v1, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->k:I

    .line 232
    invoke-direct {p0, v3}, Lcom/vungle/publisher/reporting/AdReportEventListener;->a(Lcom/vungle/publisher/db/model/EventTracking$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    :cond_6
    if-nez v0, :cond_7

    if-eqz v4, :cond_1

    .line 236
    :cond_7
    :try_start_2
    iget-object v0, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->i:Lcom/vungle/publisher/db/model/AdPlay;

    iget v1, p1, Lcom/vungle/publisher/ai;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcom/vungle/publisher/db/model/AdPlay;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lcom/vungle/publisher/db/model/AdPlay;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v2, v3, :cond_9

    :cond_8
    const-string v2, "VungleAd"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setting watched millis "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/vungle/publisher/db/model/AdPlay;->b:Ljava/lang/Integer;

    :goto_2
    iget-object v0, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->i:Lcom/vungle/publisher/db/model/AdPlay;

    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/AdPlay;->m()I

    iget-object v0, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->j:Lcom/vungle/publisher/db/model/AdReport;

    iget-wide v2, p1, Lcom/vungle/publisher/es;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/db/model/AdReport;->b(Ljava/lang/Long;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->d:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    const-string v2, "VungleReport"

    const-string v3, "error updating video view progress"

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :cond_9
    :try_start_4
    const-string v0, "VungleAd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ignoring decreased watched millis "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2
.end method

.method public onEvent(Lcom/vungle/publisher/al;)V
    .locals 7
    .param p1, "startPlayAdEvent"    # Lcom/vungle/publisher/al;

    .prologue
    .line 150
    :try_start_0
    const-string v0, "VungleReport"

    const-string v1, "received play ad start"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->b:Lcom/vungle/publisher/db/model/AdReport$Factory;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "status"

    sget-object v3, Lcom/vungle/publisher/db/model/AdReport$a;->d:Lcom/vungle/publisher/db/model/AdReport$a;

    invoke-virtual {v3}, Lcom/vungle/publisher/db/model/AdReport$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/vungle/publisher/db/model/AdReport$Factory;->a:Lcom/vungle/publisher/db/DatabaseHelper;

    invoke-virtual {v0}, Lcom/vungle/publisher/db/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "ad_report"

    const-string v3, "status = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v6, Lcom/vungle/publisher/db/model/AdReport$a;->c:Lcom/vungle/publisher/db/model/AdReport$a;

    invoke-virtual {v6}, Lcom/vungle/publisher/db/model/AdReport$a;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 152
    iget-object v0, p1, Lcom/vungle/publisher/al;->a:Lcom/vungle/publisher/a;

    .line 153
    iget-object v1, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->j:Lcom/vungle/publisher/db/model/AdReport;

    .line 154
    sget-object v2, Lcom/vungle/publisher/db/model/AdReport$a;->c:Lcom/vungle/publisher/db/model/AdReport$a;

    invoke-virtual {v1, v2}, Lcom/vungle/publisher/db/model/AdReport;->a(Lcom/vungle/publisher/db/model/AdReport$a;)V

    .line 155
    invoke-interface {v0}, Lcom/vungle/publisher/a;->getExtras()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vungle/publisher/db/model/AdReport;->a(Ljava/util/Map;)V

    .line 156
    invoke-interface {v0}, Lcom/vungle/publisher/a;->isIncentivized()Z

    move-result v2

    .line 157
    invoke-virtual {v1, v2}, Lcom/vungle/publisher/db/model/AdReport;->b(Z)V

    .line 158
    if-eqz v2, :cond_0

    .line 159
    invoke-interface {v0}, Lcom/vungle/publisher/a;->getIncentivizedUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vungle/publisher/db/model/AdReport;->b(Ljava/lang/String;)V

    .line 161
    :cond_0
    invoke-interface {v0}, Lcom/vungle/publisher/a;->getPlacement()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/db/model/AdReport;->c(Ljava/lang/String;)V

    .line 162
    iget-wide v2, p1, Lcom/vungle/publisher/es;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/db/model/AdReport;->c(Ljava/lang/Long;)V

    .line 163
    invoke-virtual {v1}, Lcom/vungle/publisher/db/model/AdReport;->w()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    iget-object v1, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->d:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    const-string v2, "VungleReport"

    const-string v3, "error processing ad start event"

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/vungle/publisher/am;)V
    .locals 4
    .param p1, "playVideoStartEvent"    # Lcom/vungle/publisher/am;

    .prologue
    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->i:Lcom/vungle/publisher/db/model/AdPlay;

    iget-wide v2, p1, Lcom/vungle/publisher/es;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/db/model/AdPlay;->c:Ljava/lang/Long;

    .line 203
    iget-object v0, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->i:Lcom/vungle/publisher/db/model/AdPlay;

    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/AdPlay;->m()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_0
    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 206
    iget-object v1, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->d:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    const-string v2, "VungleReport"

    const-string v3, "error updating play start millis"

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/vungle/publisher/aq;)V
    .locals 2

    .prologue
    .line 131
    sget-object v0, Lcom/vungle/publisher/db/model/EventTracking$a;->m:Lcom/vungle/publisher/db/model/EventTracking$a;

    invoke-direct {p0, v0}, Lcom/vungle/publisher/reporting/AdReportEventListener;->a(Lcom/vungle/publisher/db/model/EventTracking$a;)V

    .line 132
    sget-object v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;->b:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vungle/publisher/reporting/AdReportEventListener;->a(Lcom/vungle/publisher/db/model/AdReportEvent$a;Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/as;)V
    .locals 2

    .prologue
    .line 136
    sget-object v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;->l:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vungle/publisher/reporting/AdReportEventListener;->a(Lcom/vungle/publisher/db/model/AdReportEvent$a;Ljava/lang/Object;)V

    .line 137
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/at;)V
    .locals 2
    .param p1, "event"    # Lcom/vungle/publisher/at;

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-boolean v0, p1, Lcom/vungle/publisher/at;->a:Z

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;->f:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    invoke-direct {p0, v0, v1}, Lcom/vungle/publisher/reporting/AdReportEventListener;->a(Lcom/vungle/publisher/db/model/AdReportEvent$a;Ljava/lang/Object;)V

    .line 119
    sget-object v0, Lcom/vungle/publisher/db/model/EventTracking$a;->b:Lcom/vungle/publisher/db/model/EventTracking$a;

    invoke-direct {p0, v0}, Lcom/vungle/publisher/reporting/AdReportEventListener;->a(Lcom/vungle/publisher/db/model/EventTracking$a;)V

    .line 124
    :goto_0
    return-void

    .line 121
    :cond_0
    sget-object v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;->j:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    invoke-direct {p0, v0, v1}, Lcom/vungle/publisher/reporting/AdReportEventListener;->a(Lcom/vungle/publisher/db/model/AdReportEvent$a;Ljava/lang/Object;)V

    .line 122
    sget-object v0, Lcom/vungle/publisher/db/model/EventTracking$a;->k:Lcom/vungle/publisher/db/model/EventTracking$a;

    invoke-direct {p0, v0}, Lcom/vungle/publisher/reporting/AdReportEventListener;->a(Lcom/vungle/publisher/db/model/EventTracking$a;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/vungle/publisher/au;)V
    .locals 2
    .param p1, "event"    # Lcom/vungle/publisher/au;

    .prologue
    .line 113
    sget-object v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;->m:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    iget v1, p1, Lcom/vungle/publisher/au;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vungle/publisher/reporting/AdReportEventListener;->a(Lcom/vungle/publisher/db/model/AdReportEvent$a;Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/bg;)V
    .locals 2
    .param p1, "destroyedErrorEndPlayEvent"    # Lcom/vungle/publisher/bg;

    .prologue
    .line 183
    :try_start_0
    const-string v0, "VungleReport"

    const-string v1, "received destroyed ad end"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-wide v0, p1, Lcom/vungle/publisher/es;->e:J

    invoke-direct {p0, v0, v1}, Lcom/vungle/publisher/reporting/AdReportEventListener;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    return-void

    .line 187
    :catch_0
    move-exception v0

    const-string v0, "VungleReport"

    const-string v1, "error processing destroyed ad end"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/vungle/publisher/bh;)V
    .locals 4
    .param p1, "endPlayAdEvent"    # Lcom/vungle/publisher/bh;

    .prologue
    .line 172
    :try_start_0
    const-string v0, "VungleReport"

    const-string v1, "received play ad end"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-interface {p1}, Lcom/vungle/publisher/n;->a()Lcom/vungle/publisher/db/model/Ad;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/reporting/AdReportEventListener;->a(Lcom/vungle/publisher/db/model/Ad;)V

    .line 174
    invoke-interface {p1}, Lcom/vungle/publisher/bh;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/vungle/publisher/reporting/AdReportEventListener;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    return-void

    .line 176
    :catch_0
    move-exception v0

    .line 177
    iget-object v1, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->d:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    const-string v2, "VungleReport"

    const-string v3, "error processing ad end"

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/vungle/publisher/i;)V
    .locals 2

    .prologue
    .line 140
    sget-object v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;->a:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vungle/publisher/reporting/AdReportEventListener;->a(Lcom/vungle/publisher/db/model/AdReportEvent$a;Ljava/lang/Object;)V

    .line 141
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/l;)V
    .locals 3
    .param p1, "event"    # Lcom/vungle/publisher/l;

    .prologue
    const/4 v2, 0x0

    .line 247
    iget-object v0, p1, Lcom/vungle/publisher/l;->a:Lcom/vungle/publisher/db/model/EventTracking$a;

    .line 248
    sget-object v1, Lcom/vungle/publisher/db/model/EventTracking$a;->l:Lcom/vungle/publisher/db/model/EventTracking$a;

    if-ne v0, v1, :cond_1

    .line 249
    sget-object v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;->e:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    invoke-direct {p0, v0, v2}, Lcom/vungle/publisher/reporting/AdReportEventListener;->a(Lcom/vungle/publisher/db/model/AdReportEvent$a;Ljava/lang/Object;)V

    .line 253
    :cond_0
    :goto_0
    sget-object v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;->d:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    invoke-direct {p0, v0, v2}, Lcom/vungle/publisher/reporting/AdReportEventListener;->a(Lcom/vungle/publisher/db/model/AdReportEvent$a;Ljava/lang/Object;)V

    .line 254
    return-void

    .line 250
    :cond_1
    sget-object v1, Lcom/vungle/publisher/db/model/EventTracking$a;->i:Lcom/vungle/publisher/db/model/EventTracking$a;

    if-ne v0, v1, :cond_0

    .line 251
    sget-object v0, Lcom/vungle/publisher/db/model/EventTracking$a;->i:Lcom/vungle/publisher/db/model/EventTracking$a;

    invoke-direct {p0, v0}, Lcom/vungle/publisher/reporting/AdReportEventListener;->a(Lcom/vungle/publisher/db/model/EventTracking$a;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/vungle/publisher/m;)V
    .locals 6
    .param p1, "event"    # Lcom/vungle/publisher/m;

    .prologue
    .line 144
    invoke-virtual {p1}, Lcom/vungle/publisher/m;->a()Lcom/vungle/publisher/db/model/Ad;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->e:Lcom/vungle/publisher/gh;

    iget-object v2, p1, Lcom/vungle/publisher/m;->a:Lcom/vungle/publisher/db/model/EventTracking$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/Ad;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/vungle/publisher/gh;->a(Lcom/vungle/publisher/db/model/Ad;Lcom/vungle/publisher/db/model/EventTracking$a;Ljava/util/Map;[Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public onEvent(Lcom/vungle/publisher/t;)V
    .locals 4
    .param p1, "playVideoDurationEvent"    # Lcom/vungle/publisher/t;

    .prologue
    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->j:Lcom/vungle/publisher/db/model/AdReport;

    iget v1, p1, Lcom/vungle/publisher/t;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/db/model/AdReport;->a(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    iget-object v1, p0, Lcom/vungle/publisher/reporting/AdReportEventListener;->d:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    const-string v2, "VungleReport"

    const-string v3, "error updating video duration millis"

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
