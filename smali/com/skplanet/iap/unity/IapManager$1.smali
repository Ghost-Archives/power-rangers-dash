.class Lcom/skplanet/iap/unity/IapManager$1;
.super Ljava/lang/Object;
.source "IapManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/iap/unity/IapManager;->InitPlugin(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skplanet/iap/unity/IapManager;


# direct methods
.method constructor <init>(Lcom/skplanet/iap/unity/IapManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/skplanet/iap/unity/IapManager$1;->this$0:Lcom/skplanet/iap/unity/IapManager;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Lcom/skplanet/iap/unity/IapManager;->access$0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    const-string v0, "development"

    .line 59
    .local v0, "mode":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/skplanet/iap/unity/IapManager$1;->this$0:Lcom/skplanet/iap/unity/IapManager;

    iget-object v2, p0, Lcom/skplanet/iap/unity/IapManager$1;->this$0:Lcom/skplanet/iap/unity/IapManager;

    invoke-static {v2}, Lcom/skplanet/iap/unity/IapManager;->access$1(Lcom/skplanet/iap/unity/IapManager;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/skplanet/dodo/IapPlugin;->getPlugin(Landroid/content/Context;Ljava/lang/String;)Lcom/skplanet/dodo/IapPlugin;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skplanet/iap/unity/IapManager;->access$2(Lcom/skplanet/iap/unity/IapManager;Lcom/skplanet/dodo/IapPlugin;)V

    .line 60
    return-void

    .line 56
    .end local v0    # "mode":Ljava/lang/String;
    :cond_0
    const-string v0, "release"

    .restart local v0    # "mode":Ljava/lang/String;
    goto :goto_0
.end method
