.class Lcom/applovin/mediation/ApplovinAdapter$ApplovinReward;
.super Ljava/lang/Object;
.source "ApplovinAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/ApplovinAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ApplovinReward"
.end annotation


# instance fields
.field private final mAmount:I

.field private final mType:Ljava/lang/String;

.field final synthetic this$0:Lcom/applovin/mediation/ApplovinAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/ApplovinAdapter;Ljava/lang/String;I)V
    .locals 0
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "amount"    # I

    .prologue
    .line 37
    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$ApplovinReward;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter$ApplovinReward;->mType:Ljava/lang/String;

    .line 39
    iput p3, p0, Lcom/applovin/mediation/ApplovinAdapter$ApplovinReward;->mAmount:I

    .line 40
    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/applovin/mediation/ApplovinAdapter$ApplovinReward;->mAmount:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$ApplovinReward;->mType:Ljava/lang/String;

    return-object v0
.end method
