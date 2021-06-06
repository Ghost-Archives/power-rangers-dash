.class public abstract Lcom/vungle/publisher/db/model/AdReport;
.super Lcom/vungle/publisher/cb;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/db/model/AdReport$BaseFactory;,
        Lcom/vungle/publisher/db/model/AdReport$Factory;,
        Lcom/vungle/publisher/db/model/AdReport$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vungle/publisher/db/model/AdReport",
        "<TT;TP;TE;TA;TV;TR;>;P:",
        "Lcom/vungle/publisher/db/model/AdPlay",
        "<TT;TP;TE;TA;TV;TR;>;E:",
        "Lcom/vungle/publisher/db/model/AdReportEvent",
        "<TT;TP;TE;TA;TV;TR;>;A:",
        "Lcom/vungle/publisher/db/model/Ad",
        "<TA;TV;TR;>;V:",
        "Lcom/vungle/publisher/db/model/Video",
        "<TA;TV;TR;>;R:",
        "Lcom/vungle/publisher/protocol/message/RequestAdResponse;",
        ">",
        "Lcom/vungle/publisher/cb",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/vungle/publisher/db/model/Ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/Long;

.field protected e:Z

.field protected f:Ljava/lang/String;

.field protected g:Lcom/vungle/publisher/db/model/AdReport$a;

.field protected h:Ljava/lang/Long;

.field protected i:Ljava/lang/Integer;

.field protected j:Ljava/lang/Long;

.field protected k:Ljava/lang/Long;

.field protected l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/vungle/publisher/db/model/AdReportExtra;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TP;>;"
        }
    .end annotation
.end field

.field protected n:Z

.field public o:Lcom/vungle/publisher/db/model/AdReportExtra$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/vungle/publisher/cb;-><init>()V

    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/vungle/publisher/db/model/AdReport;->n:Z

    if-eqz v0, :cond_2

    .line 233
    iget-object v1, p0, Lcom/vungle/publisher/db/model/AdReport;->l:Ljava/util/Map;

    .line 234
    iget-object v0, p0, Lcom/vungle/publisher/db/model/AdReport;->s:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 235
    const-string v0, "VungleDatabase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delaying inserting extras for uninserted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/AdReport;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_0
    return-void

    .line 238
    :cond_0
    const-string v0, "VungleDatabase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "replacing extras for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/AdReport;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v2, p0, Lcom/vungle/publisher/db/model/AdReport;->o:Lcom/vungle/publisher/db/model/AdReportExtra$Factory;

    iget-object v0, p0, Lcom/vungle/publisher/db/model/AdReport;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Lcom/vungle/publisher/db/model/AdReportExtra$Factory;->a(Ljava/lang/Integer;)I

    .line 240
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lcom/vungle/publisher/db/model/AdReportExtra$Factory;->a(I)[Lcom/vungle/publisher/db/model/AdReportExtra;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/publisher/cb;

    invoke-static {v0}, Lcom/vungle/publisher/db/model/AdReportExtra$Factory;->a([Lcom/vungle/publisher/cb;)V

    .line 243
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vungle/publisher/db/model/AdReport;->n:Z

    goto :goto_0

    .line 247
    :cond_2
    const-string v0, "VungleDatabase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no new extras to insert for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/AdReport;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TP;>;"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/vungle/publisher/db/model/AdReport;->m:Ljava/util/List;

    .line 216
    if-nez v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/AdReport;->a()Lcom/vungle/publisher/db/model/AdPlay$Factory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vungle/publisher/db/model/AdPlay$Factory;->b(Lcom/vungle/publisher/db/model/AdReport;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/db/model/AdReport;->m:Ljava/util/List;

    .line 219
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a(Z)Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 253
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 254
    if-eqz p1, :cond_0

    .line 255
    const-string v3, "ad_id"

    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/AdReport;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v3, "insert_timestamp_millis"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lcom/vungle/publisher/db/model/AdReport;->d:Ljava/lang/Long;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 258
    :cond_0
    const-string v3, "incentivized_publisher_app_user_id"

    iget-object v4, p0, Lcom/vungle/publisher/db/model/AdReport;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v3, "is_incentivized"

    iget-boolean v4, p0, Lcom/vungle/publisher/db/model/AdReport;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 260
    const-string v3, "placement"

    iget-object v4, p0, Lcom/vungle/publisher/db/model/AdReport;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string v3, "status"

    iget-object v4, p0, Lcom/vungle/publisher/db/model/AdReport;->g:Lcom/vungle/publisher/db/model/AdReport$a;

    invoke-static {v4}, Lcom/vungle/publisher/jj;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string v3, "update_timestamp_millis"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/db/model/AdReport;->h:Ljava/lang/Long;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 263
    const-string v0, "video_duration_millis"

    iget-object v1, p0, Lcom/vungle/publisher/db/model/AdReport;->i:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 264
    const-string v0, "view_end_millis"

    iget-object v1, p0, Lcom/vungle/publisher/db/model/AdReport;->j:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    const-string v0, "view_start_millis"

    iget-object v1, p0, Lcom/vungle/publisher/db/model/AdReport;->k:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 266
    return-object v2
.end method

.method protected abstract a()Lcom/vungle/publisher/db/model/AdPlay$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/publisher/db/model/AdPlay$Factory",
            "<TT;TP;TE;TA;TV;TR;>;"
        }
    .end annotation
.end method

.method public final a(Lcom/vungle/publisher/db/model/AdReport$a;)V
    .locals 3

    .prologue
    .line 136
    const-string v0, "VungleReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setting ad_report status "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/AdReport;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iput-object p1, p0, Lcom/vungle/publisher/db/model/AdReport;->g:Lcom/vungle/publisher/db/model/AdReport$a;

    .line 138
    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 151
    const-string v0, "VungleReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setting video duration millis "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/AdReport;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vungle/publisher/db/model/AdReport;->i:Ljava/lang/Integer;

    .line 152
    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/AdReport;->m()I

    .line 153
    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 3

    .prologue
    .line 170
    const-string v0, "VungleReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setting ad end millis "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/AdReport;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iput-object p1, p0, Lcom/vungle/publisher/db/model/AdReport;->j:Ljava/lang/Long;

    .line 172
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/vungle/publisher/db/model/AdReport;->b:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v4, p0, Lcom/vungle/publisher/db/model/AdReport;->o:Lcom/vungle/publisher/db/model/AdReportExtra$Factory;

    iget-object v0, p0, Lcom/vungle/publisher/db/model/AdReport;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/vungle/publisher/db/model/AdReportExtra$Factory;->b()Lcom/vungle/publisher/db/model/AdReportExtra;

    move-result-object v6

    iput-object v0, v6, Lcom/vungle/publisher/db/model/AdReportExtra;->a:Ljava/lang/Integer;

    iput-object v2, v6, Lcom/vungle/publisher/db/model/AdReportExtra;->b:Ljava/lang/String;

    iput-object v1, v6, Lcom/vungle/publisher/db/model/AdReportExtra;->c:Ljava/lang/String;

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lcom/vungle/publisher/db/model/AdReport;->l:Ljava/util/Map;

    .line 84
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 85
    :goto_2
    if-gtz v0, :cond_2

    .line 86
    const-string v0, "VungleDatabase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no new extras for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/AdReport;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_3
    return-void

    .line 84
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_2

    .line 89
    :cond_2
    const-string v1, "VungleDatabase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " new extras for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/AdReport;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/publisher/db/model/AdReport;->n:Z

    .line 91
    invoke-direct {p0}, Lcom/vungle/publisher/db/model/AdReport;->A()V

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string v0, "ad_report"

    return-object v0
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 175
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/db/model/AdReport;->a(Ljava/lang/Long;)V

    .line 176
    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/AdReport;->m()I

    .line 177
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/vungle/publisher/db/model/AdReport;->c:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/vungle/publisher/db/model/AdReport;->e:Z

    .line 109
    return-void
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 3

    .prologue
    .line 184
    const-string v0, "VungleReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setting ad start millis "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/AdReport;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iput-object p1, p0, Lcom/vungle/publisher/db/model/AdReport;->k:Ljava/lang/Long;

    .line 186
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/vungle/publisher/db/model/AdReport;->f:Ljava/lang/String;

    .line 125
    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/vungle/publisher/db/model/AdReport;->a:Lcom/vungle/publisher/db/model/Ad;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/publisher/db/model/AdReport;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/db/model/AdReport;->a:Lcom/vungle/publisher/db/model/Ad;

    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/Ad;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Lcom/vungle/publisher/db/model/Ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/vungle/publisher/db/model/AdReport;->a:Lcom/vungle/publisher/db/model/Ad;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/vungle/publisher/db/model/AdReportExtra;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/vungle/publisher/db/model/AdReport;->l:Ljava/util/Map;

    .line 97
    if-nez v0, :cond_0

    .line 98
    iget-object v1, p0, Lcom/vungle/publisher/db/model/AdReport;->o:Lcom/vungle/publisher/db/model/AdReportExtra$Factory;

    iget-object v0, p0, Lcom/vungle/publisher/db/model/AdReport;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/db/model/AdReportExtra$Factory;->b(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/db/model/AdReport;->l:Ljava/util/Map;

    .line 100
    :cond_0
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/vungle/publisher/db/model/AdReport;->e:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/vungle/publisher/db/model/AdReport;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/vungle/publisher/db/model/AdReport;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/vungle/publisher/db/model/AdReport;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()I
    .locals 4

    .prologue
    .line 156
    const/4 v0, -0x1

    .line 157
    iget-object v1, p0, Lcom/vungle/publisher/db/model/AdReport;->k:Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 158
    const-string v1, "VungleDatabase"

    const-string v2, "unable to calculate ad duration because view start millis was null"

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :goto_0
    return v0

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/vungle/publisher/db/model/AdReport;->j:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 161
    const-string v1, "VungleDatabase"

    const-string v2, "unable to calculate ad duration because view end millis was null"

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/vungle/publisher/db/model/AdReport;->j:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/vungle/publisher/db/model/AdReport;->k:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public final l()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/vungle/publisher/db/model/AdReport;->k:Ljava/lang/Long;

    return-object v0
.end method

.method public p()Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 273
    invoke-super {p0}, Lcom/vungle/publisher/cb;->p()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 274
    const-string v0, "ad_id"

    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/AdReport;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, v3}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 275
    const-string v0, "insert_timestamp_millis"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/AdReport;->d:Ljava/lang/Long;

    invoke-static {v1, v0, v2, v3}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 276
    const-string v0, "incentivized_publisher_app_user_id"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/AdReport;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 277
    const-string v0, "is_incentivized"

    iget-boolean v2, p0, Lcom/vungle/publisher/db/model/AdReport;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v0, v2, v3}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 278
    const-string v0, "placement"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/AdReport;->f:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 279
    const-string v0, "status"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/AdReport;->g:Lcom/vungle/publisher/db/model/AdReport$a;

    invoke-static {v1, v0, v2, v3}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 280
    const-string v0, "update_timestamp_millis"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/AdReport;->h:Ljava/lang/Long;

    invoke-static {v1, v0, v2, v3}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 281
    const-string v0, "video_duration_millis"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/AdReport;->i:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 282
    const-string v0, "view_end_millis"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/AdReport;->j:Ljava/lang/Long;

    invoke-static {v1, v0, v2, v3}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 283
    const-string v0, "view_start_millis"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/AdReport;->k:Ljava/lang/Long;

    invoke-static {v1, v0, v2, v3}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 284
    const-string v2, "plays"

    iget-object v0, p0, Lcom/vungle/publisher/db/model/AdReport;->m:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "not fetched"

    :goto_0
    invoke-static {v1, v2, v0, v3}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 285
    return-object v1

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/db/model/AdReport;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final q()Lcom/vungle/publisher/db/model/AdPlay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/vungle/publisher/db/model/AdReport;->z()Ljava/util/List;

    move-result-object v0

    .line 192
    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/AdReport;->a()Lcom/vungle/publisher/db/model/AdPlay$Factory;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/vungle/publisher/db/model/AdPlay$Factory;->a(Lcom/vungle/publisher/db/model/AdReport;)Lcom/vungle/publisher/db/model/AdPlay;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/vungle/publisher/db/model/AdPlay;->r()Ljava/lang/Object;

    .line 194
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    return-object v1
.end method

.method public final synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/AdReport;->u()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final t()[Lcom/vungle/publisher/db/model/AdPlay;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TP;"
        }
    .end annotation

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/vungle/publisher/db/model/AdReport;->z()Ljava/util/List;

    move-result-object v0

    .line 200
    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/AdReport;->a()Lcom/vungle/publisher/db/model/AdPlay$Factory;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vungle/publisher/db/model/AdPlay$Factory;->c(I)[Lcom/vungle/publisher/cb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/publisher/db/model/AdPlay;

    return-object v0
.end method

.method public final u()Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 226
    invoke-super {p0}, Lcom/vungle/publisher/cb;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 227
    invoke-direct {p0}, Lcom/vungle/publisher/db/model/AdReport;->A()V

    .line 228
    return-object v0
.end method
