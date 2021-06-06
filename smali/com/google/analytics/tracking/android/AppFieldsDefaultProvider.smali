.class Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;
.super Ljava/lang/Object;
.source "AppFieldsDefaultProvider.java"

# interfaces
.implements Lcom/google/analytics/tracking/android/DefaultProvider;


# static fields
.field private static sInstance:Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;

.field private static sInstanceLock:Ljava/lang/Object;


# instance fields
.field protected mAppId:Ljava/lang/String;

.field protected mAppInstallerId:Ljava/lang/String;

.field protected mAppName:Ljava/lang/String;

.field protected mAppVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;->sInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "c"    # Landroid/content/Context;

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 47
    .local v4, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;->mAppId:Ljava/lang/String;

    .line 48
    iget-object v5, p0, Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;->mAppId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;->mAppInstallerId:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;->mAppId:Ljava/lang/String;

    .line 51
    .local v0, "appName":Ljava/lang/String;
    const/4 v1, 0x0

    .line 53
    .local v1, "appVersion":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 54
    .local v3, "packageInfo":Landroid/content/pm/PackageInfo;
    if-eqz v3, :cond_0

    .line 55
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .end local v3    # "packageInfo":Landroid/content/pm/PackageInfo;
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;->mAppName:Ljava/lang/String;

    .line 63
    iput-object v1, p0, Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;->mAppVersion:Ljava/lang/String;

    .line 64
    return-void

    .line 58
    :catch_0
    move-exception v2

    .line 59
    .local v2, "exception":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error retrieving package info: appName set to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/analytics/tracking/android/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static dropInstance()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 36
    sget-object v1, Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;->sInstance:Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;

    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getProvider()Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;->sInstance:Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;

    return-object v0
.end method

.method public static initializeProvider(Landroid/content/Context;)V
    .locals 2
    .param p0, "c"    # Landroid/content/Context;

    .prologue
    .line 27
    sget-object v1, Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;->sInstance:Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;

    invoke-direct {v0, p0}, Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;->sInstance:Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;

    .line 31
    :cond_0
    monitor-exit v1

    .line 32
    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "field"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 81
    if-nez p1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-object v0

    .line 84
    :cond_1
    const-string v1, "&an"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    iget-object v0, p0, Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;->mAppName:Ljava/lang/String;

    goto :goto_0

    .line 86
    :cond_2
    const-string v1, "&av"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 87
    iget-object v0, p0, Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;->mAppVersion:Ljava/lang/String;

    goto :goto_0

    .line 88
    :cond_3
    const-string v1, "&aid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 89
    iget-object v0, p0, Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;->mAppId:Ljava/lang/String;

    goto :goto_0

    .line 90
    :cond_4
    const-string v1, "&aiid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;->mAppInstallerId:Ljava/lang/String;

    goto :goto_0
.end method

.method public providesField(Ljava/lang/String;)Z
    .locals 1
    .param p1, "field"    # Ljava/lang/String;

    .prologue
    .line 72
    const-string v0, "&an"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "&av"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "&aid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "&aiid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
