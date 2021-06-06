.class public Lcom/vungle/publisher/db/DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "vungle"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final e:[Ljava/lang/String;


# instance fields
.field public a:Lcom/vungle/publisher/file/CacheManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/vungle/publisher/event/EventBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/vungle/publisher/em;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/vungle/publisher/async/ScheduledPriorityExecutor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 66
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ad"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "viewable"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "archive_entry"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "event_tracking"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "ad_report"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ad_play"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ad_report_event"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ad_report_extra"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "event_tracking_http_log"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "logged_exceptions"

    aput-object v2, v0, v1

    sput-object v0, Lcom/vungle/publisher/db/DatabaseHelper;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 93
    const-string v0, "vungle"

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 94
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .prologue
    .line 319
    sget-object v1, Lcom/vungle/publisher/db/DatabaseHelper;->e:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    const-string v4, "VungleDatabase"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "dropping table: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DROP TABLE  IF EXISTS "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VungleDatabase"

    invoke-static {v4, v3}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/db/DatabaseHelper;->a:Lcom/vungle/publisher/file/CacheManager;

    const-string v1, "VungleFile"

    const-string v2, "deleting ad temp directory"

    invoke-static {v1, v2}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/vungle/publisher/file/CacheManager;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/vungle/publisher/file/CacheManager;->a(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0, p1}, Lcom/vungle/publisher/db/DatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 322
    return-void
.end method


# virtual methods
.method final varargs a([Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 345
    iget-object v0, p0, Lcom/vungle/publisher/db/DatabaseHelper;->c:Lcom/vungle/publisher/em;

    invoke-interface {v0}, Lcom/vungle/publisher/em;->b()Ljava/lang/String;

    move-result-object v10

    .line 347
    const-string v0, "VungleDumpDatabase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " sdk version VungleDroid/3.3.5, database version 8"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 349
    :cond_0
    const-string v0, "VungleDumpDatabase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " dumping all tables"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    sget-object p1, Lcom/vungle/publisher/db/DatabaseHelper;->e:[Ljava/lang/String;

    .line 352
    :cond_1
    invoke-virtual {p0}, Lcom/vungle/publisher/db/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 353
    array-length v11, p1

    move v8, v9

    :goto_0
    if-ge v8, v11, :cond_2

    aget-object v1, p1, v8

    .line 354
    const-string v3, "VungleDumpDatabase"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dumping table "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vungle/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    new-array v4, v9, [Ljava/lang/String;

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    invoke-static {v1, v3}, Landroid/database/DatabaseUtils;->dumpCursor(Landroid/database/Cursor;Ljava/lang/StringBuilder;)V

    .line 358
    const-string v1, "VungleDumpDatabase"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_0

    .line 360
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .param p1, "database"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 118
    const-string v0, "VungleDatabase"

    const-string v1, "creating database: vungle"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v0, "VungleDatabase"

    const-string v1, "creating table: ad"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v0, "VungleDatabase"

    const-string v1, "CREATE TABLE ad (id STRING PRIMARY KEY, advertising_app_vungle_id INTEGER, call_to_action_final_url STRING, call_to_action_url STRING, delivery_id STRING NOT NULL, status STRING NOT NULL, type STRING NOT NULL, delete_local_content_attempts INTEGER, expiration_timestamp_seconds INTEGER, parent_path STRING, prepare_retry_count INTEGER, received_timestamp_millis INTEGER, insert_timestamp_millis INTEGER NOT NULL, update_timestamp_millis INTEGER NOT NULL, failed_timestamp_millis INTEGER NOT NULL);"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v0, "CREATE TABLE ad (id STRING PRIMARY KEY, advertising_app_vungle_id INTEGER, call_to_action_final_url STRING, call_to_action_url STRING, delivery_id STRING NOT NULL, status STRING NOT NULL, type STRING NOT NULL, delete_local_content_attempts INTEGER, expiration_timestamp_seconds INTEGER, parent_path STRING, prepare_retry_count INTEGER, received_timestamp_millis INTEGER, insert_timestamp_millis INTEGER NOT NULL, update_timestamp_millis INTEGER NOT NULL, failed_timestamp_millis INTEGER NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 141
    const-string v0, "VungleDatabase"

    const-string v1, "creating table: viewable"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v0, "VungleDatabase"

    const-string v1, "CREATE TABLE viewable (id INTEGER PRIMARY KEY AUTOINCREMENT, ad_id STRING NOT NULL REFERENCES ad(id) ON DELETE CASCADE ON UPDATE CASCADE, type STRING NOT NULL, url STRING NOT NULL, status STRING NOT NULL, size INTEGER, width INTEGER, height INTEGER, show_close_delay_incentivized_seconds INTEGER, show_close_delay_interstitial_seconds INTEGER, show_countdown_delay_seconds INTEGER, cta_clickable_percent REAL, enable_cta_delay_seconds INTEGER, is_cta_enabled INTEGER, is_cta_shown_on_touch INTEGER, show_cta_delay_seconds INTEGER, checksum STRING, CONSTRAINT viewable_ad_type_uk UNIQUE (ad_id, type));"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v0, "CREATE TABLE viewable (id INTEGER PRIMARY KEY AUTOINCREMENT, ad_id STRING NOT NULL REFERENCES ad(id) ON DELETE CASCADE ON UPDATE CASCADE, type STRING NOT NULL, url STRING NOT NULL, status STRING NOT NULL, size INTEGER, width INTEGER, height INTEGER, show_close_delay_incentivized_seconds INTEGER, show_close_delay_interstitial_seconds INTEGER, show_countdown_delay_seconds INTEGER, cta_clickable_percent REAL, enable_cta_delay_seconds INTEGER, is_cta_enabled INTEGER, is_cta_shown_on_touch INTEGER, show_cta_delay_seconds INTEGER, checksum STRING, CONSTRAINT viewable_ad_type_uk UNIQUE (ad_id, type));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 172
    const-string v0, "VungleDatabase"

    const-string v1, "creating table: archive_entry"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v0, "VungleDatabase"

    const-string v1, "CREATE TABLE archive_entry (id INTEGER PRIMARY KEY AUTOINCREMENT, viewable_id INTEGER NOT NULL REFERENCES viewable(id) ON DELETE CASCADE ON UPDATE CASCADE, relative_path STRING NOT NULL, size INTEGER, CONSTRAINT archive_entry_viewable_id_path_uk UNIQUE (id, relative_path));"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v0, "CREATE TABLE archive_entry (id INTEGER PRIMARY KEY AUTOINCREMENT, viewable_id INTEGER NOT NULL REFERENCES viewable(id) ON DELETE CASCADE ON UPDATE CASCADE, relative_path STRING NOT NULL, size INTEGER, CONSTRAINT archive_entry_viewable_id_path_uk UNIQUE (id, relative_path));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 190
    const-string v0, "VungleDatabase"

    const-string v1, "creating table: event_tracking"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v0, "VungleDatabase"

    const-string v1, "CREATE TABLE event_tracking (id INTEGER PRIMARY KEY AUTOINCREMENT, ad_id STRING NOT NULL REFERENCES ad(id) ON DELETE CASCADE ON UPDATE CASCADE, event INTEGER NOT NULL, url STRING NOT NULL);"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v0, "CREATE TABLE event_tracking (id INTEGER PRIMARY KEY AUTOINCREMENT, ad_id STRING NOT NULL REFERENCES ad(id) ON DELETE CASCADE ON UPDATE CASCADE, event INTEGER NOT NULL, url STRING NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 204
    const-string v0, "VungleDatabase"

    const-string v1, "creating table: ad_report"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v0, "VungleDatabase"

    const-string v1, "CREATE TABLE ad_report (id INTEGER PRIMARY KEY AUTOINCREMENT, ad_id STRING NOT NULL REFERENCES ad(id) ON DELETE CASCADE ON UPDATE CASCADE, incentivized_publisher_app_user_id STRING, is_incentivized INTEGER NOT NULL, placement STRING, status STRING NOT NULL, video_duration_millis INTEGER, view_end_millis INTEGER, view_start_millis INTEGER, download_end_millis INTEGER, insert_timestamp_millis INTEGER NOT NULL, update_timestamp_millis INTEGER NOT NULL);"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v0, "CREATE TABLE ad_report (id INTEGER PRIMARY KEY AUTOINCREMENT, ad_id STRING NOT NULL REFERENCES ad(id) ON DELETE CASCADE ON UPDATE CASCADE, incentivized_publisher_app_user_id STRING, is_incentivized INTEGER NOT NULL, placement STRING, status STRING NOT NULL, video_duration_millis INTEGER, view_end_millis INTEGER, view_start_millis INTEGER, download_end_millis INTEGER, insert_timestamp_millis INTEGER NOT NULL, update_timestamp_millis INTEGER NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 226
    const-string v0, "VungleDatabase"

    const-string v1, "creating table: ad_play"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v0, "VungleDatabase"

    const-string v1, "CREATE TABLE ad_play (id INTEGER PRIMARY KEY AUTOINCREMENT, report_id INTEGER NOT NULL REFERENCES ad_report(id) ON DELETE CASCADE ON UPDATE CASCADE, start_millis INTEGER, watched_millis INTEGER);"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v0, "CREATE TABLE ad_play (id INTEGER PRIMARY KEY AUTOINCREMENT, report_id INTEGER NOT NULL REFERENCES ad_report(id) ON DELETE CASCADE ON UPDATE CASCADE, start_millis INTEGER, watched_millis INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 240
    const-string v0, "VungleDatabase"

    const-string v1, "creating table: ad_report_event"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v0, "VungleDatabase"

    const-string v1, "CREATE TABLE ad_report_event (id INTEGER PRIMARY KEY AUTOINCREMENT, play_id INTEGER NOT NULL REFERENCES ad_play(id) ON DELETE CASCADE ON UPDATE CASCADE, event STRING NOT NULL, insert_timestamp_millis INTEGER NOT NULL, value STRING);"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v0, "CREATE TABLE ad_report_event (id INTEGER PRIMARY KEY AUTOINCREMENT, play_id INTEGER NOT NULL REFERENCES ad_play(id) ON DELETE CASCADE ON UPDATE CASCADE, event STRING NOT NULL, insert_timestamp_millis INTEGER NOT NULL, value STRING);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 255
    const-string v0, "VungleDatabase"

    const-string v1, "creating table: ad_report_extra"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v0, "VungleDatabase"

    const-string v1, "CREATE TABLE ad_report_extra (id INTEGER PRIMARY KEY AUTOINCREMENT, ad_report_id INTEGER NOT NULL REFERENCES ad_report(id) ON DELETE CASCADE ON UPDATE CASCADE, name STRING, value STRING, CONSTRAINT ad_report_extra_id_name_uk UNIQUE (id, name));"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v0, "CREATE TABLE ad_report_extra (id INTEGER PRIMARY KEY AUTOINCREMENT, ad_report_id INTEGER NOT NULL REFERENCES ad_report(id) ON DELETE CASCADE ON UPDATE CASCADE, name STRING, value STRING, CONSTRAINT ad_report_extra_id_name_uk UNIQUE (id, name));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 273
    const-string v0, "VungleDatabase"

    const-string v1, "creating table: event_tracking_http_log"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string v0, "VungleDatabase"

    const-string v1, "CREATE TABLE event_tracking_http_log (id INTEGER PRIMARY KEY AUTOINCREMENT, ad_id STRING NOT NULL, delivery_id STRING NOT NULL, event STRING NOT NULL, response_code INTEGER NOT NULL, response_timestamp_millis INTEGER, url STRING NOT NULL, insert_timestamp_millis INTEGER NOT NULL);"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string v0, "CREATE TABLE event_tracking_http_log (id INTEGER PRIMARY KEY AUTOINCREMENT, ad_id STRING NOT NULL, delivery_id STRING NOT NULL, event STRING NOT NULL, response_code INTEGER NOT NULL, response_timestamp_millis INTEGER, url STRING NOT NULL, insert_timestamp_millis INTEGER NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 288
    const-string v0, "VungleDatabase"

    const-string v1, "creating table: logged_exceptions"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string v0, "VungleDatabase"

    const-string v1, "CREATE TABLE logged_exceptions (id INTEGER PRIMARY KEY AUTOINCREMENT, stack_trace STRING, tag STRING, log_message STRING, class STRING, type INTEGER NOT NULL, android_version STRING, sdk_version STRING NOT NULL, play_services_version STRING, insert_timestamp_millis INTEGER NOT NULL);"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string v0, "CREATE TABLE logged_exceptions (id INTEGER PRIMARY KEY AUTOINCREMENT, stack_trace STRING, tag STRING, log_message STRING, class STRING, type INTEGER NOT NULL, android_version STRING, sdk_version STRING NOT NULL, play_services_version STRING, insert_timestamp_millis INTEGER NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 304
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3
    .param p1, "database"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 308
    const-string v0, "VungleDatabase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downgrading databse version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-direct {p0, p1}, Lcom/vungle/publisher/db/DatabaseHelper;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 310
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .param p1, "database"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 340
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 341
    const-string v0, "VungleDatabase"

    const-string v1, "enabling foreign keys"

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PRAGMA foreign_keys = true"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 342
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3
    .param p1, "database"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 314
    const-string v0, "VungleDatabase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "upgrading database version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-direct {p0, p1}, Lcom/vungle/publisher/db/DatabaseHelper;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 316
    return-void
.end method
