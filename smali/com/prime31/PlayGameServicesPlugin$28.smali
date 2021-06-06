.class Lcom/prime31/PlayGameServicesPlugin$28;
.super Ljava/lang/Object;
.source "PlayGameServicesPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/PlayGameServicesPlugin;->saveSnapshot(Ljava/lang/String;Z[BLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/PlayGameServicesPlugin;

.field private final synthetic val$conflictPolicy:I

.field private final synthetic val$createIfMissing:Z

.field private final synthetic val$data:[B

.field private final synthetic val$description:Ljava/lang/String;

.field private final synthetic val$snapshotName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;ZILjava/lang/String;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/PlayGameServicesPlugin$28;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    iput-object p2, p0, Lcom/prime31/PlayGameServicesPlugin$28;->val$snapshotName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/prime31/PlayGameServicesPlugin$28;->val$createIfMissing:Z

    iput p4, p0, Lcom/prime31/PlayGameServicesPlugin$28;->val$conflictPolicy:I

    iput-object p5, p0, Lcom/prime31/PlayGameServicesPlugin$28;->val$description:Ljava/lang/String;

    iput-object p6, p0, Lcom/prime31/PlayGameServicesPlugin$28;->val$data:[B

    .line 1339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/prime31/PlayGameServicesPlugin$28;)Lcom/prime31/PlayGameServicesPlugin;
    .locals 1

    .prologue
    .line 1339
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin$28;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1344
    new-instance v0, Lcom/prime31/PlayGameServicesPlugin$28$1;

    iget-object v2, p0, Lcom/prime31/PlayGameServicesPlugin$28;->val$snapshotName:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/prime31/PlayGameServicesPlugin$28;->val$createIfMissing:Z

    iget v4, p0, Lcom/prime31/PlayGameServicesPlugin$28;->val$conflictPolicy:I

    iget-object v5, p0, Lcom/prime31/PlayGameServicesPlugin$28;->val$description:Ljava/lang/String;

    iget-object v6, p0, Lcom/prime31/PlayGameServicesPlugin$28;->val$data:[B

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/prime31/PlayGameServicesPlugin$28$1;-><init>(Lcom/prime31/PlayGameServicesPlugin$28;Ljava/lang/String;ZILjava/lang/String;[B)V

    .line 1414
    .local v0, "updateTask":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1415
    return-void
.end method
