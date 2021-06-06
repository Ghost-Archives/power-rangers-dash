.class public Lcom/google/ads/mediation/unity/ApiLevelUtil$IceCreamSandwichUtil;
.super Lcom/google/ads/mediation/unity/ApiLevelUtil;
.source "ApiLevelUtil.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/ApiLevelUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IceCreamSandwichUtil"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/google/ads/mediation/unity/ApiLevelUtil;-><init>()V

    return-void
.end method


# virtual methods
.method public registerActivityLifecycleCallbacks(Landroid/app/Application;)V
    .locals 1
    .param p1, "application"    # Landroid/app/Application;

    .prologue
    .line 41
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdapterActivityLifecycleListener;

    invoke-direct {v0}, Lcom/google/ads/mediation/unity/UnityAdapterActivityLifecycleListener;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 43
    return-void
.end method
