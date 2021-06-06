.class Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;
.super Ljava/lang/Object;
.source "PersistentAnalyticsStore.java"

# interfaces
.implements Lcom/google/analytics/tracking/android/AnalyticsStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/analytics/tracking/android/PersistentAnalyticsStore$AnalyticsDatabaseHelper;
    }
.end annotation


# static fields
.field private static final CREATE_HITS_TABLE:Ljava/lang/String;

.field private static final DATABASE_FILENAME:Ljava/lang/String; = "google_analytics_v2.db"

.field static final HITS_TABLE:Ljava/lang/String; = "hits2"
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field static final HIT_APP_ID:Ljava/lang/String; = "hit_app_id"
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field static final HIT_ID:Ljava/lang/String; = "hit_id"
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field static final HIT_STRING:Ljava/lang/String; = "hit_string"
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field static final HIT_TIME:Ljava/lang/String; = "hit_time"
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field static final HIT_URL:Ljava/lang/String; = "hit_url"
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private mClock:Lcom/google/analytics/tracking/android/Clock;

.field private final mContext:Landroid/content/Context;

.field private final mDatabaseName:Ljava/lang/String;

.field private final mDbHelper:Lcom/google/analytics/tracking/android/PersistentAnalyticsStore$AnalyticsDatabaseHelper;

.field private volatile mDispatcher:Lcom/google/analytics/tracking/android/Dispatcher;

.field private mLastDeleteStaleHitsTime:J

.field private final mListener:Lcom/google/analytics/tracking/android/AnalyticsStoreStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 60
    const-string v0, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' INTEGER);"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "hits2"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "hit_id"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "hit_time"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "hit_url"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "hit_string"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "hit_app_id"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->CREATE_HITS_TABLE:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/analytics/tracking/android/AnalyticsStoreStateListener;Landroid/content/Context;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/analytics/tracking/android/AnalyticsStoreStateListener;
    .param p2, "ctx"    # Landroid/content/Context;

    .prologue
    .line 96
    const-string v0, "google_analytics_v2.db"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;-><init>(Lcom/google/analytics/tracking/android/AnalyticsStoreStateListener;Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method constructor <init>(Lcom/google/analytics/tracking/android/AnalyticsStoreStateListener;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "listener"    # Lcom/google/analytics/tracking/android/AnalyticsStoreStateListener;
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "databaseName"    # Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->mContext:Landroid/content/Context;

    .line 110
    iput-object p3, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->mDatabaseName:Ljava/lang/String;

    .line 111
    iput-object p1, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->mListener:Lcom/google/analytics/tracking/android/AnalyticsStoreStateListener;

    .line 112
    new-instance v0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore$1;

    invoke-direct {v0, p0}, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore$1;-><init>(Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->mClock:Lcom/google/analytics/tracking/android/Clock;

    .line 118
    new-instance v0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore$AnalyticsDatabaseHelper;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->mDatabaseName:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore$AnalyticsDatabaseHelper;-><init>(Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->mDbHelper:Lcom/google/analytics/tracking/android/PersistentAnalyticsStore$AnalyticsDatabaseHelper;

    .line 119
    new-instance v0, Lcom/google/analytics/tracking/android/SimpleNetworkDispatcher;

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    iget-object v2, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/SimpleNetworkDispatcher;-><init>(Lorg/apache/http/client/HttpClient;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->mDispatcher:Lcom/google/analytics/tracking/android/Dispatcher;

    .line 122
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->mLastDeleteStaleHitsTime:J

    .line 123
    return-void
.end method

.method static synthetic access$000(Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;)Lcom/google/analytics/tracking/android/Clock;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->mClock:Lcom/google/analytics/tracking/android/Clock;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->mDatabaseName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->CREATE_HITS_TABLE:Ljava/lang/String;

    return-object v0
.end method

.method private fillVersionParameter(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/analytics/internal/Command;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 188
    .local p1, "wireFormatParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p2, "commands":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/google/android/gms/analytics/internal/Command;>;"
    const-string v3, "&_v"

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    .local v0, "clientVersionParam":Ljava/lang/String;
    if-eqz p2, :cond_1

    .line 190
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/internal/Command;

    .line 191
    .local v1, "command":Lcom/google/android/gms/analytics/internal/Command;
    const-string v3, "appendVersion"

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/Command;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 192
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/Command;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .end local v1    # "command":Lcom/google/android/gms/analytics/internal/Command;
    .end local v2    # "i$":Ljava/util/Iterator;
    :cond_1
    return-void
.end method

.method static generateHitString(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 254
    .local p0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .local v2, "keyAndValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 258
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/analytics/tracking/android/HitBuilder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/analytics/tracking/android/HitBuilder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 261
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    const-string v3, "&"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private getWritableDatabase(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3
    .param p1, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 563
    const/4 v0, 0x0

    .line 565
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    :try_start_0
    iget-object v2, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->mDbHelper:Lcom/google/analytics/tracking/android/PersistentAnalyticsStore$AnalyticsDatabaseHelper;

    invoke-virtual {v2}, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore$AnalyticsDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 570
    :goto_0
    return-object v2

    .line 566
    :catch_0
    move-exception v1

    .line 567
    .local v1, "e":Landroid/database/sqlite/SQLiteException;
    invoke-static {p1}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)V

    .line 568
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private removeOldHitIfFull()V
    .locals 4

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->getNumStoredHits()I

    move-result v2

    add-int/lit16 v2, v2, -0x7d0

    add-int/lit8 v0, v2, 0x1

    .line 205
    .local v0, "hitsOverLimit":I
    if-lez v0, :cond_0

    .line 206
    invoke-virtual {p0, v0}, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->peekHitIds(I)Ljava/util/List;

    move-result-object v1

    .line 207
    .local v1, "hitsToDelete":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Store full, deleting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " hits to make room."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/analytics/tracking/android/Log;->v(Ljava/lang/String;)V

    .line 208
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->deleteHits([Ljava/lang/String;)V

    .line 210
    .end local v1    # "hitsToDelete":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

.method private writeHitToDatabase(Ljava/util/Map;JLjava/lang/String;)V
    .locals 8
    .param p2, "hitTimeInMilliseconds"    # J
    .param p4, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 214
    .local p1, "hit":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v5, "Error opening database for putHit"

    invoke-direct {p0, v5}, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->getWritableDatabase(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 215
    .local v3, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-nez v3, :cond_0

    .line 251
    :goto_0
    return-void

    .line 219
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 221
    .local v2, "content":Landroid/content/ContentValues;
    const-string v5, "hit_string"

    invoke-static {p1}, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->generateHitString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v5, "hit_time"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 223
    const-wide/16 v0, 0x0

    .line 224
    .local v0, "appSystemId":J
    const-string v5, "AppUID"

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 226
    :try_start_0
    const-string v5, "AppUID"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 231
    :cond_1
    :goto_1
    const-string v5, "hit_app_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 232
    if-nez p4, :cond_2

    .line 233
    const-string p4, "http://www.google-analytics.com/collect"

    .line 236
    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    .line 239
    const-string v5, "Empty path: not sending hit"

    invoke-static {v5}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_3
    const-string v5, "hit_url"

    invoke-virtual {v2, v5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :try_start_1
    const-string v5, "hits2"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 247
    iget-object v5, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->mListener:Lcom/google/analytics/tracking/android/AnalyticsStoreStateListener;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lcom/google/analytics/tracking/android/AnalyticsStoreStateListener;->reportStoreIsEmpty(Z)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 248
    :catch_0
    move-exception v4

    .line 249
    .local v4, "e":Landroid/database/sqlite/SQLiteException;
    const-string v5, "Error storing hit"

    invoke-static {v5}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 227
    .end local v4    # "e":Landroid/database/sqlite/SQLiteException;
    :catch_1
    move-exception v5

    goto :goto_1
.end method


# virtual methods
.method public clearHits(J)V
    .locals 7
    .param p1, "appId"    # J

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 149
    const-string v4, "Error opening database for clearHits"

    invoke-direct {p0, v4}, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->getWritableDatabase(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 150
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-eqz v0, :cond_0

    .line 151
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-nez v4, :cond_1

    .line 152
    const-string v4, "hits2"

    invoke-virtual {v0, v4, v6, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 158
    :goto_0
    iget-object v4, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->mListener:Lcom/google/analytics/tracking/android/AnalyticsStoreStateListener;

    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->getNumStoredHits()I

    move-result v5

    if-nez v5, :cond_2

    :goto_1
    invoke-interface {v4, v2}, Lcom/google/analytics/tracking/android/AnalyticsStoreStateListener;->reportStoreIsEmpty(Z)V

    .line 160
    :cond_0
    return-void

    .line 154
    :cond_1
    new-array v1, v2, [Ljava/lang/String;

    .line 155
    .local v1, "params":[Ljava/lang/String;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 156
    const-string v4, "hits2"

    const-string v5, "hit_app_id = ?"

    invoke-virtual {v0, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .end local v1    # "params":[Ljava/lang/String;
    :cond_2
    move v2, v3

    .line 158
    goto :goto_1
.end method

.method public close()V
    .locals 2

    .prologue
    .line 542
    :try_start_0
    iget-object v1, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->mDbHelper:Lcom/google/analytics/tracking/android/PersistentAnalyticsStore$AnalyticsDatabaseHelper;

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore$AnalyticsDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 543
    iget-object v1, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->mDispatcher:Lcom/google/analytics/tracking/android/Dispatcher;

    invoke-interface {v1}, Lcom/google/analytics/tracking/android/Dispatcher;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    :goto_0
    return-void

    .line 544
    :catch_0
    move-exception v0

    .line 545
    .local v0, "e":Landroid/database/sqlite/SQLiteException;
    const-string v1, "Error opening database for close"

    invoke-static {v1}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method deleteHits(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/analytics/tracking/android/Hit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 446
    .local p1, "hits":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/google/analytics/tracking/android/Hit;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 447
    :cond_0
    const-string v5, "Empty/Null collection passed to deleteHits."

    invoke-static {v5}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)V

    .line 456
    :goto_0
    return-void

    .line 450
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    new-array v1, v5, [Ljava/lang/String;

    .line 451
    .local v1, "hitIds":[Ljava/lang/String;
    const/4 v2, 0x0

    .line 452
    .local v2, "i":I
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/tracking/android/Hit;

    .line 453
    .local v0, "h":Lcom/google/analytics/tracking/android/Hit;
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "i":I
    .local v3, "i":I
    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/Hit;->getHitId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    move v2, v3

    .line 454
    .end local v3    # "i":I
    .restart local v2    # "i":I
    goto :goto_1

    .line 455
    .end local v0    # "h":Lcom/google/analytics/tracking/android/Hit;
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->deleteHits([Ljava/lang/String;)V

    goto :goto_0
.end method

.method deleteHits([Ljava/lang/String;)V
    .locals 10
    .param p1, "hitIds"    # [Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 464
    if-eqz p1, :cond_0

    array-length v5, p1

    if-nez v5, :cond_2

    .line 465
    :cond_0
    const-string v3, "Empty hitIds passed to deleteHits."

    invoke-static {v3}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)V

    .line 480
    :cond_1
    :goto_0
    return-void

    .line 468
    :cond_2
    const-string v5, "Error opening database for deleteHits."

    invoke-direct {p0, v5}, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->getWritableDatabase(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 469
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-eqz v0, :cond_1

    .line 472
    const-string v5, "HIT_ID in (%s)"

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, ","

    array-length v8, p1

    const-string v9, "?"

    invoke-static {v8, v9}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 475
    .local v2, "whereClause":Ljava/lang/String;
    :try_start_0
    const-string v5, "hits2"

    invoke-virtual {v0, v5, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 476
    iget-object v5, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->mListener:Lcom/google/analytics/tracking/android/AnalyticsStoreStateListener;

    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->getNumStoredHits()I

    move-result v6

    if-nez v6, :cond_3

    :goto_1
    invoke-interface {v5, v3}, Lcom/google/analytics/tracking/android/AnalyticsStoreStateListener;->reportStoreIsEmpty(Z)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 477
    :catch_0
    move-exception v1

    .line 478
    .local v1, "e":Landroid/database/sqlite/SQLiteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error deleting hits "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .end local v1    # "e":Landroid/database/sqlite/SQLiteException;
    :cond_3
    move v3, v4

    .line 476
    goto :goto_1
.end method

.method deleteStaleHits()I
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 422
    iget-object v8, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->mClock:Lcom/google/analytics/tracking/android/Clock;

    invoke-interface {v8}, Lcom/google/analytics/tracking/android/Clock;->currentTimeMillis()J

    move-result-wide v4

    .line 425
    .local v4, "now":J
    iget-wide v8, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->mLastDeleteStaleHitsTime:J

    const-wide/32 v10, 0x5265c00

    add-long/2addr v8, v10

    cmp-long v8, v4, v8

    if-gtz v8, :cond_1

    .line 436
    :cond_0
    :goto_0
    return v7

    .line 428
    :cond_1
    iput-wide v4, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->mLastDeleteStaleHitsTime:J

    .line 429
    const-string v8, "Error opening database for deleteStaleHits."

    invoke-direct {p0, v8}, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->getWritableDatabase(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 430
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-eqz v0, :cond_0

    .line 433
    iget-object v8, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->mClock:Lcom/google/analytics/tracking/android/Clock;

    invoke-interface {v8}, Lcom/google/analytics/tracking/android/Clock;->currentTimeMillis()J

    move-result-wide v8

    const-wide v10, 0x9a7ec800L

    sub-long v2, v8, v10

    .line 434
    .local v2, "lastGoodTime":J
    const-string v8, "hits2"

    const-string v9, "HIT_TIME < ?"

    new-array v10, v6, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-virtual {v0, v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 435
    .local v1, "rslt":I
    iget-object v8, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->mListener:Lcom/google/analytics/tracking/android/AnalyticsStoreStateListener;

    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->getNumStoredHits()I

    move-result v9

    if-nez v9, :cond_2

    :goto_1
    invoke-interface {v8, v6}, Lcom/google/analytics/tracking/android/AnalyticsStoreStateListener;->reportStoreIsEmpty(Z)V

    move v7, v1

    .line 436
    goto :goto_0

    :cond_2
    move v6, v7

    .line 435
    goto :goto_1
.end method

.method public dispatch()V
    .locals 4

    .prologue
    .line 507
    const-string v2, "Dispatch running..."

    invoke-static {v2}, Lcom/google/analytics/tracking/android/Log;->v(Ljava/lang/String;)V

    .line 509
    iget-object v2, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->mDispatcher:Lcom/google/analytics/tracking/android/Dispatcher;

    invoke-interface {v2}, Lcom/google/analytics/tracking/android/Dispatcher;->okToDispatch()Z

    move-result v2

    if-nez v2, :cond_1

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    const/16 v2, 0x28

    invoke-virtual {p0, v2}, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->peekHits(I)Ljava/util/List;

    move-result-object v0

    .line 514
    .local v0, "hits":Ljava/util/List;, "Ljava/util/List<Lcom/google/analytics/tracking/android/Hit;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 515
    const-string v2, "...nothing to dispatch"

    invoke-static {v2}, Lcom/google/analytics/tracking/android/Log;->v(Ljava/lang/String;)V

    .line 516
    iget-object v2, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->mListener:Lcom/google/analytics/tracking/android/AnalyticsStoreStateListener;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/analytics/tracking/android/AnalyticsStoreStateListener;->reportStoreIsEmpty(Z)V

    goto :goto_0

    .line 519
    :cond_2
    iget-object v2, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->mDispatcher:Lcom/google/analytics/tracking/android/Dispatcher;

    invoke-interface {v2, v0}, Lcom/google/analytics/tracking/android/Dispatcher;->dispatchHits(Ljava/util/List;)I

    move-result v1

    .line 520
    .local v1, "hitsDispatched":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " hits"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/analytics/tracking/android/Log;->v(Ljava/lang/String;)V

    .line 525
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->deleteHits(Ljava/util/Collection;)V

    .line 529
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->getNumStoredHits()I

    move-result v2

    if-lez v2, :cond_0

    .line 530
    invoke-static {}, Lcom/google/analytics/tracking/android/GAServiceManager;->getInstance()Lcom/google/analytics/tracking/android/GAServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/analytics/tracking/android/GAServiceManager;->dispatchLocalHits()V

    goto :goto_0
.end method

.method public getDbHelper()Lcom/google/analytics/tracking/android/PersistentAnalyticsStore$AnalyticsDatabaseHelper;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->mDbHelper:Lcom/google/analytics/tracking/android/PersistentAnalyticsStore$AnalyticsDatabaseHelper;

    return-object v0
.end method

.method public getDispatcher()Lcom/google/analytics/tracking/android/Dispatcher;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->mDispatcher:Lcom/google/analytics/tracking/android/Dispatcher;

    return-object v0
.end method

.method getHelper()Lcom/google/analytics/tracking/android/PersistentAnalyticsStore$AnalyticsDatabaseHelper;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 552
    iget-object v0, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->mDbHelper:Lcom/google/analytics/tracking/android/PersistentAnalyticsStore$AnalyticsDatabaseHelper;

    return-object v0
.end method

.method getNumStoredHits()I
    .locals 8

    .prologue
    .line 483
    const/4 v3, 0x0

    .line 484
    .local v3, "numStoredHits":I
    const-string v5, "Error opening database for getNumStoredHits."

    invoke-direct {p0, v5}, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->getWritableDatabase(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 485
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-nez v1, :cond_0

    move v4, v3

    .line 501
    .end local v3    # "numStoredHits":I
    .local v4, "numStoredHits":I
    :goto_0
    return v4

    .line 488
    .end local v4    # "numStoredHits":I
    .restart local v3    # "numStoredHits":I
    :cond_0
    const/4 v0, 0x0

    .line 490
    .local v0, "cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v5, "SELECT COUNT(*) from hits2"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 491
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 492
    const/4 v5, 0x0

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v6

    long-to-int v3, v6

    .line 497
    :cond_1
    if-eqz v0, :cond_2

    .line 498
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move v4, v3

    .line 501
    .end local v3    # "numStoredHits":I
    .restart local v4    # "numStoredHits":I
    goto :goto_0

    .line 494
    .end local v4    # "numStoredHits":I
    .restart local v3    # "numStoredHits":I
    :catch_0
    move-exception v2

    .line 495
    .local v2, "e":Landroid/database/sqlite/SQLiteException;
    :try_start_1
    const-string v5, "Error getting numStoredHits"

    invoke-static {v5}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    if-eqz v0, :cond_2

    .line 498
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 497
    .end local v2    # "e":Landroid/database/sqlite/SQLiteException;
    :catchall_0
    move-exception v5

    if-eqz v0, :cond_3

    .line 498
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v5
.end method

.method peekHitIds(I)Ljava/util/List;
    .locals 14
    .param p1, "maxHits"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .local v11, "hitIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-gtz p1, :cond_1

    .line 274
    const-string v1, "Invalid maxHits specified. Skipping"

    invoke-static {v1}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)V

    .line 304
    :cond_0
    :goto_0
    return-object v11

    .line 277
    :cond_1
    const-string v1, "Error opening database for peekHitIds."

    invoke-direct {p0, v1}, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->getWritableDatabase(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 278
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-eqz v0, :cond_0

    .line 282
    const/4 v9, 0x0

    .line 284
    .local v9, "cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v1, "hits2"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "hit_id"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "%s ASC"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v13, "hit_id"

    aput-object v13, v8, v12

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 292
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 294
    :cond_2
    const/4 v1, 0x0

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 300
    :cond_3
    if-eqz v9, :cond_0

    .line 301
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 297
    :catch_0
    move-exception v10

    .line 298
    .local v10, "e":Landroid/database/sqlite/SQLiteException;
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in peekHits fetching hitIds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    if-eqz v9, :cond_0

    .line 301
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 300
    .end local v10    # "e":Landroid/database/sqlite/SQLiteException;
    :catchall_0
    move-exception v1

    if-eqz v9, :cond_4

    .line 301
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v1
.end method

.method public peekHits(I)Ljava/util/List;
    .locals 23
    .param p1, "maxHits"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/tracking/android/Hit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 315
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .local v19, "hits":Ljava/util/List;, "Ljava/util/List<Lcom/google/analytics/tracking/android/Hit;>;"
    const-string v3, "Error opening database for peekHits"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->getWritableDatabase(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 317
    .local v2, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-nez v2, :cond_0

    move-object/from16 v20, v19

    .line 407
    :goto_0
    return-object v20

    .line 321
    :cond_0
    const/4 v15, 0x0

    .line 329
    .local v15, "cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v3, "hits2"

    const/4 v5, 0x2

    new-array v4, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "hit_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "hit_time"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "%s ASC"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "hit_id"

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 338
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    .end local v19    # "hits":Ljava/util/List;, "Ljava/util/List<Lcom/google/analytics/tracking/android/Hit;>;"
    .local v20, "hits":Ljava/util/List;, "Ljava/util/List<Lcom/google/analytics/tracking/android/Hit;>;"
    :try_start_1
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 341
    :cond_1
    new-instance v4, Lcom/google/analytics/tracking/android/Hit;

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v3, 0x1

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-direct/range {v4 .. v9}, Lcom/google/analytics/tracking/android/Hit;-><init>(Ljava/lang/String;JJ)V

    .line 342
    .local v4, "hit":Lcom/google/analytics/tracking/android/Hit;
    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v3

    if-nez v3, :cond_1

    .line 349
    .end local v4    # "hit":Lcom/google/analytics/tracking/android/Hit;
    :cond_2
    if-eqz v15, :cond_3

    .line 350
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 354
    :cond_3
    const/4 v14, 0x0

    .line 356
    .local v14, "count":I
    :try_start_2
    const-string v6, "hits2"

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "hit_id"

    aput-object v5, v7, v3

    const/4 v3, 0x1

    const-string v5, "hit_string"

    aput-object v5, v7, v3

    const/4 v3, 0x2

    const-string v5, "hit_url"

    aput-object v5, v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v3, "%s ASC"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v13, "hit_id"

    aput-object v13, v5, v12

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    move-object v5, v2

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 365
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 367
    :cond_4
    move-object v0, v15

    check-cast v0, Landroid/database/sqlite/SQLiteCursor;

    move-object v3, v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v16

    .line 371
    .local v16, "cw":Landroid/database/CursorWindow;
    invoke-virtual/range {v16 .. v16}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    if-lez v3, :cond_9

    .line 372
    move-object/from16 v0, v20

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/analytics/tracking/android/Hit;

    const/4 v5, 0x1

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/analytics/tracking/android/Hit;->setHitString(Ljava/lang/String;)V

    .line 373
    move-object/from16 v0, v20

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/analytics/tracking/android/Hit;

    const/4 v5, 0x2

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/analytics/tracking/android/Hit;->setHitUrl(Ljava/lang/String;)V

    .line 378
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 379
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    if-nez v3, :cond_4

    .line 406
    .end local v16    # "cw":Landroid/database/CursorWindow;
    :cond_5
    if-eqz v15, :cond_6

    .line 407
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object/from16 v19, v20

    .end local v20    # "hits":Ljava/util/List;, "Ljava/util/List<Lcom/google/analytics/tracking/android/Hit;>;"
    .restart local v19    # "hits":Ljava/util/List;, "Ljava/util/List<Lcom/google/analytics/tracking/android/Hit;>;"
    goto/16 :goto_0

    .line 345
    .end local v14    # "count":I
    :catch_0
    move-exception v17

    .line 346
    .local v17, "e":Landroid/database/sqlite/SQLiteException;
    :goto_2
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error in peekHits fetching hitIds: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 349
    if-eqz v15, :cond_7

    .line 350
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object/from16 v20, v19

    goto/16 :goto_0

    .line 349
    .end local v17    # "e":Landroid/database/sqlite/SQLiteException;
    :catchall_0
    move-exception v3

    :goto_3
    if-eqz v15, :cond_8

    .line 350
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v3

    .line 375
    .end local v19    # "hits":Ljava/util/List;, "Ljava/util/List<Lcom/google/analytics/tracking/android/Hit;>;"
    .restart local v14    # "count":I
    .restart local v16    # "cw":Landroid/database/CursorWindow;
    .restart local v20    # "hits":Ljava/util/List;, "Ljava/util/List<Lcom/google/analytics/tracking/android/Hit;>;"
    :cond_9
    :try_start_4
    const-string v5, "HitString for hitId %d too large.  Hit will be deleted."

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/analytics/tracking/android/Hit;

    invoke-virtual {v3}, Lcom/google/analytics/tracking/android/Hit;->getHitId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 382
    .end local v16    # "cw":Landroid/database/CursorWindow;
    :catch_1
    move-exception v17

    .line 383
    .restart local v17    # "e":Landroid/database/sqlite/SQLiteException;
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error in peekHits fetching hitString: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)V

    .line 392
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .local v22, "partialHits":Ljava/util/List;, "Ljava/util/List<Lcom/google/analytics/tracking/android/Hit;>;"
    const/16 v18, 0x0

    .line 394
    .local v18, "foundOneBadHit":Z
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    .local v21, "i$":Ljava/util/Iterator;
    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/analytics/tracking/android/Hit;

    .line 395
    .restart local v4    # "hit":Lcom/google/analytics/tracking/android/Hit;
    invoke-virtual {v4}, Lcom/google/analytics/tracking/android/Hit;->getHitParams()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v3

    if-eqz v3, :cond_d

    .line 396
    if-eqz v18, :cond_c

    .line 406
    .end local v4    # "hit":Lcom/google/analytics/tracking/android/Hit;
    :cond_a
    if-eqz v15, :cond_b

    .line 407
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_b
    move-object/from16 v19, v20

    .end local v20    # "hits":Ljava/util/List;, "Ljava/util/List<Lcom/google/analytics/tracking/android/Hit;>;"
    .restart local v19    # "hits":Ljava/util/List;, "Ljava/util/List<Lcom/google/analytics/tracking/android/Hit;>;"
    move-object/from16 v20, v22

    goto/16 :goto_0

    .line 399
    .end local v19    # "hits":Ljava/util/List;, "Ljava/util/List<Lcom/google/analytics/tracking/android/Hit;>;"
    .restart local v4    # "hit":Lcom/google/analytics/tracking/android/Hit;
    .restart local v20    # "hits":Ljava/util/List;, "Ljava/util/List<Lcom/google/analytics/tracking/android/Hit;>;"
    :cond_c
    const/16 v18, 0x1

    .line 402
    :cond_d
    :try_start_6
    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    .line 406
    .end local v4    # "hit":Lcom/google/analytics/tracking/android/Hit;
    .end local v17    # "e":Landroid/database/sqlite/SQLiteException;
    .end local v18    # "foundOneBadHit":Z
    .end local v21    # "i$":Ljava/util/Iterator;
    .end local v22    # "partialHits":Ljava/util/List;, "Ljava/util/List<Lcom/google/analytics/tracking/android/Hit;>;"
    :catchall_1
    move-exception v3

    if-eqz v15, :cond_e

    .line 407
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v3

    .line 349
    .end local v14    # "count":I
    :catchall_2
    move-exception v3

    move-object/from16 v19, v20

    .end local v20    # "hits":Ljava/util/List;, "Ljava/util/List<Lcom/google/analytics/tracking/android/Hit;>;"
    .restart local v19    # "hits":Ljava/util/List;, "Ljava/util/List<Lcom/google/analytics/tracking/android/Hit;>;"
    goto/16 :goto_3

    .line 345
    .end local v19    # "hits":Ljava/util/List;, "Ljava/util/List<Lcom/google/analytics/tracking/android/Hit;>;"
    .restart local v20    # "hits":Ljava/util/List;, "Ljava/util/List<Lcom/google/analytics/tracking/android/Hit;>;"
    :catch_2
    move-exception v17

    move-object/from16 v19, v20

    .end local v20    # "hits":Ljava/util/List;, "Ljava/util/List<Lcom/google/analytics/tracking/android/Hit;>;"
    .restart local v19    # "hits":Ljava/util/List;, "Ljava/util/List<Lcom/google/analytics/tracking/android/Hit;>;"
    goto/16 :goto_2
.end method

.method public putHit(Ljava/util/Map;JLjava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .param p2, "hitTimeInMilliseconds"    # J
    .param p4, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/analytics/internal/Command;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 178
    .local p1, "wireFormatParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p5, "commands":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/google/android/gms/analytics/internal/Command;>;"
    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->deleteStaleHits()I

    .line 179
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->removeOldHitIfFull()V

    .line 180
    invoke-direct {p0, p1, p5}, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->fillVersionParameter(Ljava/util/Map;Ljava/util/Collection;)V

    .line 181
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->writeHitToDatabase(Ljava/util/Map;JLjava/lang/String;)V

    .line 182
    return-void
.end method

.method public setClock(Lcom/google/analytics/tracking/android/Clock;)V
    .locals 0
    .param p1, "clock"    # Lcom/google/analytics/tracking/android/Clock;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 127
    iput-object p1, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->mClock:Lcom/google/analytics/tracking/android/Clock;

    .line 128
    return-void
.end method

.method public setDispatch(Z)V
    .locals 3
    .param p1, "dispatch"    # Z

    .prologue
    .line 137
    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/analytics/tracking/android/SimpleNetworkDispatcher;

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    iget-object v2, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/google/analytics/tracking/android/SimpleNetworkDispatcher;-><init>(Lorg/apache/http/client/HttpClient;Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->mDispatcher:Lcom/google/analytics/tracking/android/Dispatcher;

    .line 140
    return-void

    .line 137
    :cond_0
    new-instance v0, Lcom/google/analytics/tracking/android/NoopDispatcher;

    invoke-direct {v0}, Lcom/google/analytics/tracking/android/NoopDispatcher;-><init>()V

    goto :goto_0
.end method

.method setDispatcher(Lcom/google/analytics/tracking/android/Dispatcher;)V
    .locals 0
    .param p1, "dispatcher"    # Lcom/google/analytics/tracking/android/Dispatcher;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 144
    iput-object p1, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->mDispatcher:Lcom/google/analytics/tracking/android/Dispatcher;

    .line 145
    return-void
.end method

.method setLastDeleteStaleHitsTime(J)V
    .locals 1
    .param p1, "timeInMilliseconds"    # J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 414
    iput-wide p1, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;->mLastDeleteStaleHitsTime:J

    .line 415
    return-void
.end method
