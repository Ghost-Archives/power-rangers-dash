.class public Lcom/google/ads/mediation/unity/UnityReward;
.super Ljava/lang/Object;
.source "UnityReward.java"

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardItem;


# instance fields
.field private final mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityReward;->mType:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityReward;->mType:Ljava/lang/String;

    return-object v0
.end method
