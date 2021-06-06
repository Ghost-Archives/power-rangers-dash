.class Lcom/prime31/PlayGameServicesPlugin$5;
.super Ljava/lang/Object;
.source "PlayGameServicesPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/PlayGameServicesPlugin;->authenticate()V
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
    iput-object p1, p0, Lcom/prime31/PlayGameServicesPlugin$5;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    .line 727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 731
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin$5;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    iget-object v0, v0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v0}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    const-string v0, "Prime31"

    const-string v1, "Google API Client is connected. Force disconnecting it now before attempting authentication"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin$5;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    iget-object v0, v0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v0}, Lcom/prime31/GameHelper;->getApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/prime31/PlayGameServicesPlugin$5;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    iget-object v0, v0, Lcom/prime31/PlayGameServicesPlugin;->helper:Lcom/prime31/GameHelper;

    invoke-virtual {v0}, Lcom/prime31/GameHelper;->beginUserInitiatedSignIn()V

    .line 737
    return-void
.end method
