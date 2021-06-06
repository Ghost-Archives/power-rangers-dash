.class Lcom/prime31/EtceteraPlugin$3;
.super Ljava/lang/Object;
.source "EtceteraPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/EtceteraPlugin;->showToast(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/EtceteraPlugin;

.field private final synthetic val$shortDuration:Z

.field private final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/prime31/EtceteraPlugin;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/EtceteraPlugin$3;->this$0:Lcom/prime31/EtceteraPlugin;

    iput-object p2, p0, Lcom/prime31/EtceteraPlugin$3;->val$text:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/prime31/EtceteraPlugin$3;->val$shortDuration:Z

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Lcom/prime31/EtceteraPlugin$3;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-virtual {v0}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/prime31/EtceteraPlugin$3;->val$text:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/prime31/EtceteraPlugin$3;->val$shortDuration:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 409
    return-void

    .line 408
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
