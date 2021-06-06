.class Lcom/Ironnos/PowerRangersDashSaban/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/example/android/trivialdrivesample/util/IabHelper$QueryInventoryFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/Ironnos/PowerRangersDashSaban/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/Ironnos/PowerRangersDashSaban/MainActivity;


# direct methods
.method constructor <init>(Lcom/Ironnos/PowerRangersDashSaban/MainActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/Ironnos/PowerRangersDashSaban/MainActivity$1;->this$0:Lcom/Ironnos/PowerRangersDashSaban/MainActivity;

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryInventoryFinished(Lcom/example/android/trivialdrivesample/util/IabResult;Lcom/example/android/trivialdrivesample/util/Inventory;)V
    .locals 7
    .param p1, "result"    # Lcom/example/android/trivialdrivesample/util/IabResult;
    .param p2, "inventory"    # Lcom/example/android/trivialdrivesample/util/Inventory;

    .prologue
    .line 270
    const-string v3, "Unity_Android"

    const-string v4, "Query inventory finished."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    invoke-virtual {p1}, Lcom/example/android/trivialdrivesample/util/IabResult;->isFailure()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 293
    :goto_0
    return-void

    .line 276
    :cond_0
    const-string v3, "Unity_Android"

    const-string v4, "Query inventory was successful."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    const-string v3, "inapp"

    invoke-virtual {p2, v3}, Lcom/example/android/trivialdrivesample/util/Inventory;->getAllOwnedSkus(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 279
    .local v0, "inappList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 292
    const-string v3, "Unity_Android"

    const-string v4, "Initial inventory query finished; enabling main UI."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 279
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 280
    .local v1, "inappSku":Ljava/lang/String;
    invoke-virtual {p2, v1}, Lcom/example/android/trivialdrivesample/util/Inventory;->getPurchase(Ljava/lang/String;)Lcom/example/android/trivialdrivesample/util/Purchase;

    move-result-object v2

    .line 281
    .local v2, "purchase":Lcom/example/android/trivialdrivesample/util/Purchase;
    const-string v4, "Unity_Android"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Consumeing ... "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    iget-object v4, p0, Lcom/Ironnos/PowerRangersDashSaban/MainActivity$1;->this$0:Lcom/Ironnos/PowerRangersDashSaban/MainActivity;

    iget-object v4, v4, Lcom/Ironnos/PowerRangersDashSaban/MainActivity;->mHelper:Lcom/example/android/trivialdrivesample/util/IabHelper;

    iget-object v5, p0, Lcom/Ironnos/PowerRangersDashSaban/MainActivity$1;->this$0:Lcom/Ironnos/PowerRangersDashSaban/MainActivity;

    iget-object v5, v5, Lcom/Ironnos/PowerRangersDashSaban/MainActivity;->mConsumeFinishedListener:Lcom/example/android/trivialdrivesample/util/IabHelper$OnConsumeFinishedListener;

    invoke-virtual {v4, v2, v5}, Lcom/example/android/trivialdrivesample/util/IabHelper;->consumeAsync(Lcom/example/android/trivialdrivesample/util/Purchase;Lcom/example/android/trivialdrivesample/util/IabHelper$OnConsumeFinishedListener;)V

    goto :goto_1
.end method
