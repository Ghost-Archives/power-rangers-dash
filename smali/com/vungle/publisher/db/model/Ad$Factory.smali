.class public abstract Lcom/vungle/publisher/db/model/Ad$Factory;
.super Lcom/vungle/publisher/cb$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/db/model/Ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Factory"
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
        "Lcom/vungle/publisher/cb$a",
        "<TA;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/vungle/publisher/db/model/EventTracking$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/vungle/publisher/event/EventBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Lcom/vungle/publisher/cb$a;-><init>()V

    return-void
.end method

.method private static b(Lcom/vungle/publisher/db/model/Ad;Lcom/vungle/publisher/protocol/message/RequestAdResponse;)Lcom/vungle/publisher/db/model/Ad;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TR;)TA;"
        }
    .end annotation

    .prologue
    .line 389
    invoke-virtual {p1}, Lcom/vungle/publisher/protocol/message/RequestAdResponse;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/db/model/Ad;->d:Ljava/lang/String;

    .line 390
    invoke-virtual {p1}, Lcom/vungle/publisher/protocol/message/RequestAdResponse;->c()Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-virtual {p1}, Lcom/vungle/publisher/protocol/message/RequestAdResponse;->e()Ljava/lang/String;

    move-result-object v1

    .line 392
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 393
    iput-object v1, p0, Lcom/vungle/publisher/db/model/Ad;->e:Ljava/lang/String;

    .line 399
    :goto_0
    invoke-virtual {p1}, Lcom/vungle/publisher/protocol/message/RequestAdResponse;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/db/model/Ad;->g:Ljava/lang/String;

    .line 400
    return-object p0

    .line 396
    :cond_0
    iput-object v0, p0, Lcom/vungle/publisher/db/model/Ad;->e:Ljava/lang/String;

    .line 397
    iput-object v1, p0, Lcom/vungle/publisher/db/model/Ad;->f:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/vungle/publisher/db/model/Ad;Lcom/vungle/publisher/protocol/message/RequestAdResponse;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TR;)I"
        }
    .end annotation

    .prologue
    .line 305
    invoke-static {p1, p2}, Lcom/vungle/publisher/db/model/Ad$Factory;->b(Lcom/vungle/publisher/db/model/Ad;Lcom/vungle/publisher/protocol/message/RequestAdResponse;)Lcom/vungle/publisher/db/model/Ad;

    .line 306
    invoke-virtual {p1}, Lcom/vungle/publisher/db/model/Ad;->k()Lcom/vungle/publisher/db/model/Video;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/vungle/publisher/db/model/Video$Factory;->a(Lcom/vungle/publisher/db/model/Video;Lcom/vungle/publisher/protocol/message/RequestAdResponse;)Lcom/vungle/publisher/db/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/Video;->m()I

    .line 307
    iget-object v0, p0, Lcom/vungle/publisher/db/model/Ad$Factory;->a:Lcom/vungle/publisher/db/model/EventTracking$Factory;

    invoke-virtual {p2}, Lcom/vungle/publisher/protocol/message/RequestAdResponse;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/db/model/EventTracking$Factory;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vungle/publisher/protocol/message/RequestAdResponse;->k()Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vungle/publisher/db/model/EventTracking$Factory;->a(Ljava/lang/String;Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/publisher/db/model/EventTracking$Factory;->a(Ljava/util/Map;)V

    iput-object v0, p1, Lcom/vungle/publisher/db/model/Ad;->h:Ljava/util/Map;

    .line 308
    invoke-virtual {p1}, Lcom/vungle/publisher/db/model/Ad;->m()I

    move-result v0

    return v0
.end method

.method protected final a(Ljava/util/List;Lcom/vungle/publisher/db/model/Ad$a;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/vungle/publisher/db/model/Ad",
            "<***>;>;",
            "Lcom/vungle/publisher/db/model/Ad$a;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 368
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 369
    new-array v4, v3, [Ljava/lang/String;

    .line 371
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/Ad;

    .line 373
    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/Ad;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 374
    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/Ad;->i()Lcom/vungle/publisher/db/model/Ad$a;

    move-result-object v2

    sget-object v7, Lcom/vungle/publisher/db/model/Ad$a;->e:Lcom/vungle/publisher/db/model/Ad$a;

    if-eq p2, v7, :cond_0

    sget-object v7, Lcom/vungle/publisher/db/model/Ad$a;->e:Lcom/vungle/publisher/db/model/Ad$a;

    if-ne v2, v7, :cond_0

    const/4 v2, -0x1

    :goto_1
    add-int/2addr v2, v6

    .line 375
    invoke-virtual {v0, p2}, Lcom/vungle/publisher/db/model/Ad;->a(Lcom/vungle/publisher/db/model/Ad$a;)V

    move v6, v2

    .line 376
    goto :goto_0

    .line 374
    :cond_0
    sget-object v7, Lcom/vungle/publisher/db/model/Ad$a;->e:Lcom/vungle/publisher/db/model/Ad$a;

    if-ne p2, v7, :cond_4

    sget-object v7, Lcom/vungle/publisher/db/model/Ad$a;->e:Lcom/vungle/publisher/db/model/Ad$a;

    if-eq v2, v7, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    .line 377
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 378
    const-string v0, "status"

    invoke-virtual {p2}, Lcom/vungle/publisher/db/model/Ad$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/vungle/publisher/bs;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 380
    const-string v0, "VungleDatabase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "updating status of ads "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/vungle/publisher/jj;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " to "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/vungle/publisher/db/model/Ad$Factory;->c:Lcom/vungle/publisher/db/DatabaseHelper;

    invoke-virtual {v0}, Lcom/vungle/publisher/db/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/Ad$Factory;->e_()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v0

    .line 384
    if-lez v0, :cond_2

    if-lez v6, :cond_3

    const-string v1, "VungleDatabase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ad availability increased by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/publisher/db/model/Ad$Factory;->b:Lcom/vungle/publisher/event/EventBus;

    new-instance v2, Lcom/vungle/publisher/z;

    invoke-direct {v2}, Lcom/vungle/publisher/z;-><init>()V

    invoke-virtual {v1, v2}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V

    .line 385
    :cond_2
    :goto_2
    return v0

    .line 384
    :cond_3
    if-gez v6, :cond_2

    const-string v1, "VungleDatabase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ad availability decreased by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/publisher/db/model/Ad$Factory;->b:Lcom/vungle/publisher/event/EventBus;

    new-instance v2, Lcom/vungle/publisher/q;

    invoke-direct {v2}, Lcom/vungle/publisher/q;-><init>()V

    invoke-virtual {v1, v2}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move v2, v1

    goto/16 :goto_1
.end method

.method protected bridge synthetic a(Lcom/vungle/publisher/cb;Landroid/database/Cursor;)Lcom/vungle/publisher/cb;
    .locals 1

    .prologue
    .line 279
    check-cast p1, Lcom/vungle/publisher/db/model/Ad;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/vungle/publisher/db/model/Ad$Factory;->a(Lcom/vungle/publisher/db/model/Ad;Landroid/database/Cursor;Z)Lcom/vungle/publisher/db/model/Ad;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/vungle/publisher/db/model/Ad$b;Ljava/lang/String;)Lcom/vungle/publisher/db/model/Ad;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/db/model/Ad$b;",
            "Ljava/lang/String;",
            ")TA;"
        }
    .end annotation

    .prologue
    .line 341
    const-string v0, "type = ?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/vungle/publisher/db/model/Ad$b;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-super {p0, p2, v0, v1}, Lcom/vungle/publisher/cb$a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Lcom/vungle/publisher/cb;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/Ad;

    return-object v0
.end method

.method protected a(Lcom/vungle/publisher/db/model/Ad;Landroid/database/Cursor;Z)Lcom/vungle/publisher/db/model/Ad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Landroid/database/Cursor;",
            "Z)TA;"
        }
    .end annotation

    .prologue
    .line 405
    const-string v0, "advertising_app_vungle_id"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/db/model/Ad;->d:Ljava/lang/String;

    .line 406
    const-string v0, "call_to_action_final_url"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/db/model/Ad;->e:Ljava/lang/String;

    .line 407
    const-string v0, "call_to_action_url"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/db/model/Ad;->f:Ljava/lang/String;

    .line 408
    const-string v0, "delivery_id"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/db/model/Ad;->g:Ljava/lang/String;

    .line 409
    const-string v0, "id"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/db/model/Ad;->s:Ljava/lang/Object;

    .line 410
    const-string v0, "insert_timestamp_millis"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/vungle/publisher/db/model/Ad;->i:J

    .line 411
    const-string v0, "status"

    const-class v1, Lcom/vungle/publisher/db/model/Ad$a;

    invoke-static {p2, v0, v1}, Lcom/vungle/publisher/bs;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/Ad$a;

    iput-object v0, p1, Lcom/vungle/publisher/db/model/Ad;->j:Lcom/vungle/publisher/db/model/Ad$a;

    .line 412
    const-string v0, "type"

    const-class v1, Lcom/vungle/publisher/db/model/Ad$b;

    invoke-static {p2, v0, v1}, Lcom/vungle/publisher/bs;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/Ad$b;

    iput-object v0, p1, Lcom/vungle/publisher/db/model/Ad;->k:Lcom/vungle/publisher/db/model/Ad$b;

    .line 413
    const-string v0, "update_timestamp_millis"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/vungle/publisher/db/model/Ad;->l:J

    .line 414
    const-string v0, "failed_timestamp_millis"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/vungle/publisher/db/model/Ad;->m:J

    .line 415
    if-eqz p3, :cond_0

    .line 416
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/db/model/Ad$Factory;->b(Lcom/vungle/publisher/db/model/Ad;)Ljava/util/Map;

    .line 417
    invoke-virtual {p0, p1, p3}, Lcom/vungle/publisher/db/model/Ad$Factory;->a(Lcom/vungle/publisher/db/model/Ad;Z)Lcom/vungle/publisher/db/model/Video;

    .line 419
    :cond_0
    return-object p1
.end method

.method protected a(Lcom/vungle/publisher/protocol/message/RequestAdResponse;)Lcom/vungle/publisher/db/model/Ad;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TA;"
        }
    .end annotation

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/Ad$Factory;->c_()Lcom/vungle/publisher/cb;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/Ad;

    .line 294
    invoke-virtual {p1}, Lcom/vungle/publisher/protocol/message/RequestAdResponse;->f()Ljava/lang/String;

    move-result-object v1

    .line 295
    iput-object v1, v0, Lcom/vungle/publisher/db/model/Ad;->s:Ljava/lang/Object;

    .line 296
    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/Ad$Factory;->b()Lcom/vungle/publisher/db/model/Ad$b;

    move-result-object v2

    iput-object v2, v0, Lcom/vungle/publisher/db/model/Ad;->k:Lcom/vungle/publisher/db/model/Ad$b;

    .line 297
    iget-object v2, p0, Lcom/vungle/publisher/db/model/Ad$Factory;->a:Lcom/vungle/publisher/db/model/EventTracking$Factory;

    invoke-virtual {p1}, Lcom/vungle/publisher/protocol/message/RequestAdResponse;->k()Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/vungle/publisher/db/model/EventTracking$Factory;->a(Ljava/lang/String;Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/db/model/Ad;->h:Ljava/util/Map;

    .line 298
    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/Ad$Factory;->b_()Lcom/vungle/publisher/db/model/Video$Factory;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/vungle/publisher/db/model/Video$Factory;->a(Lcom/vungle/publisher/db/model/Ad;Lcom/vungle/publisher/protocol/message/RequestAdResponse;)Lcom/vungle/publisher/db/model/Video;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/db/model/Ad;->n:Lcom/vungle/publisher/db/model/Video;

    .line 299
    invoke-static {v0, p1}, Lcom/vungle/publisher/db/model/Ad$Factory;->b(Lcom/vungle/publisher/db/model/Ad;Lcom/vungle/publisher/protocol/message/RequestAdResponse;)Lcom/vungle/publisher/db/model/Ad;

    .line 300
    return-object v0
.end method

.method protected final a(Lcom/vungle/publisher/db/model/Ad;Z)Lcom/vungle/publisher/db/model/Video;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;Z)TV;"
        }
    .end annotation

    .prologue
    .line 436
    iget-boolean v0, p1, Lcom/vungle/publisher/db/model/Ad;->q:Z

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p1, Lcom/vungle/publisher/db/model/Ad;->n:Lcom/vungle/publisher/db/model/Video;

    .line 443
    :goto_0
    return-object v0

    .line 440
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/Ad$Factory;->b_()Lcom/vungle/publisher/db/model/Video$Factory;

    move-result-object v1

    iget-object v0, p1, Lcom/vungle/publisher/db/model/Ad;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Lcom/vungle/publisher/db/model/Video$Factory;->a(Ljava/lang/String;Z)Lcom/vungle/publisher/db/model/Video;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/db/model/Ad;->n:Lcom/vungle/publisher/db/model/Video;

    .line 441
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/vungle/publisher/db/model/Ad;->q:Z

    goto :goto_0
.end method

.method public a(Lcom/vungle/publisher/db/model/Ad;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/db/model/Ad",
            "<***>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "id = ? AND "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/vungle/publisher/db/model/Ad;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND ((expiration_timestamp_seconds IS NULL OR expiration_timestamp_seconds <= ?) OR status != ?)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 332
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vungle/publisher/db/model/Ad;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    sget-object v5, Lcom/vungle/publisher/db/model/Ad$a;->e:Lcom/vungle/publisher/db/model/Ad$a;

    invoke-virtual {v5}, Lcom/vungle/publisher/db/model/Ad$a;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/vungle/publisher/db/model/Ad$Factory;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 334
    const-string v2, "VungleDatabase"

    const-string v3, "deleting ad after successful report"

    invoke-static {v2, v3}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p1}, Lcom/vungle/publisher/db/model/Ad;->n()I

    move-result v2

    if-lez v2, :cond_0

    .line 337
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 335
    goto :goto_0

    :cond_1
    move v0, v1

    .line 337
    goto :goto_0
.end method

.method protected abstract b()Lcom/vungle/publisher/db/model/Ad$b;
.end method

.method protected final b(Lcom/vungle/publisher/db/model/Ad;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
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
    .line 424
    iget-boolean v0, p1, Lcom/vungle/publisher/db/model/Ad;->p:Z

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p1, Lcom/vungle/publisher/db/model/Ad;->h:Ljava/util/Map;

    .line 431
    :goto_0
    return-object v0

    .line 428
    :cond_0
    iget-object v1, p0, Lcom/vungle/publisher/db/model/Ad$Factory;->a:Lcom/vungle/publisher/db/model/EventTracking$Factory;

    iget-object v0, p1, Lcom/vungle/publisher/db/model/Ad;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/db/model/EventTracking$Factory;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/db/model/Ad;->h:Ljava/util/Map;

    .line 429
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/vungle/publisher/db/model/Ad;->p:Z

    goto :goto_0
.end method

.method protected abstract b_()Lcom/vungle/publisher/db/model/Video$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/publisher/db/model/Video$Factory",
            "<TA;TV;TR;>;"
        }
    .end annotation
.end method

.method protected final c()I
    .locals 6

    .prologue
    .line 312
    sget-object v0, Lcom/vungle/publisher/db/model/Ad$a;->g:Lcom/vungle/publisher/db/model/Ad$a;

    .line 313
    const-string v1, "VungleDatabase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/Ad$Factory;->b()Lcom/vungle/publisher/db/model/Ad$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " records without pending reports in status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v1, p0, Lcom/vungle/publisher/db/model/Ad$Factory;->c:Lcom/vungle/publisher/db/DatabaseHelper;

    invoke-virtual {v1}, Lcom/vungle/publisher/db/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "ad"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/vungle/publisher/db/model/Ad;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AND status = ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/Ad$a;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method
