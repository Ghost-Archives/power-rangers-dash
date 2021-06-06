.class public final Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$1;,
        Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$a;,
        Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$b;,
        Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$Factory;,
        Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$RetryMap;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/Object;


# instance fields
.field public a:Lcom/vungle/publisher/event/EventBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/vungle/publisher/ad/AdManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/vungle/publisher/reporting/AdReportManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/vungle/publisher/ad/prepare/PrepareViewableRunnable$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$RetryMap;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/vungle/publisher/db/model/LoggedException$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;->h:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/vungle/publisher/db/model/LocalAd;
    .locals 7

    .prologue
    .line 91
    iget-object v1, p0, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;->i:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;->b:Lcom/vungle/publisher/ad/AdManager;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/ad/AdManager;->a(Ljava/lang/String;)Lcom/vungle/publisher/db/model/LocalAd;

    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no ad "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/LocalAd;->i()Lcom/vungle/publisher/db/model/Ad$a;

    move-result-object v2

    .line 98
    const/4 v3, 0x0

    .line 99
    sget-object v4, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$1;->a:[I

    invoke-virtual {v2}, Lcom/vungle/publisher/db/model/Ad$a;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 109
    :try_start_0
    invoke-direct {p0, v0}, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;->a(Lcom/vungle/publisher/db/model/LocalAd;)Lcom/vungle/publisher/db/model/LocalAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 114
    :try_start_1
    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/LocalAd;->m()I

    .line 115
    invoke-virtual {v1}, Lcom/vungle/publisher/db/model/LocalAd;->i()Lcom/vungle/publisher/db/model/Ad$a;

    move-result-object v2

    sget-object v3, Lcom/vungle/publisher/db/model/Ad$a;->e:Lcom/vungle/publisher/db/model/Ad$a;

    if-ne v2, v3, :cond_1

    .line 116
    iget-object v2, p0, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;->a:Lcom/vungle/publisher/event/EventBus;

    new-instance v3, Lcom/vungle/publisher/z;

    invoke-direct {v3}, Lcom/vungle/publisher/z;-><init>()V

    invoke-virtual {v2, v3}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    move-object v0, v1

    .line 121
    :goto_1
    return-object v0

    .line 102
    :pswitch_0
    new-instance v0, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ad status: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :pswitch_1
    const-string v2, "VunglePrepare"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ad already "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/vungle/publisher/db/model/Ad$a;->e:Lcom/vungle/publisher/db/model/Ad$a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 119
    :catch_0
    move-exception v2

    .line 120
    iget-object v3, p0, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;->g:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    const-string v4, "VunglePrepare"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "error saving ad "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/LocalAd;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " to database"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v2

    .line 114
    :try_start_2
    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/LocalAd;->m()I

    .line 115
    invoke-virtual {v3}, Lcom/vungle/publisher/db/model/LocalAd;->i()Lcom/vungle/publisher/db/model/Ad$a;

    move-result-object v1

    sget-object v3, Lcom/vungle/publisher/db/model/Ad$a;->e:Lcom/vungle/publisher/db/model/Ad$a;

    if-ne v1, v3, :cond_2

    .line 116
    iget-object v1, p0, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;->a:Lcom/vungle/publisher/event/EventBus;

    new-instance v3, Lcom/vungle/publisher/z;

    invoke-direct {v3}, Lcom/vungle/publisher/z;-><init>()V

    invoke-virtual {v1, v3}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    :cond_2
    :goto_2
    throw v2

    .line 119
    :catch_1
    move-exception v1

    .line 120
    iget-object v3, p0, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;->g:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    const-string v4, "VunglePrepare"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "error saving ad "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/LocalAd;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " to database"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v1}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/vungle/publisher/db/model/LocalAd;)Lcom/vungle/publisher/db/model/LocalAd;
    .locals 8

    .prologue
    .line 128
    invoke-virtual {p1}, Lcom/vungle/publisher/db/model/LocalAd;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vungle/publisher/db/model/LocalAd;->i()Lcom/vungle/publisher/db/model/Ad$a;

    move-result-object v1

    sget-object v2, Lcom/vungle/publisher/db/model/Ad$a;->b:Lcom/vungle/publisher/db/model/Ad$a;

    if-ne v1, v2, :cond_0

    sget-object v2, Lcom/vungle/publisher/db/model/Ad$a;->d:Lcom/vungle/publisher/db/model/Ad$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/vungle/publisher/db/model/LocalAd;->j()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    const-string v3, "VunglePrepare"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "clock change detected; updating ad.id "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " status from "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/vungle/publisher/db/model/LocalAd;->a(Lcom/vungle/publisher/db/model/Ad$a;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/vungle/publisher/db/model/Ad$a;->b:Lcom/vungle/publisher/db/model/Ad$a;

    .line 130
    invoke-virtual {p1}, Lcom/vungle/publisher/db/model/LocalAd;->i()Lcom/vungle/publisher/db/model/Ad$a;

    move-result-object v1

    .line 131
    :goto_1
    iget v0, p1, Lcom/vungle/publisher/db/model/LocalAd;->y:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_3

    .line 133
    :try_start_0
    sget-object v2, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$1;->a:[I

    invoke-virtual {v1}, Lcom/vungle/publisher/db/model/Ad$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unexpected ad.status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string v2, "VunglePrepare"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$b;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " for ad.id: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget v0, p1, Lcom/vungle/publisher/db/model/LocalAd;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/vungle/publisher/db/model/LocalAd;->y:I

    goto :goto_1

    .line 128
    :cond_1
    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    const-wide/16 v6, 0x5a0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    const-string v3, "VunglePrepare"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "retrying "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/vungle/publisher/db/model/Ad$a;->b:Lcom/vungle/publisher/db/model/Ad$a;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ad.id "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " after "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/1440 minutes; updating status from "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/vungle/publisher/db/model/LocalAd;->a(Lcom/vungle/publisher/db/model/Ad$a;)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ad marked failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " minutes ago"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :pswitch_0
    :try_start_1
    iget-object v2, p0, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;->c:Lcom/vungle/publisher/reporting/AdReportManager;

    invoke-virtual {v2, p1}, Lcom/vungle/publisher/reporting/AdReportManager;->a(Lcom/vungle/publisher/db/model/LocalAd;)Lcom/vungle/publisher/db/model/LocalAdReport;

    sget-object v2, Lcom/vungle/publisher/db/model/Ad$a;->d:Lcom/vungle/publisher/db/model/Ad$a;

    invoke-virtual {p1, v2}, Lcom/vungle/publisher/db/model/LocalAd;->a(Lcom/vungle/publisher/db/model/Ad$a;)V

    .line 138
    :pswitch_1
    const-string v2, "VunglePrepare"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prepare_retry_count "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " for ad "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0, p1}, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;->b(Lcom/vungle/publisher/db/model/LocalAd;)V

    .line 145
    :goto_2
    return-object p1

    .line 144
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;->c(Lcom/vungle/publisher/db/model/LocalAd;)V
    :try_end_1
    .catch Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$b; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 155
    :cond_3
    sget-object v1, Lcom/vungle/publisher/db/model/Ad$a;->b:Lcom/vungle/publisher/db/model/Ad$a;

    invoke-virtual {p1, v1}, Lcom/vungle/publisher/db/model/LocalAd;->a(Lcom/vungle/publisher/db/model/Ad$a;)V

    .line 156
    new-instance v1, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to prepare ad after "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " attempts"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic a(Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;->i:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/vungle/publisher/db/model/LocalAd;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 196
    .line 197
    invoke-static {p1}, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;->d(Lcom/vungle/publisher/db/model/LocalAd;)V

    .line 198
    invoke-virtual {p1}, Lcom/vungle/publisher/db/model/LocalAd;->A()[Lcom/vungle/publisher/ct;

    move-result-object v5

    array-length v6, v5

    move v4, v1

    move v0, v3

    :goto_0
    if-ge v4, v6, :cond_4

    aget-object v2, v5, v4

    .line 199
    invoke-interface {v2}, Lcom/vungle/publisher/ct;->e()Lcom/vungle/publisher/cg$a;

    move-result-object v7

    const-string v8, "VunglePrepare"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lcom/vungle/publisher/ct;->f()Lcom/vungle/publisher/cg$b;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " has status "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/vungle/publisher/cg$a;->a:Lcom/vungle/publisher/cg$a;

    if-eq v7, v8, :cond_0

    sget-object v8, Lcom/vungle/publisher/cg$a;->f:Lcom/vungle/publisher/cg$a;

    if-ne v7, v8, :cond_1

    :cond_0
    sget-object v8, Lcom/vungle/publisher/cg$a;->b:Lcom/vungle/publisher/cg$a;

    invoke-interface {v2, v8}, Lcom/vungle/publisher/ct;->b(Lcom/vungle/publisher/cg$a;)V

    iget-object v8, p0, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;->f:Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$RetryMap;

    invoke-virtual {v9, v8}, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$RetryMap;->a(Ljava/lang/String;)Lcom/vungle/publisher/hb;

    move-result-object v8

    const-string v9, "VunglePrepare"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "begin preparing "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/vungle/publisher/ct;->f()Lcom/vungle/publisher/cg$b;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;->d:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;

    iget-object v10, p0, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;->e:Lcom/vungle/publisher/ad/prepare/PrepareViewableRunnable$Factory;

    invoke-virtual {v10, v2, v8}, Lcom/vungle/publisher/ad/prepare/PrepareViewableRunnable$Factory;->a(Lcom/vungle/publisher/ct;Lcom/vungle/publisher/hb;)Lcom/vungle/publisher/ad/prepare/PrepareViewableRunnable;

    move-result-object v2

    sget-object v8, Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;->h:Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;

    invoke-virtual {v9, v2, v8}, Lcom/vungle/publisher/async/ScheduledPriorityExecutor;->a(Ljava/lang/Runnable;Lcom/vungle/publisher/async/ScheduledPriorityExecutor$b;)V

    :cond_1
    sget-object v2, Lcom/vungle/publisher/cg$a;->e:Lcom/vungle/publisher/cg$a;

    if-ne v7, v2, :cond_3

    move v2, v3

    :goto_1
    if-nez v2, :cond_2

    move v0, v1

    .line 198
    :cond_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    :cond_3
    move v2, v1

    .line 199
    goto :goto_1

    .line 203
    :cond_4
    if-eqz v0, :cond_5

    .line 204
    const-string v0, "VunglePrepare"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ad ready "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/publisher/db/model/LocalAd;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lcom/vungle/publisher/db/model/Ad$a;->e:Lcom/vungle/publisher/db/model/Ad$a;

    invoke-virtual {p1, v0}, Lcom/vungle/publisher/db/model/LocalAd;->a(Lcom/vungle/publisher/db/model/Ad$a;)V

    .line 206
    iget-object v0, p0, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;->c:Lcom/vungle/publisher/reporting/AdReportManager;

    iget-object v0, v0, Lcom/vungle/publisher/reporting/AdReportManager;->c:Lcom/vungle/publisher/db/model/LocalAdReport$Factory;

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/db/model/AdReport$BaseFactory;->b(Lcom/vungle/publisher/db/model/Ad;)Lcom/vungle/publisher/db/model/AdReport;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/LocalAdReport;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/db/model/LocalAdReport;->d(Ljava/lang/Long;)V

    .line 212
    :goto_2
    return-void

    .line 210
    :cond_5
    const-string v0, "VunglePrepare"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ad not ready "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/publisher/db/model/LocalAd;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private c(Lcom/vungle/publisher/db/model/LocalAd;)V
    .locals 6

    .prologue
    .line 215
    invoke-virtual {p1}, Lcom/vungle/publisher/db/model/LocalAd;->d()Ljava/lang/String;

    move-result-object v1

    .line 216
    const-string v0, "VunglePrepare"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "re-verify prepare_retry_count "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/vungle/publisher/db/model/LocalAd;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for ad "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {p1}, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;->d(Lcom/vungle/publisher/db/model/LocalAd;)V

    .line 218
    invoke-virtual {p1}, Lcom/vungle/publisher/db/model/LocalAd;->A()[Lcom/vungle/publisher/ct;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 219
    invoke-interface {v4}, Lcom/vungle/publisher/ct;->t()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v0, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Lcom/vungle/publisher/ct;->f()Lcom/vungle/publisher/cg$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " re-verification failed for ad_id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, Lcom/vungle/publisher/ct;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_1
    sget-object v0, Lcom/vungle/publisher/db/model/Ad$a;->e:Lcom/vungle/publisher/db/model/Ad$a;

    .line 222
    const-string v2, "VunglePrepare"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "re-verified ad and set to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vungle/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;->c:Lcom/vungle/publisher/reporting/AdReportManager;

    invoke-virtual {v1, p1}, Lcom/vungle/publisher/reporting/AdReportManager;->a(Lcom/vungle/publisher/db/model/LocalAd;)Lcom/vungle/publisher/db/model/LocalAdReport;

    move-result-object v1

    .line 224
    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vungle/publisher/db/model/LocalAdReport;->d(Ljava/lang/Long;)V

    .line 225
    invoke-virtual {p1, v0}, Lcom/vungle/publisher/db/model/LocalAd;->a(Lcom/vungle/publisher/db/model/Ad$a;)V

    .line 226
    return-void
.end method

.method private static d(Lcom/vungle/publisher/db/model/LocalAd;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$a;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 234
    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/LocalAd;->z()Lcom/vungle/publisher/db/model/LocalArchive;

    move-result-object v6

    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/LocalAd;->k()Lcom/vungle/publisher/db/model/Video;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/LocalVideo;

    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/LocalAd;->u()Lcom/vungle/publisher/db/model/LocalArchive;

    move-result-object v7

    if-eqz v6, :cond_5

    move v5, v2

    :goto_0
    if-eqz v0, :cond_6

    move v4, v2

    :goto_1
    if-eqz v7, :cond_7

    move v3, v2

    :goto_2
    if-nez v5, :cond_0

    if-nez v4, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/LocalAd;->x()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_8

    if-eqz v5, :cond_2

    const-string v5, "VunglePrepare"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " has "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/vungle/publisher/cg$b;->c:Lcom/vungle/publisher/cg$b;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v6, v6, Lcom/vungle/publisher/db/model/LocalArchive;->i:Lcom/vungle/publisher/db/model/LocalViewableDelegate;

    iget-object v6, v6, Lcom/vungle/publisher/db/model/LocalViewableDelegate;->b:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v4, :cond_3

    const-string v4, "VunglePrepare"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " has "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/vungle/publisher/cg$b;->a:Lcom/vungle/publisher/cg$b;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/vungle/publisher/db/model/LocalVideo;->b:Lcom/vungle/publisher/db/model/LocalViewableDelegate;

    iget-object v0, v0, Lcom/vungle/publisher/db/model/LocalViewableDelegate;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_4

    const-string v0, "VunglePrepare"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/vungle/publisher/cg$b;->b:Lcom/vungle/publisher/cg$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/vungle/publisher/db/model/LocalArchive;->i:Lcom/vungle/publisher/db/model/LocalViewableDelegate;

    iget-object v3, v3, Lcom/vungle/publisher/db/model/LocalViewableDelegate;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    if-nez v1, :cond_9

    .line 235
    new-instance v0, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$a;

    const-string v1, "invalid ad - no viewables"

    invoke-direct {v0, v1}, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v5, v1

    .line 234
    goto/16 :goto_0

    :cond_6
    move v4, v1

    goto/16 :goto_1

    :cond_7
    move v3, v1

    goto/16 :goto_2

    :cond_8
    sget-object v0, Lcom/vungle/publisher/db/model/Ad$a;->c:Lcom/vungle/publisher/db/model/Ad$a;

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/db/model/LocalAd;->a(Lcom/vungle/publisher/db/model/Ad$a;)V

    goto :goto_3

    .line 237
    :cond_9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 66
    sget-object v1, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_0
    const-string v0, "VunglePrepare"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "run PrepareAdRunnable. adId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v2, p0, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;->f:Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$RetryMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    iget-object v0, p0, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;->i:Ljava/lang/String;

    iget-object v3, v2, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$RetryMap;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$RetryMap;->a:Ljava/util/Map;

    new-instance v4, Lcom/vungle/publisher/hb;

    invoke-direct {v4}, Lcom/vungle/publisher/hb;-><init>()V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;->a()Lcom/vungle/publisher/db/model/LocalAd;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/LocalAd;->i()Lcom/vungle/publisher/db/model/Ad$a;

    move-result-object v0

    sget-object v3, Lcom/vungle/publisher/db/model/Ad$a;->e:Lcom/vungle/publisher/db/model/Ad$a;

    if-ne v0, v3, :cond_1

    .line 73
    iget-object v0, p0, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;->i:Ljava/lang/String;

    iget-object v3, v2, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$RetryMap;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;->a:Lcom/vungle/publisher/event/EventBus;

    new-instance v3, Lcom/vungle/publisher/an;

    invoke-direct {v3}, Lcom/vungle/publisher/an;-><init>()V

    invoke-virtual {v0, v3}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v3, "VunglePrepare"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$a;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " for ad.id "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ". retryCount = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$RetryMap;->a(Ljava/lang/String;)Lcom/vungle/publisher/hb;

    move-result-object v4

    iget v4, v4, Lcom/vungle/publisher/hb;->b:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;->a:Lcom/vungle/publisher/event/EventBus;

    new-instance v3, Lcom/vungle/publisher/ab;

    iget-object v4, p0, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$RetryMap;->a(Ljava/lang/String;)Lcom/vungle/publisher/hb;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/vungle/publisher/ab;-><init>(Lcom/vungle/publisher/hb;)V

    invoke-virtual {v0, v3}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 83
    :catch_1
    move-exception v0

    .line 84
    :try_start_3
    iget-object v3, p0, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;->g:Lcom/vungle/publisher/db/model/LoggedException$Factory;

    const-string v4, "VunglePrepare"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "error processing ad.id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/vungle/publisher/db/model/LoggedException$Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    iget-object v0, p0, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;->a:Lcom/vungle/publisher/event/EventBus;

    new-instance v3, Lcom/vungle/publisher/ab;

    iget-object v4, p0, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/vungle/publisher/ad/prepare/PrepareAdRunnable$RetryMap;->a(Ljava/lang/String;)Lcom/vungle/publisher/hb;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/vungle/publisher/ab;-><init>(Lcom/vungle/publisher/hb;)V

    invoke-virtual {v0, v3}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
