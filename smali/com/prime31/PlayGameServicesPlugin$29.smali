.class Lcom/prime31/PlayGameServicesPlugin$29;
.super Ljava/lang/Object;
.source "PlayGameServicesPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/PlayGameServicesPlugin;->deleteSnapshot(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/PlayGameServicesPlugin;

.field private final synthetic val$snapshotName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/PlayGameServicesPlugin$29;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    iput-object p2, p0, Lcom/prime31/PlayGameServicesPlugin$29;->val$snapshotName:Ljava/lang/String;

    .line 1422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/prime31/PlayGameServicesPlugin$29;)Lcom/prime31/PlayGameServicesPlugin;
    .locals 1

    .prologue
    .line 1422
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin$29;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1427
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$29$1;

    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin$29;->val$snapshotName:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/prime31/PlayGameServicesPlugin$29$1;-><init>(Lcom/prime31/PlayGameServicesPlugin$29;Ljava/lang/String;)V

    .line 1478
    .local v0, "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1479
    return-void
.end method
