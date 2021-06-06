.class Lcom/google/analytics/tracking/android/PersistentAnalyticsStore$AnalyticsDatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PersistentAnalyticsStore.java"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AnalyticsDatabaseHelper"
.end annotation


# instance fields
.field private mBadDatabase:Z

.field private mLastDatabaseCheckTime:J

.field final synthetic this$0:Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "databaseName"    # Ljava/lang/String;

    .prologue
    .line 592
    iput-object p1, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore$AnalyticsDatabaseHelper;->this$0:Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;

    .line 594
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 582
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore$AnalyticsDatabaseHelper;->mLastDatabaseCheckTime:J

    .line 595
    return-void
.end method

.method private tablePresent(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 11
    .param p1, "table"    # Ljava/lang/String;
    .param p2, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    const/4 v10, 0x0

    .line 609
    const/4 v8, 0x0

    .line 611
    .local v8, "cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v1, "SQLITE_MASTER"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "name"

    aput-object v3, v2, v0

    const-string v3, "name=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 618
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 623
    if-eqz v8, :cond_0

    .line 624
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return v0

    .line 619
    :catch_0
    move-exception v9

    .line 620
    .local v9, "e":Landroid/database/sqlite/SQLiteException;
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error querying for table "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 623
    if-eqz v8, :cond_1

    .line 624
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v10

    goto :goto_0

    .line 623
    .end local v9    # "e":Landroid/database/sqlite/SQLiteException;
    :catchall_0
    move-exception v0

    if-eqz v8, :cond_2

    .line 624
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method private validateColumnsPresent(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 692
    const-string v5, "SELECT * FROM hits2 WHERE 0"

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 694
    .local v0, "c":Landroid/database/Cursor;
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 696
    .local v2, "columns":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 697
    .local v1, "columnNames":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_0

    .line 698
    aget-object v5, v1, v3

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 697
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 701
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 704
    const-string v5, "hit_id"

    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "hit_url"

    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "hit_string"

    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "hit_time"

    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 708
    :cond_1
    new-instance v5, Landroid/database/sqlite/SQLiteException;

    const-string v6, "Database column missing"

    invoke-direct {v5, v6}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 701
    .end local v1    # "columnNames":[Ljava/lang/String;
    .end local v3    # "i":I
    :catchall_0
    move-exception v5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v5

    .line 711
    .restart local v1    # "columnNames":[Ljava/lang/String;
    .restart local v3    # "i":I
    :cond_2
    const-string v5, "hit_app_id"

    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v4, 0x1

    .line 713
    .local v4, "needsAppId":Z
    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 714
    new-instance v5, Landroid/database/sqlite/SQLiteException;

    const-string v6, "Database has extra columns"

    invoke-direct {v5, v6}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 711
    .end local v4    # "needsAppId":Z
    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    .line 716
    .restart local v4    # "needsAppId":Z
    :cond_4
    if-eqz v4, :cond_5

    .line 717
    const-string v5, "ALTER TABLE hits2 ADD COLUMN hit_app_id"

    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 720
    :cond_5
    return-void
.end method


# virtual methods
.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 6

    .prologue
    .line 638
    iget-boolean v2, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore$AnalyticsDatabaseHelper;->mBadDatabase:Z

    if-eqz v2, :cond_0

    .line 642
    iget-wide v2, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore$AnalyticsDatabaseHelper;->mLastDatabaseCheckTime:J

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore$AnalyticsDatabaseHelper;->this$0:Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;

    invoke-static {v4}, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->access$000(Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;)Lcom/google/analytics/tracking/android/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/analytics/tracking/android/Clock;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 644
    new-instance v2, Landroid/database/sqlite/SQLiteException;

    const-string v3, "Database creation failed"

    invoke-direct {v2, v3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 647
    :cond_0
    const/4 v0, 0x0

    .line 648
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore$AnalyticsDatabaseHelper;->mBadDatabase:Z

    .line 649
    iget-object v2, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore$AnalyticsDatabaseHelper;->this$0:Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;

    invoke-static {v2}, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->access$000(Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;)Lcom/google/analytics/tracking/android/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/analytics/tracking/android/Clock;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore$AnalyticsDatabaseHelper;->mLastDatabaseCheckTime:J

    .line 651
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 656
    :goto_0
    if-nez v0, :cond_1

    .line 657
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 659
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore$AnalyticsDatabaseHelper;->mBadDatabase:Z

    .line 660
    return-object v0

    .line 652
    :catch_0
    move-exception v1

    .line 654
    .local v1, "e":Landroid/database/sqlite/SQLiteException;
    iget-object v2, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore$AnalyticsDatabaseHelper;->this$0:Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;

    invoke-static {v2}, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->access$200(Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore$AnalyticsDatabaseHelper;->this$0:Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;

    invoke-static {v3}, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->access$100(Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method isBadDatabase()Z
    .locals 1

    .prologue
    .line 585
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore$AnalyticsDatabaseHelper;->mBadDatabase:Z

    return v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 724
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/FutureApis;->setOwnerOnlyReadWrite(Ljava/lang/String;)Z

    .line 725
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 667
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-ge v1, v2, :cond_0

    .line 668
    const-string v1, "PRAGMA journal_mode=memory"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 671
    .local v0, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 676
    .end local v0    # "cursor":Landroid/database/Cursor;
    :cond_0
    const-string v1, "hits2"

    invoke-direct {p0, v1, p1}, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore$AnalyticsDatabaseHelper;->tablePresent(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 677
    invoke-static {}, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->access$300()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 681
    :goto_0
    return-void

    .line 673
    .restart local v0    # "cursor":Landroid/database/Cursor;
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    .line 679
    .end local v0    # "cursor":Landroid/database/Cursor;
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore$AnalyticsDatabaseHelper;->validateColumnsPresent(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 733
    return-void
.end method

.method setBadDatabase(Z)V
    .locals 0
    .param p1, "badDatabase"    # Z

    .prologue
    .line 589
    iput-boolean p1, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore$AnalyticsDatabaseHelper;->mBadDatabase:Z

    .line 590
    return-void
.end method
