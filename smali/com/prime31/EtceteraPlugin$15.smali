.class Lcom/prime31/EtceteraPlugin$15;
.super Ljava/lang/Object;
.source "EtceteraPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/EtceteraPlugin;->enableImmersiveMode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/EtceteraPlugin;

.field private final synthetic val$shouldEnable:I


# direct methods
.method constructor <init>(Lcom/prime31/EtceteraPlugin;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/EtceteraPlugin$15;->this$0:Lcom/prime31/EtceteraPlugin;

    iput p2, p0, Lcom/prime31/EtceteraPlugin$15;->val$shouldEnable:I

    .line 791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/prime31/EtceteraPlugin$15;)Lcom/prime31/EtceteraPlugin;
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lcom/prime31/EtceteraPlugin$15;->this$0:Lcom/prime31/EtceteraPlugin;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 798
    iget-object v1, p0, Lcom/prime31/EtceteraPlugin$15;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-virtual {v1}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 799
    .local v0, "decorView":Landroid/view/View;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 801
    iget v1, p0, Lcom/prime31/EtceteraPlugin$15;->val$shouldEnable:I

    if-ne v1, v2, :cond_0

    .line 803
    iget-object v1, p0, Lcom/prime31/EtceteraPlugin$15;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-static {v1, v2}, Lcom/prime31/EtceteraPlugin;->access$3(Lcom/prime31/EtceteraPlugin;Z)V

    .line 804
    new-instance v1, Lcom/prime31/EtceteraPlugin$15$1;

    invoke-direct {v1, p0}, Lcom/prime31/EtceteraPlugin$15$1;-><init>(Lcom/prime31/EtceteraPlugin$15;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 818
    :goto_0
    return-void

    .line 816
    :cond_0
    iget-object v1, p0, Lcom/prime31/EtceteraPlugin$15;->this$0:Lcom/prime31/EtceteraPlugin;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/prime31/EtceteraPlugin;->access$3(Lcom/prime31/EtceteraPlugin;Z)V

    goto :goto_0
.end method
