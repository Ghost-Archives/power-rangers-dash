.class public Lcom/unity3d/ads/android/webapp/UnityAdsWebData;
.super Ljava/lang/Object;
.source "UnityAdsWebData.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# static fields
.field private static h:Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

.field private static n:Z

.field private static o:Z


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Ljava/util/ArrayList;

.field private c:Lcom/unity3d/ads/android/webapp/IUnityAdsWebDataListener;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private f:Lcom/unity3d/ads/android/webapp/j;

.field private g:Ljava/lang/Object;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    const/4 v0, 0x0

    sput-object v0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->h:Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

    .line 68
    sput-boolean v1, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->n:Z

    .line 69
    sput-boolean v1, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->o:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->a:Lorg/json/JSONObject;

    .line 54
    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b:Ljava/util/ArrayList;

    .line 55
    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->c:Lcom/unity3d/ads/android/webapp/IUnityAdsWebDataListener;

    .line 56
    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->d:Ljava/util/ArrayList;

    .line 57
    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->e:Ljava/util/ArrayList;

    .line 58
    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->f:Lcom/unity3d/ads/android/webapp/j;

    .line 59
    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->g:Ljava/lang/Object;

    .line 61
    iput v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->i:I

    .line 62
    iput v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->j:I

    .line 63
    iput v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->k:I

    .line 65
    iput-boolean v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->l:Z

    .line 66
    iput-boolean v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->m:Z

    .line 123
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->g:Ljava/lang/Object;

    .line 124
    return-void
.end method

.method private static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/16 v9, 0x26

    const/4 v8, 0x0

    .line 709
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 710
    invoke-static {}, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 712
    if-nez v1, :cond_0

    .line 756
    :goto_0
    return-object p0

    .line 714
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 716
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 719
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    .line 720
    invoke-virtual {v0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->getStoreId()Ljava/lang/String;

    move-result-object v3

    .line 723
    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 724
    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    invoke-virtual {v3, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 727
    :cond_1
    if-eqz v3, :cond_4

    .line 729
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v4, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 731
    if-eqz v6, :cond_3

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 732
    if-nez v1, :cond_2

    .line 733
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v3

    .line 736
    :cond_2
    invoke-virtual {v0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->getGameId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Filtered game id "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->getGameId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " from ad plan"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 742
    :catch_0
    move-exception v3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 739
    :cond_3
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 745
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 749
    :cond_5
    if-eqz v1, :cond_6

    .line 750
    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->APPFILTER_LIST:Ljava/lang/String;

    :cond_6
    move-object p0, v2

    .line 753
    goto/16 :goto_0

    :cond_7
    move-object p0, v0

    .line 756
    goto/16 :goto_0
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 683
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 685
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 687
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 689
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 690
    new-instance v3, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    invoke-direct {v3, v2}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;-><init>(Lorg/json/JSONObject;)V

    .line 692
    invoke-virtual {v3}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->hasValidData()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 693
    const-string v2, "Adding campaign to cache"

    invoke-static {v2}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 694
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 687
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 698
    :catch_0
    move-exception v2

    const-string v2, "Problem with the campaign, skipping."

    invoke-static {v2}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 705
    :goto_2
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a()V
    .locals 3

    .prologue
    .line 407
    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 408
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->l:Z

    if-nez v0, :cond_0

    .line 409
    const-string v0, "Starting next URL loader"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 410
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->l:Z

    .line 411
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/android/webapp/j;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/unity3d/ads/android/webapp/j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/android/webapp/j;

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->f:Lcom/unity3d/ads/android/webapp/j;

    .line 413
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->c()V

    return-void
.end method

.method static synthetic a(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;Lcom/unity3d/ads/android/webapp/j;)V
    .locals 2

    .prologue
    .line 51
    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 554
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 556
    iput-boolean v7, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->m:Z

    .line 559
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->a:Lorg/json/JSONObject;

    .line 562
    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->a:Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_10

    .line 564
    :try_start_1
    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->a:Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    move-object v10, v1

    .line 570
    :goto_0
    :try_start_2
    const-string v1, "webViewUrl"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 571
    :cond_0
    const-string v1, "analyticsUrl"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 572
    :cond_1
    const-string v1, "impactUrl"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 573
    :cond_2
    const-string v1, "gamerId"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 574
    :cond_3
    const-string v1, "campaigns"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 575
    :cond_4
    const-string v1, "zones"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v9, v0

    .line 578
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 581
    const-string v0, "campaigns"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 582
    if-eqz v0, :cond_5

    .line 583
    invoke-static {v0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v8

    .line 586
    :cond_5
    const-string v0, "appFiltering"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 587
    const-string v0, "appFiltering"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 589
    if-eqz v0, :cond_8

    const-string v1, "simple"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "advanced"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 590
    :cond_6
    const-string v1, "advanced"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 591
    const-string v0, "installedAppsUrl"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "appWhitelist"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 592
    const-string v0, "installedAppsUrl"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->INSTALLED_APPS_URL:Ljava/lang/String;

    .line 593
    const-string v0, "appWhitelist"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 595
    sget-boolean v0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->n:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    sput-boolean v0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->n:Z

    new-instance v0, Lcom/unity3d/ads/android/webapp/k;

    const/4 v3, 0x0

    const-string v4, "GET"

    sget-object v5, Lcom/unity3d/ads/android/webapp/i;->AppWhitelist:Lcom/unity3d/ads/android/webapp/i;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/android/webapp/k;-><init>(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/android/webapp/i;I)V

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 599
    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 600
    invoke-static {v8}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 602
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_9

    .line 603
    invoke-virtual {p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->initCampaigns()Z

    .line 673
    :goto_2
    return-void

    .line 567
    :catch_0
    move-exception v1

    const-string v1, "Malformed data JSON"

    invoke-static {v1}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    move-object v10, v8

    goto/16 :goto_0

    :cond_8
    move-object v0, v8

    .line 612
    :cond_9
    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b:Ljava/util/ArrayList;

    .line 616
    :cond_a
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 617
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b:Ljava/util/ArrayList;

    .line 619
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parsed total of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " campaigns"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 622
    const-string v0, "webViewUrl"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->WEBVIEW_BASE_URL:Ljava/lang/String;

    .line 623
    const-string v0, "analyticsUrl"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->ANALYTICS_BASE_URL:Ljava/lang/String;

    .line 624
    const-string v0, "impactUrl"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->UNITY_ADS_BASE_URL:Ljava/lang/String;

    .line 625
    const-string v0, "gamerId"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->UNITY_ADS_GAMER_ID:Ljava/lang/String;

    .line 628
    const-string v0, "refreshCampaignsAfterViewed"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 629
    const/4 v0, 0x0

    sput v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->CAMPAIGN_REFRESH_VIEWS_COUNT:I

    .line 630
    const-string v0, "refreshCampaignsAfterViewed"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->CAMPAIGN_REFRESH_VIEWS_MAX:I

    .line 634
    :cond_c
    const-string v0, "refreshCampaignsAfterSeconds"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 635
    const-string v0, "refreshCampaignsAfterSeconds"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->CAMPAIGN_REFRESH_SECONDS:I

    .line 639
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 640
    sget-object v0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->h:Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

    if-eqz v0, :cond_e

    .line 641
    sget-object v0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->h:Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;->clear()V

    .line 642
    const/4 v0, 0x0

    sput-object v0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->h:Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

    .line 644
    :cond_e
    new-instance v0, Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

    const-string v1, "zones"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;-><init>(Lorg/json/JSONArray;)V

    sput-object v0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->h:Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 665
    :cond_f
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->c:Lcom/unity3d/ads/android/webapp/IUnityAdsWebDataListener;

    if-eqz v0, :cond_13

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebDataCompleted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unity Ads initialized with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " campaigns and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->h:Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

    if-eqz v0, :cond_12

    sget-object v0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->h:Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;->zoneCount()I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " zones"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->info(Ljava/lang/String;)V

    .line 668
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->c:Lcom/unity3d/ads/android/webapp/IUnityAdsWebDataListener;

    invoke-interface {v0}, Lcom/unity3d/ads/android/webapp/IUnityAdsWebDataListener;->onWebDataCompleted()V

    goto/16 :goto_2

    .line 648
    :cond_10
    :try_start_3
    invoke-direct {p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 652
    :catch_1
    move-exception v0

    .line 653
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed JSON: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    .line 655
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 656
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    :goto_4
    if-ge v7, v1, :cond_11

    aget-object v2, v0, v7

    .line 657
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Malformed JSON: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    .line 656
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 661
    :cond_11
    invoke-direct {p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->c()V

    goto/16 :goto_2

    :cond_12
    move v0, v7

    .line 667
    goto :goto_3

    .line 672
    :cond_13
    invoke-direct {p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->c()V

    goto/16 :goto_2

    :cond_14
    move-object v9, v0

    goto/16 :goto_1
.end method

.method private b()V
    .locals 10

    .prologue
    .line 477
    new-instance v8, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/unity3d/ads/android/UnityAdsUtils;->getCacheDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/pendingrequests.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 479
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    const/4 v0, 0x1

    invoke-static {v8, v0}, Lcom/unity3d/ads/android/UnityAdsUtils;->readFile(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v0

    .line 482
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 487
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 489
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 490
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 491
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 493
    new-instance v0, Lcom/unity3d/ads/android/webapp/k;

    const-string v2, "url"

    .line 494
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "body"

    .line 495
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "methodType"

    .line 496
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "requestType"

    .line 497
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/unity3d/ads/android/webapp/i;->getValueOf(Ljava/lang/String;)Lcom/unity3d/ads/android/webapp/i;

    move-result-object v5

    const-string v6, "retries"

    .line 498
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/android/webapp/k;-><init>(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/android/webapp/i;I)V

    .line 500
    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 505
    :catch_0
    move-exception v0

    const-string v0, "Problems while sending some of the failed urls."

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    .line 508
    :cond_0
    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsUtils;->removeFile(Ljava/lang/String;)V

    .line 511
    :cond_1
    invoke-direct {p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->a()V

    .line 512
    return-void
.end method

.method static synthetic b(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->a()V

    return-void
.end method

.method static synthetic b(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;Lcom/unity3d/ads/android/webapp/j;)V
    .locals 8

    .prologue
    .line 51
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/unity3d/ads/android/webapp/j;->getRequestType()Lcom/unity3d/ads/android/webapp/i;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/unity3d/ads/android/webapp/g;->b:[I

    invoke-virtual {p1}, Lcom/unity3d/ads/android/webapp/j;->getRequestType()Lcom/unity3d/ads/android/webapp/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/ads/android/webapp/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {p1}, Lcom/unity3d/ads/android/webapp/j;->clear()V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->l:Z

    invoke-direct {p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->a()V

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->g:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->e:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/android/webapp/j;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "url"

    invoke-virtual {v0}, Lcom/unity3d/ads/android/webapp/j;->getBaseUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "requestType"

    invoke-virtual {v0}, Lcom/unity3d/ads/android/webapp/j;->getRequestType()Lcom/unity3d/ads/android/webapp/i;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "methodType"

    invoke-virtual {v0}, Lcom/unity3d/ads/android/webapp/j;->getHTTPMethod()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "body"

    invoke-virtual {v0}, Lcom/unity3d/ads/android/webapp/j;->getQueryParams()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "retries"

    invoke-virtual {v0}, Lcom/unity3d/ads/android/webapp/j;->getRetries()I

    move-result v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "Error collecting failed urls"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/unity3d/ads/android/UnityAdsUtils;->canUseExternalStorage()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/unity3d/ads/android/UnityAdsUtils;->getCacheDirectory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/pendingrequests.dat"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/unity3d/ads/android/UnityAdsUtils;->writeFile(Ljava/io/File;Ljava/lang/String;)Z

    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    :try_start_3
    const-string v0, "data"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :pswitch_1
    invoke-direct {p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->c()V

    goto/16 :goto_0

    :cond_5
    const-string v0, "Got broken urlLoader!"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;)I
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->j:I

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->c:Lcom/unity3d/ads/android/webapp/IUnityAdsWebDataListener;

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->c:Lcom/unity3d/ads/android/webapp/IUnityAdsWebDataListener;

    invoke-interface {v0}, Lcom/unity3d/ads/android/webapp/IUnityAdsWebDataListener;->onWebDataFailed()V

    .line 680
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;Lcom/unity3d/ads/android/webapp/j;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 51
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/unity3d/ads/android/webapp/j;->getRequestType()Lcom/unity3d/ads/android/webapp/i;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/unity3d/ads/android/webapp/g;->b:[I

    invoke-virtual {p1}, Lcom/unity3d/ads/android/webapp/j;->getRequestType()Lcom/unity3d/ads/android/webapp/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/ads/android/webapp/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p1}, Lcom/unity3d/ads/android/webapp/j;->clear()V

    :goto_1
    iget v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->i:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Total urls sent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    iput-boolean v7, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->l:Z

    invoke-direct {p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->a()V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lcom/unity3d/ads/android/webapp/j;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/unity3d/ads/android/webapp/j;->getData()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received whitelist"

    invoke-static {v1}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "whitelist"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move v0, v7

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ge v0, v2, :cond_2

    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "game"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "game"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    :try_start_2
    sget-object v2, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->INSTALLED_APPS_URL:Ljava/lang/String;

    sget-boolean v0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->o:Z

    invoke-static {v3}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->getPackageDataJson(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    new-instance v0, Lcom/unity3d/ads/android/webapp/k;

    invoke-static {}, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->getCampaignQueryArguments()Ljava/lang/String;

    move-result-object v3

    const-string v4, "POST"

    sget-object v5, Lcom/unity3d/ads/android/webapp/i;->InstalledApps:Lcom/unity3d/ads/android/webapp/i;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/android/webapp/k;-><init>(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/android/webapp/i;I)V

    invoke-virtual {v0, v8}, Lcom/unity3d/ads/android/webapp/k;->setPostBody(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse app whitelist "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    :try_start_3
    const-string v0, "Nothing to send for installed applications"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_4
    const-string v0, "Got broken urlLoader!"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_1
    move-exception v2

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic d(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->j:I

    return v0
.end method

.method static synthetic e(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;)I
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->k:I

    return v0
.end method

.method static synthetic f(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->k:I

    return v0
.end method

.method public static getZoneManager()Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;
    .locals 1

    .prologue
    .line 392
    sget-object v0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->h:Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

    return-object v0
.end method


# virtual methods
.method public clearData()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 348
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 350
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b:Ljava/util/ArrayList;

    .line 353
    :cond_0
    sget-object v0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->h:Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

    if-eqz v0, :cond_1

    .line 354
    sget-object v0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->h:Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;->clear()V

    .line 355
    sput-object v1, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->h:Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

    .line 358
    :cond_1
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->a:Lorg/json/JSONObject;

    .line 359
    return-void
.end method

.method public getCampaignById(Ljava/lang/String;)Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;
    .locals 2

    .prologue
    .line 135
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 136
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    .line 142
    :goto_1
    return-object v0

    .line 136
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 142
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getData()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getVideoPlan()Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoPlanCampaigns()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getViewableVideoPlanCampaigns()Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 146
    const/4 v0, 0x0

    .line 149
    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;

    .line 153
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->getCampaignStatus()Lcom/unity3d/ads/android/campaign/UnityAdsCampaign$UnityAdsCampaignStatus;

    move-result-object v3

    sget-object v4, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign$UnityAdsCampaignStatus;->VIEWED:Lcom/unity3d/ads/android/campaign/UnityAdsCampaign$UnityAdsCampaignStatus;

    invoke-virtual {v3, v4}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign$UnityAdsCampaignStatus;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 154
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 158
    :cond_2
    return-object v0
.end method

.method public initCampaigns()Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 163
    iget-boolean v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->m:Z

    if-eqz v0, :cond_0

    .line 241
    :goto_0
    return v7

    .line 167
    :cond_0
    invoke-static {}, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->getBaseActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->getBaseActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsUtils;->isDebuggable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->TEST_DATA:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 168
    sget-object v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->TEST_DATA:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_1
    iput-boolean v7, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->m:Z

    .line 175
    :try_start_0
    invoke-static {}, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 176
    if-nez v0, :cond_2

    .line 177
    const-string v0, "initCampaigns failed due to currentActivity null"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/unity3d/ads/android/webapp/c;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/android/webapp/c;-><init>(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;)V

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    const-string v0, "initCampaigns failed due to DNS error, unable to resolve ad server address"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    .line 221
    new-instance v0, Lcom/unity3d/ads/android/webapp/f;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/android/webapp/f;-><init>(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;)V

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 188
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 190
    if-eqz v0, :cond_6

    .line 191
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v7

    .line 195
    :goto_1
    if-nez v0, :cond_5

    .line 196
    const-string v0, "Device offline, can\'t init campaigns"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    .line 197
    new-instance v0, Lcom/unity3d/ads/android/webapp/d;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/android/webapp/d;-><init>(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;)V

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 228
    :catch_1
    move-exception v0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown exception during DNS test: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 232
    :cond_3
    invoke-static {}, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->getCampaignQueryUrl()Ljava/lang/String;

    move-result-object v0

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requesting Unity Ads ad plan from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->info(Ljava/lang/String;)V

    .line 234
    const-string v1, "\\?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 236
    new-instance v0, Lcom/unity3d/ads/android/webapp/k;

    aget-object v2, v1, v6

    aget-object v3, v1, v7

    const-string v4, "GET"

    sget-object v5, Lcom/unity3d/ads/android/webapp/i;->VideoPlan:Lcom/unity3d/ads/android/webapp/i;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/android/webapp/k;-><init>(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/android/webapp/i;I)V

    .line 237
    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 239
    invoke-direct {p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b()V

    goto/16 :goto_0

    :cond_4
    move v0, v6

    .line 192
    goto :goto_1

    .line 206
    :cond_5
    :try_start_2
    const-string v0, "impact.applifier.com"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad server resolves to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    const-string v0, "initCampaigns failed, ad server resolves to loopback address (due to ad blocker?)"

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    .line 211
    new-instance v0, Lcom/unity3d/ads/android/webapp/e;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/android/webapp/e;-><init>(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;)V

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :cond_6
    move v0, v6

    goto/16 :goto_1
.end method

.method public sendAnalyticsRequest(Ljava/lang/String;Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 324
    if-eqz p2, :cond_0

    .line 325
    const-string v0, "%s"

    new-array v1, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->ANALYTICS_BASE_URL:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 326
    const-string v0, "%s=%s"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v3, "gameId"

    aput-object v3, v1, v6

    sget-object v3, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->UNITY_ADS_GAME_ID:Ljava/lang/String;

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 327
    const-string v1, "%s&%s=%s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v6

    const-string v0, "type"

    aput-object v0, v3, v7

    aput-object p1, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 328
    const-string v1, "%s&%s=%s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v6

    const-string v0, "trackingId"

    aput-object v0, v3, v7

    sget-object v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->UNITY_ADS_GAMER_ID:Ljava/lang/String;

    aput-object v0, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 329
    const-string v1, "%s&%s=%s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v6

    const-string v0, "providerId"

    aput-object v0, v3, v7

    invoke-virtual {p2}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->getZoneManager()Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;->getCurrentZone()Lcom/unity3d/ads/android/zone/UnityAdsZone;

    move-result-object v1

    .line 332
    const-string v3, "%s&%s=%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const-string v0, "zone"

    aput-object v0, v4, v7

    invoke-virtual {v1}, Lcom/unity3d/ads/android/zone/UnityAdsZone;->getZoneId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 334
    invoke-virtual {v1}, Lcom/unity3d/ads/android/zone/UnityAdsZone;->isIncentivized()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 335
    check-cast v0, Lcom/unity3d/ads/android/zone/UnityAdsIncentivizedZone;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/zone/UnityAdsIncentivizedZone;->itemManager()Lcom/unity3d/ads/android/item/UnityAdsRewardItemManager;

    move-result-object v0

    .line 336
    const-string v4, "%s&%s=%s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v6

    const-string v3, "rewardItem"

    aput-object v3, v5, v7

    invoke-virtual {v0}, Lcom/unity3d/ads/android/item/UnityAdsRewardItemManager;->getCurrentItem()Lcom/unity3d/ads/android/item/UnityAdsRewardItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/ads/android/item/UnityAdsRewardItem;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 339
    :goto_0
    invoke-virtual {v1}, Lcom/unity3d/ads/android/zone/UnityAdsZone;->getGamerSid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 340
    const-string v3, "%s&%s=%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const-string v0, "sid"

    aput-object v0, v4, v7

    invoke-virtual {v1}, Lcom/unity3d/ads/android/zone/UnityAdsZone;->getGamerSid()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 342
    :goto_1
    new-instance v0, Lcom/unity3d/ads/android/webapp/k;

    const-string v4, "GET"

    sget-object v5, Lcom/unity3d/ads/android/webapp/i;->Analytics:Lcom/unity3d/ads/android/webapp/i;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/android/webapp/k;-><init>(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/android/webapp/i;I)V

    .line 343
    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 345
    :cond_0
    return-void

    :cond_1
    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public sendCampaignViewProgress(Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsVideoPosition;)Z
    .locals 10

    .prologue
    .line 245
    const/4 v0, 0x0

    .line 246
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 320
    :cond_0
    :goto_0
    return v0

    .line 248
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unity Ads video position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsVideoPosition;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", gamer id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->UNITY_ADS_GAMER_ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->info(Ljava/lang/String;)V

    .line 250
    if-eqz p2, :cond_0

    sget-object v1, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->UNITY_ADS_GAMER_ID:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 251
    const-string v0, "%s%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->UNITY_ADS_BASE_URL:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "gamers/"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 252
    const-string v1, "%s%s/video/%s/%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    sget-object v3, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->UNITY_ADS_GAMER_ID:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData$UnityAdsVideoPosition;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/unity3d/ads/android/campaign/UnityAdsCampaign;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 253
    const-string v1, "%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    sget-object v3, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->UNITY_ADS_GAME_ID:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-static {}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->getZoneManager()Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/ads/android/zone/UnityAdsZoneManager;->getCurrentZone()Lcom/unity3d/ads/android/zone/UnityAdsZone;

    move-result-object v1

    .line 256
    const-string v0, "%s=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zone"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/unity3d/ads/android/zone/UnityAdsZone;->getZoneId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 259
    :try_start_0
    const-string v0, "%s&%s=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    const-string v6, "platform"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "android"

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 261
    invoke-static {}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->getAdvertisingTrackingId()Ljava/lang/String;

    move-result-object v4

    .line 262
    if-eqz v4, :cond_8

    .line 263
    const-string v5, "%s&%s=%d"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v6, v0

    const/4 v0, 0x1

    const-string v7, "trackingEnabled"

    aput-object v7, v6, v0

    const/4 v7, 0x2

    invoke-static {}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 265
    invoke-static {v4}, Lcom/unity3d/ads/android/UnityAdsUtils;->Md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 266
    const-string v5, "%s&%s=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    const-string v8, "advertisingTrackingId"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "UTF-8"

    invoke-static {v0, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 267
    const-string v0, "%s&%s=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    const-string v7, "rawAdvertisingTrackingId"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "UTF-8"

    invoke-static {v4, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 281
    :cond_2
    :goto_2
    const-string v0, "%s&%s=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    const-string v6, "gameId"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->UNITY_ADS_GAME_ID:Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 282
    const-string v0, "%s&%s=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    const-string v6, "sdkVersion"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "1402"

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 283
    const-string v0, "%s&%s=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    const-string v6, "softwareVersion"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->getSoftwareVersion()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 284
    const-string v0, "%s&%s=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    const-string v6, "hardwareVersion"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->getHardwareVersion()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 285
    const-string v0, "%s&%s=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    const-string v6, "deviceType"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->getDeviceType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 286
    const-string v0, "%s&%s=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    const-string v6, "connectionType"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->getConnectionType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 288
    invoke-static {}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->isUsingWifi()Z

    move-result v0

    if-nez v0, :cond_3

    .line 289
    const-string v0, "%s&%s=%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    const-string v6, "androidNetworkType"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->getNetworkType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 292
    :cond_3
    sget-wide v4, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->CACHING_SPEED:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 293
    const-string v0, "%s&%s=%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    const-string v6, "cachingSpeed"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-wide v6, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->CACHING_SPEED:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 296
    :cond_4
    const-string v0, "%s&%s=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    const-string v6, "screenSize"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->getScreenSize()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 297
    const-string v0, "%s&%s=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    const-string v6, "screenDensity"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->getScreenDensity()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 299
    const-string v4, "%s&%s=%s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v5, v0

    const/4 v0, 0x1

    const-string v6, "cachedPlayback"

    aput-object v6, v5, v0

    const/4 v6, 0x2

    sget-object v0, Lcom/unity3d/ads/android/properties/UnityAdsProperties;->SELECTED_CAMPAIGN_CACHED:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "true"

    :goto_3
    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 305
    :goto_4
    invoke-virtual {v1}, Lcom/unity3d/ads/android/zone/UnityAdsZone;->isIncentivized()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 306
    check-cast v0, Lcom/unity3d/ads/android/zone/UnityAdsIncentivizedZone;

    invoke-virtual {v0}, Lcom/unity3d/ads/android/zone/UnityAdsIncentivizedZone;->itemManager()Lcom/unity3d/ads/android/item/UnityAdsRewardItemManager;

    move-result-object v0

    .line 307
    const-string v4, "%s&%s=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    const-string v6, "rewardItem"

    aput-object v6, v5, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/unity3d/ads/android/item/UnityAdsRewardItemManager;->getCurrentItem()Lcom/unity3d/ads/android/item/UnityAdsRewardItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/ads/android/item/UnityAdsRewardItem;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 310
    :cond_5
    invoke-virtual {v1}, Lcom/unity3d/ads/android/zone/UnityAdsZone;->getGamerSid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 311
    const-string v0, "%s&%s=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    const-string v5, "sid"

    aput-object v5, v4, v3

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/unity3d/ads/android/zone/UnityAdsZone;->getGamerSid()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 314
    :cond_6
    new-instance v0, Lcom/unity3d/ads/android/webapp/k;

    const-string v4, "POST"

    sget-object v5, Lcom/unity3d/ads/android/webapp/i;->VideoViewed:Lcom/unity3d/ads/android/webapp/i;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/android/webapp/k;-><init>(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/android/webapp/i;I)V

    .line 315
    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 317
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 263
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 269
    :cond_8
    :try_start_1
    const-string v0, "%s&%s=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    const-string v6, "deviceId"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->getAndroidId(Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 271
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->getAndroidId(Z)Ljava/lang/String;

    move-result-object v0

    const-string v4, "unknown"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 272
    const-string v0, "%s&%s=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    const-string v6, "androidId"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->getAndroidId(Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 273
    const-string v0, "%s&%s=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    const-string v6, "rawAndroidId"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->getAndroidId(Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 276
    :cond_9
    invoke-static {}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    const-string v4, "unknown"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 277
    const-string v0, "%s&%s=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    const-string v6, "macAddress"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/unity3d/ads/android/data/UnityAdsDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 299
    :cond_a
    const-string v0, "false"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 301
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v3

    move-object v3, v9

    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Problems creating campaigns query: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    move-object v3, v0

    goto/16 :goto_4
.end method

.method public setWebDataListener(Lcom/unity3d/ads/android/webapp/IUnityAdsWebDataListener;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->c:Lcom/unity3d/ads/android/webapp/IUnityAdsWebDataListener;

    .line 128
    return-void
.end method

.method public stopAllRequests()V
    .locals 3

    .prologue
    .line 362
    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->d:Ljava/util/ArrayList;

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 370
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->e:Ljava/util/ArrayList;

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->f:Lcom/unity3d/ads/android/webapp/j;

    if-eqz v0, :cond_2

    .line 374
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->f:Lcom/unity3d/ads/android/webapp/j;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/unity3d/ads/android/webapp/j;->cancel(Z)Z

    .line 375
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->f:Lcom/unity3d/ads/android/webapp/j;

    .line 377
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
