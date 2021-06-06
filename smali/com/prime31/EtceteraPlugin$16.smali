.class Lcom/prime31/EtceteraPlugin$16;
.super Ljava/lang/Object;
.source "EtceteraPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/EtceteraPlugin;->promptToTakePhoto(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/EtceteraPlugin;


# direct methods
.method constructor <init>(Lcom/prime31/EtceteraPlugin;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/EtceteraPlugin$16;->this$0:Lcom/prime31/EtceteraPlugin;

    .line 829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 833
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/prime31/EtceteraPlugin$16;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-virtual {v1}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/prime31/EtceteraProxyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 834
    .local v0, "proxyStarter":Landroid/content/Intent;
    const-string v1, "type"

    const-string v2, "camera"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 835
    iget-object v1, p0, Lcom/prime31/EtceteraPlugin$16;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-virtual {v1}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 836
    return-void
.end method
