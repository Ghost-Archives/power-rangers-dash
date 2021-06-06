.class Lcom/prime31/PlayGameServicesPlugin$3;
.super Ljava/lang/Object;
.source "PlayGameServicesPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/PlayGameServicesPlugin;->attemptSilentAuthentication()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/PlayGameServicesPlugin;


# direct methods
.method constructor <init>(Lcom/prime31/PlayGameServicesPlugin;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/PlayGameServicesPlugin$3;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    .line 685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 689
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin$3;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    iget-object v0, v0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/prime31/GameHelper;->setConnectOnStart(Z)V

    .line 690
    const-string v0, "Prime31"

    const-string v1, "setting connectOnStart back to true. We toggled it to false at launch to avoid showing any UI."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin$3;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    iget-object v0, v0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-static {}, Lcom/prime31/PlayGameServicesPlugin;->instance()Lcom/prime31/PlayGameServicesPlugin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/prime31/PlayGameServicesPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/prime31/GameHelper;->onStart(Landroid/app/Activity;)V

    .line 692
    return-void
.end method
