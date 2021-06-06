.class public abstract Lcom/vungle/publisher/db/model/AdReport$BaseFactory;
.super Lcom/vungle/publisher/cb$a;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/db/model/AdReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseFactory"
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
        "Lcom/vungle/publisher/cb$a",
        "<TT;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/vungle/publisher/db/model/AdReportExtra$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0}, Lcom/vungle/publisher/cb$a;-><init>()V

    return-void
.end method

.method private a(Lcom/vungle/publisher/db/model/AdReport;Lcom/vungle/publisher/db/model/Ad;Z)Lcom/vungle/publisher/db/model/AdReport;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TA;Z)TT;"
        }
    .end annotation

    .prologue
    .line 423
    if-nez p2, :cond_1

    .line 424
    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/AdReport$BaseFactory;->a()Lcom/vungle/publisher/db/model/Ad$Factory;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vungle/publisher/db/model/AdReport;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/db/model/Ad$Factory;->a(Ljava/lang/Object;)Lcom/vungle/publisher/cb;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/Ad;

    iput-object v0, p1, Lcom/vungle/publisher/db/model/AdReport;->a:Lcom/vungle/publisher/db/model/Ad;

    .line 432
    :goto_0
    if-eqz p3, :cond_0

    .line 433
    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/AdReport$BaseFactory;->b()Lcom/vungle/publisher/db/model/AdPlay$Factory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vungle/publisher/db/model/AdPlay$Factory;->b(Lcom/vungle/publisher/db/model/AdReport;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/db/model/AdReport;->m:Ljava/util/List;

    .line 434
    iget-object v1, p0, Lcom/vungle/publisher/db/model/AdReport$BaseFactory;->a:Lcom/vungle/publisher/db/model/AdReportExtra$Factory;

    iget-object v0, p1, Lcom/vungle/publisher/db/model/AdReport;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/db/model/AdReportExtra$Factory;->b(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/db/model/AdReport;->l:Ljava/util/Map;

    .line 436
    :cond_0
    return-object p1

    .line 430
    :cond_1
    iput-object p2, p1, Lcom/vungle/publisher/db/model/AdReport;->a:Lcom/vungle/publisher/db/model/Ad;

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/vungle/publisher/cb;Landroid/database/Cursor;)Lcom/vungle/publisher/cb;
    .locals 1

    .prologue
    .line 326
    check-cast p1, Lcom/vungle/publisher/db/model/AdReport;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/vungle/publisher/db/model/AdReport$BaseFactory;->a(Lcom/vungle/publisher/db/model/AdReport;Landroid/database/Cursor;Z)Lcom/vungle/publisher/db/model/AdReport;

    move-result-object v0

    return-object v0
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

.method public final a(Lcom/vungle/publisher/db/model/Ad;)Lcom/vungle/publisher/db/model/AdReport;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TT;"
        }
    .end annotation

    .prologue
    .line 351
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/db/model/AdReport$BaseFactory;->b(Lcom/vungle/publisher/db/model/Ad;)Lcom/vungle/publisher/db/model/AdReport;

    move-result-object v0

    .line 352
    if-nez v0, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/AdReport$BaseFactory;->c_()Lcom/vungle/publisher/cb;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/AdReport;

    iput-object p1, v0, Lcom/vungle/publisher/db/model/AdReport;->a:Lcom/vungle/publisher/db/model/Ad;

    sget-object v1, Lcom/vungle/publisher/db/model/AdReport$a;->a:Lcom/vungle/publisher/db/model/AdReport$a;

    iput-object v1, v0, Lcom/vungle/publisher/db/model/AdReport;->g:Lcom/vungle/publisher/db/model/AdReport$a;

    const-string v1, "VungleDatabase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "creating new "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/AdReport;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/AdReport;->u()Ljava/lang/Integer;

    .line 356
    :cond_0
    return-object v0
.end method

.method protected a(Lcom/vungle/publisher/db/model/AdReport;Landroid/database/Cursor;Z)Lcom/vungle/publisher/db/model/AdReport;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/database/Cursor;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    .line 401
    const-string v0, "id"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/db/model/AdReport;->s:Ljava/lang/Object;

    .line 402
    const-string v0, "ad_id"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vungle/publisher/db/model/AdReport;->a(Ljava/lang/String;)V

    .line 403
    const-string v0, "incentivized_publisher_app_user_id"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/db/model/AdReport;->c:Ljava/lang/String;

    .line 404
    const-string v0, "is_incentivized"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/vungle/publisher/db/model/AdReport;->e:Z

    .line 405
    const-string v0, "insert_timestamp_millis"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/db/model/AdReport;->d:Ljava/lang/Long;

    .line 406
    const-string v0, "placement"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/db/model/AdReport;->f:Ljava/lang/String;

    .line 407
    const-string v0, "status"

    const-class v1, Lcom/vungle/publisher/db/model/AdReport$a;

    invoke-static {p2, v0, v1}, Lcom/vungle/publisher/bs;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/AdReport$a;

    iput-object v0, p1, Lcom/vungle/publisher/db/model/AdReport;->g:Lcom/vungle/publisher/db/model/AdReport$a;

    .line 408
    const-string v0, "update_timestamp_millis"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/db/model/AdReport;->h:Ljava/lang/Long;

    .line 409
    const-string v0, "video_duration_millis"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/db/model/AdReport;->i:Ljava/lang/Integer;

    .line 410
    const-string v0, "view_end_millis"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/db/model/AdReport;->j:Ljava/lang/Long;

    .line 411
    const-string v0, "view_start_millis"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/db/model/AdReport;->k:Ljava/lang/Long;

    .line 412
    return-object p1
.end method

.method protected abstract b()Lcom/vungle/publisher/db/model/AdPlay$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/publisher/db/model/AdPlay$Factory",
            "<TT;TP;TE;TA;TV;TR;>;"
        }
    .end annotation
.end method

.method public final b(Lcom/vungle/publisher/db/model/Ad;)Lcom/vungle/publisher/db/model/AdReport;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TT;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 394
    new-array v2, v6, [Ljava/lang/String;

    sget-object v0, Lcom/vungle/publisher/db/model/AdReport$a;->a:Lcom/vungle/publisher/db/model/AdReport$a;

    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/AdReport$a;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 396
    const-string v3, "status = ?"

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null ad"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/vungle/publisher/db/model/Ad;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null ad_id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v1

    move v0, v1

    :goto_0
    if-gtz v0, :cond_2

    aget-object v5, v2, v1

    aput-object v5, v4, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ad_id = ? AND "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "insert_timestamp_millis DESC"

    invoke-virtual {p0, v0, v4, v2}, Lcom/vungle/publisher/db/model/AdReport$BaseFactory;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ad_id = ? AND "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", with params: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v4}, Lcom/vungle/publisher/jj;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    const-string v1, "VungleDatabase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ad_report records for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :pswitch_0
    return-object v0

    :pswitch_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/AdReport;

    invoke-direct {p0, v0, p1, v1}, Lcom/vungle/publisher/db/model/AdReport$BaseFactory;->a(Lcom/vungle/publisher/db/model/AdReport;Lcom/vungle/publisher/db/model/Ad;Z)Lcom/vungle/publisher/db/model/AdReport;

    move-result-object v0

    const-string v1, "VungleDatabase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fetched "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/AdReport;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract c()Lcom/vungle/publisher/db/model/Ad$b;
.end method

.method protected final d_()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 346
    const-string v0, "status = ? AND ad_id IN (SELECT id FROM ad WHERE type = ?)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/vungle/publisher/db/model/AdReport$a;->d:Lcom/vungle/publisher/db/model/AdReport$a;

    invoke-virtual {v3}, Lcom/vungle/publisher/db/model/AdReport$a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/AdReport$BaseFactory;->c()Lcom/vungle/publisher/db/model/Ad$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/publisher/db/model/Ad$b;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "insert_timestamp_millis ASC"

    invoke-virtual {p0, v0, v1, v2}, Lcom/vungle/publisher/db/model/AdReport$BaseFactory;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 347
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/AdReport;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v4}, Lcom/vungle/publisher/db/model/AdReport$BaseFactory;->a(Lcom/vungle/publisher/db/model/AdReport;Lcom/vungle/publisher/db/model/Ad;Z)Lcom/vungle/publisher/db/model/AdReport;

    goto :goto_0

    :cond_0
    return-object v1
.end method
