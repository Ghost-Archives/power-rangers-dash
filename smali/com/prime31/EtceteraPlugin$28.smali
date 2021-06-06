.class Lcom/prime31/EtceteraPlugin$28;
.super Ljava/lang/Object;
.source "EtceteraPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/EtceteraPlugin;->askForReviewNow(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/EtceteraPlugin;

.field private final synthetic val$message:Ljava/lang/String;

.field private final synthetic val$prefs:Landroid/content/SharedPreferences;

.field private final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/prime31/EtceteraPlugin;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/EtceteraPlugin$28;->this$0:Lcom/prime31/EtceteraPlugin;

    iput-object p2, p0, Lcom/prime31/EtceteraPlugin$28;->val$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/prime31/EtceteraPlugin$28;->val$message:Ljava/lang/String;

    iput-object p4, p0, Lcom/prime31/EtceteraPlugin$28;->val$prefs:Landroid/content/SharedPreferences;

    .line 1554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/prime31/EtceteraPlugin$28;)Lcom/prime31/EtceteraPlugin;
    .locals 1

    .prologue
    .line 1554
    iget-object v0, p0, Lcom/prime31/EtceteraPlugin$28;->this$0:Lcom/prime31/EtceteraPlugin;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/16 v14, 0xa

    const/4 v13, 0x5

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 1558
    new-instance v3, Landroid/app/Dialog;

    iget-object v10, p0, Lcom/prime31/EtceteraPlugin$28;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-virtual {v10}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v3, v10}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1559
    .local v3, "dialog":Landroid/app/Dialog;
    iget-object v10, p0, Lcom/prime31/EtceteraPlugin$28;->val$title:Ljava/lang/String;

    invoke-virtual {v3, v10}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1560
    invoke-virtual {v3, v11}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1561
    invoke-virtual {v3, v11}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1563
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/prime31/EtceteraPlugin$28;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-virtual {v10}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v4, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1564
    .local v4, "ll":Landroid/widget/LinearLayout;
    invoke-virtual {v4, v13, v11, v13, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1565
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1567
    new-instance v7, Landroid/widget/TextView;

    iget-object v10, p0, Lcom/prime31/EtceteraPlugin$28;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-virtual {v10}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v7, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1568
    .local v7, "tv":Landroid/widget/TextView;
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1569
    iget-object v10, p0, Lcom/prime31/EtceteraPlugin$28;->val$message:Ljava/lang/String;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1570
    const/16 v10, 0x1f4

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setWidth(I)V

    .line 1571
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1574
    new-instance v8, Landroid/view/View;

    iget-object v10, p0, Lcom/prime31/EtceteraPlugin$28;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-virtual {v10}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1575
    .local v8, "v":Landroid/view/View;
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1576
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1578
    new-instance v0, Landroid/widget/Button;

    iget-object v10, p0, Lcom/prime31/EtceteraPlugin$28;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-virtual {v10}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v0, v10}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1579
    .local v0, "b1":Landroid/widget/Button;
    iget-object v10, p0, Lcom/prime31/EtceteraPlugin$28;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-static {v10}, Lcom/prime31/EtceteraPlugin;->access$9(Lcom/prime31/EtceteraPlugin;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1580
    new-instance v10, Lcom/prime31/EtceteraPlugin$28$1;

    iget-object v11, p0, Lcom/prime31/EtceteraPlugin$28;->val$prefs:Landroid/content/SharedPreferences;

    invoke-direct {v10, p0, v11, v3}, Lcom/prime31/EtceteraPlugin$28$1;-><init>(Lcom/prime31/EtceteraPlugin$28;Landroid/content/SharedPreferences;Landroid/app/Dialog;)V

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1593
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1595
    new-instance v1, Landroid/widget/Button;

    iget-object v10, p0, Lcom/prime31/EtceteraPlugin$28;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-virtual {v10}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v1, v10}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1596
    .local v1, "b2":Landroid/widget/Button;
    iget-object v10, p0, Lcom/prime31/EtceteraPlugin$28;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-static {v10}, Lcom/prime31/EtceteraPlugin;->access$10(Lcom/prime31/EtceteraPlugin;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1597
    new-instance v10, Lcom/prime31/EtceteraPlugin$28$2;

    invoke-direct {v10, p0, v3}, Lcom/prime31/EtceteraPlugin$28$2;-><init>(Lcom/prime31/EtceteraPlugin$28;Landroid/app/Dialog;)V

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1605
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1607
    new-instance v2, Landroid/widget/Button;

    iget-object v10, p0, Lcom/prime31/EtceteraPlugin$28;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-virtual {v10}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v2, v10}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1608
    .local v2, "b3":Landroid/widget/Button;
    iget-object v10, p0, Lcom/prime31/EtceteraPlugin$28;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-static {v10}, Lcom/prime31/EtceteraPlugin;->access$11(Lcom/prime31/EtceteraPlugin;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1609
    new-instance v10, Lcom/prime31/EtceteraPlugin$28$3;

    iget-object v11, p0, Lcom/prime31/EtceteraPlugin$28;->val$prefs:Landroid/content/SharedPreferences;

    invoke-direct {v10, p0, v11, v3}, Lcom/prime31/EtceteraPlugin$28$3;-><init>(Lcom/prime31/EtceteraPlugin$28;Landroid/content/SharedPreferences;Landroid/app/Dialog;)V

    invoke-virtual {v2, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1621
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1623
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1624
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 1627
    iget-object v10, p0, Lcom/prime31/EtceteraPlugin$28;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-virtual {v10}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v10

    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/Display;->getWidth()I

    move-result v6

    .line 1628
    .local v6, "screenWidth":I
    int-to-float v10, v6

    const v11, 0x3f4ccccd    # 0.8f

    mul-float v9, v10, v11

    .line 1634
    .local v9, "width":F
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v5}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 1635
    .local v5, "lp":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 1636
    float-to-int v10, v9

    iput v10, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1638
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1639
    return-void
.end method
