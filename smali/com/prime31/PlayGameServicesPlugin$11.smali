.class Lcom/prime31/PlayGameServicesPlugin$11;
.super Ljava/lang/Object;
.source "PlayGameServicesPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/PlayGameServicesPlugin;->showShareDialog(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/PlayGameServicesPlugin;

.field private final synthetic val$prefillText:Ljava/lang/String;

.field private final synthetic val$urlToShare:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/prime31/PlayGameServicesPlugin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/PlayGameServicesPlugin$11;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    iput-object p2, p0, Lcom/prime31/PlayGameServicesPlugin$11;->val$prefillText:Ljava/lang/String;

    iput-object p3, p0, Lcom/prime31/PlayGameServicesPlugin$11;->val$urlToShare:Ljava/lang/String;

    .line 949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 954
    const-string v1, "Prime31"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "preparing share dialog with text: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/prime31/PlayGameServicesPlugin$11;->val$prefillText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/prime31/PlayGameServicesPlugin$11;->val$urlToShare:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 955
    new-instance v1, Lcom/google/android/gms/plus/PlusShare$Builder;

    iget-object v2, p0, Lcom/prime31/PlayGameServicesPlugin$11;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    invoke-virtual {v2}, Lcom/prime31/PlayGameServicesPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/plus/PlusShare$Builder;-><init>(Landroid/app/Activity;)V

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/plus/PlusShare$Builder;->setType(Ljava/lang/String;)Lcom/google/android/gms/plus/PlusShare$Builder;

    move-result-object v0

    .line 957
    .local v0, "builder":Lcom/google/android/gms/plus/PlusShare$Builder;
    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin$11;->val$prefillText:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 958
    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin$11;->val$prefillText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/plus/PlusShare$Builder;->setText(Ljava/lang/CharSequence;)Lcom/google/android/gms/plus/PlusShare$Builder;

    .line 960
    :cond_0
    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin$11;->val$urlToShare:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 961
    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin$11;->val$urlToShare:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/plus/PlusShare$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/google/android/gms/plus/PlusShare$Builder;

    .line 963
    :cond_1
    iget-object v1, p0, Lcom/prime31/PlayGameServicesPlugin$11;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    invoke-virtual {v1}, Lcom/prime31/PlayGameServicesPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/plus/PlusShare$Builder;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const v3, 0x86ef

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 964
    return-void
.end method
