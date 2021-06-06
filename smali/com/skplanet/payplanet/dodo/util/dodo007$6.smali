.class final enum Lcom/skplanet/payplanet/dodo/util/dodo007$6;
.super Lcom/skplanet/payplanet/dodo/util/dodo007;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skplanet/payplanet/dodo/util/dodo007;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/skplanet/payplanet/dodo/util/dodo007;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final method()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "check_purchasability"

    return-object v0
.end method
