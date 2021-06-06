.class Lcom/prime31/EtceteraPlugin$6;
.super Ljava/lang/Object;
.source "EtceteraPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/EtceteraPlugin;->showAlertPromptWithTwoFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field private final synthetic val$promptHintOne:Ljava/lang/String;

.field private final synthetic val$promptHintTwo:Ljava/lang/String;

.field private final synthetic val$promptTextOne:Ljava/lang/String;

.field private final synthetic val$promptTextTwo:Ljava/lang/String;

.field private final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/prime31/EtceteraPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/EtceteraPlugin$6;->this$0:Lcom/prime31/EtceteraPlugin;

    iput-object p2, p0, Lcom/prime31/EtceteraPlugin$6;->val$promptHintOne:Ljava/lang/String;

    iput-object p3, p0, Lcom/prime31/EtceteraPlugin$6;->val$promptTextOne:Ljava/lang/String;

    iput-object p4, p0, Lcom/prime31/EtceteraPlugin$6;->val$promptHintTwo:Ljava/lang/String;

    iput-object p5, p0, Lcom/prime31/EtceteraPlugin$6;->val$promptTextTwo:Ljava/lang/String;

    iput-object p6, p0, Lcom/prime31/EtceteraPlugin$6;->val$title:Ljava/lang/String;

    iput-object p7, p0, Lcom/prime31/EtceteraPlugin$6;->val$message:Ljava/lang/String;

    iput-object p8, p0, Lcom/prime31/EtceteraPlugin$6;->val$positiveButton:Ljava/lang/String;

    iput-object p9, p0, Lcom/prime31/EtceteraPlugin$6;->val$negativeButton:Ljava/lang/String;

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/prime31/EtceteraPlugin$6;)Lcom/prime31/EtceteraPlugin;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/prime31/EtceteraPlugin$6;->this$0:Lcom/prime31/EtceteraPlugin;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 501
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/prime31/EtceteraPlugin$6;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-virtual {v3}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 502
    .local v0, "layout":Landroid/widget/LinearLayout;
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 503
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 505
    new-instance v1, Landroid/widget/EditText;

    iget-object v3, p0, Lcom/prime31/EtceteraPlugin$6;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-virtual {v3}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 506
    .local v1, "text1":Landroid/widget/EditText;
    new-instance v2, Landroid/widget/EditText;

    iget-object v3, p0, Lcom/prime31/EtceteraPlugin$6;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-virtual {v3}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 507
    .local v2, "text2":Landroid/widget/EditText;
    iget-object v3, p0, Lcom/prime31/EtceteraPlugin$6;->val$promptHintOne:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v3, p0, Lcom/prime31/EtceteraPlugin$6;->val$promptTextOne:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-object v3, p0, Lcom/prime31/EtceteraPlugin$6;->val$promptHintTwo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 510
    iget-object v3, p0, Lcom/prime31/EtceteraPlugin$6;->val$promptTextTwo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 512
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 513
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 515
    iget-object v3, p0, Lcom/prime31/EtceteraPlugin$6;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-static {v3}, Lcom/prime31/EtceteraPlugin;->access$0(Lcom/prime31/EtceteraPlugin;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 516
    iget-object v4, p0, Lcom/prime31/EtceteraPlugin$6;->val$title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 517
    iget-object v4, p0, Lcom/prime31/EtceteraPlugin$6;->val$message:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 518
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 519
    iget-object v4, p0, Lcom/prime31/EtceteraPlugin$6;->val$positiveButton:Ljava/lang/String;

    new-instance v5, Lcom/prime31/EtceteraPlugin$6$1;

    invoke-direct {v5, p0, v1, v2}, Lcom/prime31/EtceteraPlugin$6$1;-><init>(Lcom/prime31/EtceteraPlugin$6;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 525
    iget-object v4, p0, Lcom/prime31/EtceteraPlugin$6;->val$negativeButton:Ljava/lang/String;

    new-instance v5, Lcom/prime31/EtceteraPlugin$6$2;

    invoke-direct {v5, p0}, Lcom/prime31/EtceteraPlugin$6$2;-><init>(Lcom/prime31/EtceteraPlugin$6;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 531
    new-instance v4, Lcom/prime31/EtceteraPlugin$6$3;

    invoke-direct {v4, p0}, Lcom/prime31/EtceteraPlugin$6$3;-><init>(Lcom/prime31/EtceteraPlugin$6;)V

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 537
    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 538
    return-void
.end method
