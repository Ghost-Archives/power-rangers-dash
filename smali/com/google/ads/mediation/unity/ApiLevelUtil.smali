.class public Lcom/google/ads/mediation/unity/ApiLevelUtil;
.super Ljava/lang/Object;
.source "ApiLevelUtil.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/unity/ApiLevelUtil$IceCreamSandwichUtil;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createApiLevelUtil(I)Lcom/google/ads/mediation/unity/ApiLevelUtil;
    .locals 1
    .param p0, "apiLevel"    # I

    .prologue
    .line 19
    const/16 v0, 0xe

    if-lt p0, v0, :cond_0

    .line 20
    new-instance v0, Lcom/google/ads/mediation/unity/ApiLevelUtil$IceCreamSandwichUtil;

    invoke-direct {v0}, Lcom/google/ads/mediation/unity/ApiLevelUtil$IceCreamSandwichUtil;-><init>()V

    .line 22
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/ads/mediation/unity/ApiLevelUtil;

    invoke-direct {v0}, Lcom/google/ads/mediation/unity/ApiLevelUtil;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public registerActivityLifecycleCallbacks(Landroid/app/Application;)V
    .locals 0
    .param p1, "application"    # Landroid/app/Application;

    .prologue
    .line 30
    return-void
.end method
