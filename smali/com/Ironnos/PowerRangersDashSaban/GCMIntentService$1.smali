.class Lcom/Ironnos/PowerRangersDashSaban/GCMIntentService$1;
.super Ljava/lang/Object;
.source "GCMIntentService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/Ironnos/PowerRangersDashSaban/GCMIntentService;->onMessage(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/Ironnos/PowerRangersDashSaban/GCMIntentService;

.field private final synthetic val$constalert:Ljava/lang/String;

.field private final synthetic val$constcontext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/Ironnos/PowerRangersDashSaban/GCMIntentService;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/Ironnos/PowerRangersDashSaban/GCMIntentService$1;->this$0:Lcom/Ironnos/PowerRangersDashSaban/GCMIntentService;

    iput-object p2, p0, Lcom/Ironnos/PowerRangersDashSaban/GCMIntentService$1;->val$constcontext:Landroid/content/Context;

    iput-object p3, p0, Lcom/Ironnos/PowerRangersDashSaban/GCMIntentService$1;->val$constalert:Ljava/lang/String;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/Ironnos/PowerRangersDashSaban/GCMIntentService$1;->val$constcontext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/Ironnos/PowerRangersDashSaban/GCMIntentService$1;->val$constalert:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 117
    return-void
.end method
