.class Lcom/prime31/EtceteraPlugin$7;
.super Ljava/lang/Object;
.source "EtceteraPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/EtceteraPlugin;->showProgressDialog(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/EtceteraPlugin;

.field private final synthetic val$message:Ljava/lang/String;

.field private final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/prime31/EtceteraPlugin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/EtceteraPlugin$7;->this$0:Lcom/prime31/EtceteraPlugin;

    iput-object p2, p0, Lcom/prime31/EtceteraPlugin$7;->val$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/prime31/EtceteraPlugin$7;->val$message:Ljava/lang/String;

    .line 545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 549
    iget-object v0, p0, Lcom/prime31/EtceteraPlugin$7;->this$0:Lcom/prime31/EtceteraPlugin;

    iget-object v1, p0, Lcom/prime31/EtceteraPlugin$7;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-virtual {v1}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/prime31/EtceteraPlugin$7;->val$title:Ljava/lang/String;

    iget-object v3, p0, Lcom/prime31/EtceteraPlugin$7;->val$message:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/prime31/EtceteraPlugin;->access$1(Lcom/prime31/EtceteraPlugin;Landroid/app/ProgressDialog;)V

    .line 550
    return-void
.end method
