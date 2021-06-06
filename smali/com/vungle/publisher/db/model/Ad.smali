.class public abstract Lcom/vungle/publisher/db/model/Ad;
.super Lcom/vungle/publisher/cb;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/db/model/Ad$Factory;,
        Lcom/vungle/publisher/db/model/Ad$b;,
        Lcom/vungle/publisher/db/model/Ad$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/vungle/publisher/db/model/Ad",
        "<TA;TV;TR;>;V:",
        "Lcom/vungle/publisher/db/model/Video",
        "<TA;TV;TR;>;R:",
        "Lcom/vungle/publisher/protocol/message/RequestAdResponse;",
        ">",
        "Lcom/vungle/publisher/cb",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String;

.field protected static final b:Ljava/lang/String;

.field protected static final c:Ljava/lang/String;


# instance fields
.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/vungle/publisher/db/model/EventTracking$a;",
            "Ljava/util/List",
            "<",
            "Lcom/vungle/publisher/db/model/EventTracking;",
            ">;>;"
        }
    .end annotation
.end field

.field protected i:J

.field protected j:Lcom/vungle/publisher/db/model/Ad$a;

.field protected k:Lcom/vungle/publisher/db/model/Ad$b;

.field protected l:J

.field protected m:J

.field protected n:Lcom/vungle/publisher/db/model/Video;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field o:Ljava/lang/String;

.field protected p:Z

.field protected q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(SELECT DISTINCT ad_id FROM ad_report WHERE status IN (\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/vungle/publisher/db/model/AdReport$a;->d:Lcom/vungle/publisher/db/model/AdReport$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/vungle/publisher/db/model/AdReport$a;->c:Lcom/vungle/publisher/db/model/AdReport$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/publisher/db/model/Ad;->a:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id NOT IN "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/vungle/publisher/db/model/Ad;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/publisher/db/model/Ad;->b:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id IN "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/vungle/publisher/db/model/Ad;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/publisher/db/model/Ad;->c:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/vungle/publisher/cb;-><init>()V

    .line 80
    const-class v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vungle/publisher/cb;->r:Ljava/lang/Class;

    .line 81
    return-void
.end method

.method private t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/vungle/publisher/db/model/EventTracking$a;",
            "Ljava/util/List",
            "<",
            "Lcom/vungle/publisher/db/model/EventTracking;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/Ad;->a()Lcom/vungle/publisher/db/model/Ad$Factory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vungle/publisher/db/model/Ad$Factory;->b(Lcom/vungle/publisher/db/model/Ad;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Z)Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vungle/publisher/db/model/Ad;->l:J

    .line 221
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 222
    if-eqz p1, :cond_0

    .line 223
    const-string v4, "id"

    iget-object v0, p0, Lcom/vungle/publisher/db/model/Ad;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v0, "insert_timestamp_millis"

    iput-wide v2, p0, Lcom/vungle/publisher/db/model/Ad;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    const-string v0, "type"

    iget-object v4, p0, Lcom/vungle/publisher/db/model/Ad;->k:Lcom/vungle/publisher/db/model/Ad$b;

    invoke-virtual {v4}, Lcom/vungle/publisher/db/model/Ad$b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_0
    const-string v0, "advertising_app_vungle_id"

    iget-object v4, p0, Lcom/vungle/publisher/db/model/Ad;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v0, "call_to_action_final_url"

    iget-object v4, p0, Lcom/vungle/publisher/db/model/Ad;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v0, "call_to_action_url"

    iget-object v4, p0, Lcom/vungle/publisher/db/model/Ad;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v0, "delivery_id"

    iget-object v4, p0, Lcom/vungle/publisher/db/model/Ad;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v0, "status"

    iget-object v4, p0, Lcom/vungle/publisher/db/model/Ad;->j:Lcom/vungle/publisher/db/model/Ad$a;

    invoke-virtual {v4}, Lcom/vungle/publisher/db/model/Ad$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v0, "update_timestamp_millis"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 233
    const-string v0, "failed_timestamp_millis"

    iget-wide v2, p0, Lcom/vungle/publisher/db/model/Ad;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 234
    return-object v1
.end method

.method public a(Lcom/vungle/publisher/cg$b;)Lcom/vungle/publisher/cg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W::",
            "Lcom/vungle/publisher/cg",
            "<TA;TV;TR;>;>(",
            "Lcom/vungle/publisher/cg$b;",
            ")TW;"
        }
    .end annotation

    .prologue
    .line 181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown viewable type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract a()Lcom/vungle/publisher/db/model/Ad$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/publisher/db/model/Ad$Factory",
            "<TA;TV;TR;>;"
        }
    .end annotation
.end method

.method public a(Lcom/vungle/publisher/db/model/Ad$a;)V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/vungle/publisher/db/model/Ad;->j:Lcom/vungle/publisher/db/model/Ad$a;

    .line 151
    const-string v1, "VunglePrepare"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setting status from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/Ad;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iput-object p1, p0, Lcom/vungle/publisher/db/model/Ad;->j:Lcom/vungle/publisher/db/model/Ad$a;

    .line 153
    sget-object v0, Lcom/vungle/publisher/db/model/Ad$a;->b:Lcom/vungle/publisher/db/model/Ad$a;

    if-ne p1, v0, :cond_0

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/publisher/db/model/Ad;->m:J

    .line 156
    :cond_0
    return-void
.end method

.method public final a(Lcom/vungle/publisher/db/model/Ad;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/db/model/Ad",
            "<***>;)Z"
        }
    .end annotation

    .prologue
    .line 265
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/vungle/publisher/db/model/Ad;->s:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vungle/publisher/db/model/Ad;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/publisher/db/model/Ad;->s:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/vungle/publisher/db/model/EventTracking$a;)[Ljava/lang/String;
    .locals 5

    .prologue
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Lcom/vungle/publisher/db/model/Ad;->t()Ljava/util/Map;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    invoke-direct {p0}, Lcom/vungle/publisher/db/model/Ad;->t()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 121
    if-eqz v0, :cond_1

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 123
    if-lez v2, :cond_1

    .line 124
    new-array v3, v2, [Ljava/lang/String;

    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/EventTracking;

    .line 127
    add-int/lit8 v2, v1, 0x1

    iget-object v0, v0, Lcom/vungle/publisher/db/model/EventTracking;->c:Ljava/lang/String;

    aput-object v0, v3, v1

    move v1, v2

    .line 128
    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 132
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const-string v0, "ad"

    return-object v0
.end method

.method public final b(Lcom/vungle/publisher/db/model/Ad$a;)V
    .locals 3

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/Ad;->a()Lcom/vungle/publisher/db/model/Ad$Factory;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/vungle/publisher/db/model/Ad;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/vungle/publisher/db/model/Ad$Factory;->a(Ljava/util/List;Lcom/vungle/publisher/db/model/Ad$a;)I

    .line 162
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/vungle/publisher/db/model/Ad;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/vungle/publisher/db/model/Ad;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "ad"    # Ljava/lang/Object;

    .prologue
    .line 261
    .local p0, "this":Lcom/vungle/publisher/db/model/Ad;, "Lcom/vungle/publisher/db/model/Ad<TA;TV;TR;>;"
    instance-of v0, p1, Lcom/vungle/publisher/db/model/Ad;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vungle/publisher/db/model/Ad;

    .end local p1    # "ad":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/db/model/Ad;->a(Lcom/vungle/publisher/db/model/Ad;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/vungle/publisher/db/model/Ad;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected final f_()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/vungle/publisher/db/model/Ad;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/vungle/publisher/db/model/Ad;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/vungle/publisher/db/model/Ad;->s:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/db/model/Ad;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final i()Lcom/vungle/publisher/db/model/Ad$a;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/vungle/publisher/db/model/Ad;->j:Lcom/vungle/publisher/db/model/Ad$a;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 169
    iget-wide v0, p0, Lcom/vungle/publisher/db/model/Ad;->m:J

    return-wide v0
.end method

.method public final k()Lcom/vungle/publisher/db/model/Video;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/Ad;->a()Lcom/vungle/publisher/db/model/Ad$Factory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/vungle/publisher/db/model/Ad$Factory;->a(Lcom/vungle/publisher/db/model/Ad;Z)Lcom/vungle/publisher/db/model/Video;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 188
    invoke-super {p0}, Lcom/vungle/publisher/cb;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    iget-object v1, p0, Lcom/vungle/publisher/db/model/Ad;->h:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 190
    iget-object v1, p0, Lcom/vungle/publisher/db/model/Ad;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 191
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/publisher/db/model/EventTracking;

    .line 192
    invoke-virtual {v1}, Lcom/vungle/publisher/db/model/EventTracking;->r()Ljava/lang/Object;

    goto :goto_0

    .line 196
    :cond_1
    iget-object v1, p0, Lcom/vungle/publisher/db/model/Ad;->n:Lcom/vungle/publisher/db/model/Video;

    if-eqz v1, :cond_2

    .line 197
    iget-object v1, p0, Lcom/vungle/publisher/db/model/Ad;->n:Lcom/vungle/publisher/db/model/Video;

    invoke-virtual {v1}, Lcom/vungle/publisher/db/model/Video;->r()Ljava/lang/Object;

    .line 199
    :cond_2
    return-object v0
.end method

.method public m()I
    .locals 2

    .prologue
    .line 204
    invoke-super {p0}, Lcom/vungle/publisher/cb;->m()I

    move-result v0

    .line 205
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/vungle/publisher/db/model/Ad;->n:Lcom/vungle/publisher/db/model/Video;

    if-eqz v1, :cond_0

    .line 207
    iget-object v1, p0, Lcom/vungle/publisher/db/model/Ad;->n:Lcom/vungle/publisher/db/model/Video;

    invoke-virtual {v1}, Lcom/vungle/publisher/db/model/Video;->m()I

    .line 210
    :cond_0
    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 215
    invoke-super {p0}, Lcom/vungle/publisher/cb;->n()I

    move-result v0

    return v0
.end method

.method protected final o()Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    .line 239
    invoke-super {p0}, Lcom/vungle/publisher/cb;->o()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 240
    const-string v1, "type"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/Ad;->k:Lcom/vungle/publisher/db/model/Ad$b;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 241
    return-object v0
.end method

.method protected p()Ljava/lang/StringBuilder;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 246
    invoke-super {p0}, Lcom/vungle/publisher/cb;->p()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 247
    const-string v0, "advertising_app_vungle_id"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/Ad;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 248
    const-string v0, "call_to_action_final_url"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/Ad;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 249
    const-string v0, "call_to_action_url"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/Ad;->f:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 250
    const-string v0, "delivery_id"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/Ad;->g:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 251
    const-string v0, "insert_timestamp_millis"

    iget-wide v2, p0, Lcom/vungle/publisher/db/model/Ad;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v0, v2, v4}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 252
    const-string v0, "status"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/Ad;->j:Lcom/vungle/publisher/db/model/Ad$a;

    invoke-static {v1, v0, v2, v4}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 253
    const-string v0, "update_timestamp_millis"

    iget-wide v2, p0, Lcom/vungle/publisher/db/model/Ad;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v0, v2, v4}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 254
    const-string v0, "failed_timestamp_millis"

    iget-wide v2, p0, Lcom/vungle/publisher/db/model/Ad;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v0, v2, v4}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 255
    const-string v2, "eventTrackings"

    iget-object v0, p0, Lcom/vungle/publisher/db/model/Ad;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v2, v0, v4}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 256
    return-object v1

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/db/model/Ad;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/Ad;->a()Lcom/vungle/publisher/db/model/Ad$Factory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vungle/publisher/db/model/Ad$Factory;->a(Lcom/vungle/publisher/db/model/Ad;)Z

    move-result v0

    return v0
.end method

.method public synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/Ad;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/vungle/publisher/db/model/Ad;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
