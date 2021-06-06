.class Lcom/prime31/EtceteraPlugin$5;
.super Ljava/lang/Object;
.source "EtceteraPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/EtceteraPlugin;->showAlertPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/EtceteraPlugin;

.field private final synthetic val$message:Ljava/lang/String;

.field private final synthetic val$negativeButton:Ljava/lang/String;

.field private final synthetic val$positiveButton:Ljava/lang/String;

.field private final synthetic val$promptHint:Ljava/lang/String;

.field private final synthetic val$promptText:Ljava/lang/String;

.field private final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/prime31/EtceteraPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/EtceteraPlugin$5;->this$0:Lcom/prime31/EtceteraPlugin;

    iput-object p2, p0, Lcom/prime31/EtceteraPlugin$5;->val$promptHint:Ljava/lang/String;

    iput-object p3, p0, Lcom/prime31/EtceteraPlugin$5;->val$promptText:Ljava/lang/String;

    iput-object p4, p0, Lcom/prime31/EtceteraPlugin$5;->val$title:Ljava/lang/String;

    iput-object p5, p0, Lcom/prime31/EtceteraPlugin$5;->val$message:Ljava/lang/String;

    iput-object p6, p0, Lcom/prime31/EtceteraPlugin$5;->val$positiveButton:Ljava/lang/String;

    iput-object p7, p0, Lcom/prime31/EtceteraPlugin$5;->val$negativeButton:Ljava/lang/String;

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/prime31/EtceteraPlugin$5;)Lcom/prime31/EtceteraPlugin;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/prime31/EtceteraPlugin$5;->this$0:Lcom/prime31/EtceteraPlugin;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 454
    new-instance v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/prime31/EtceteraPlugin$5;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-virtual {v2}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 455
    .local v1, "input":Landroid/widget/EditText;
    iget-object v2, p0, Lcom/prime31/EtceteraPlugin$5;->val$promptHint:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 456
    iget-object v2, p0, Lcom/prime31/EtceteraPlugin$5;->val$promptText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 458
    iget-object v2, p0, Lcom/prime31/EtceteraPlugin$5;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-static {v2}, Lcom/prime31/EtceteraPlugin;->access$0(Lcom/prime31/EtceteraPlugin;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 459
    iget-object v3, p0, Lcom/prime31/EtceteraPlugin$5;->val$title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/prime31/EtceteraPlugin$5;->val$message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 460
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 461
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 462
    iget-object v3, p0, Lcom/prime31/EtceteraPlugin$5;->val$positiveButton:Ljava/lang/String;

    new-instance v4, Lcom/prime31/EtceteraPlugin$5$1;

    invoke-direct {v4, p0, v1}, Lcom/prime31/EtceteraPlugin$5$1;-><init>(Lcom/prime31/EtceteraPlugin$5;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 468
    new-instance v3, Lcom/prime31/EtceteraPlugin$5$2;

    invoke-direct {v3, p0}, Lcom/prime31/EtceteraPlugin$5$2;-><init>(Lcom/prime31/EtceteraPlugin$5;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 477
    .local v0, "dialog":Landroid/app/AlertDialog$Builder;
    iget-object v2, p0, Lcom/prime31/EtceteraPlugin$5;->val$negativeButton:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 479
    iget-object v2, p0, Lcom/prime31/EtceteraPlugin$5;->val$negativeButton:Ljava/lang/String;

    new-instance v3, Lcom/prime31/EtceteraPlugin$5$3;

    invoke-direct {v3, p0}, Lcom/prime31/EtceteraPlugin$5$3;-><init>(Lcom/prime31/EtceteraPlugin$5;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 488
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 489
    return-void
.end method
