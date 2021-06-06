.class Lcom/prime31/EtceteraPlugin$1;
.super Ljava/lang/Object;
.source "EtceteraPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/EtceteraPlugin;->setSystemUiVisibilityToLowProfile(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/EtceteraPlugin;

.field private final synthetic val$setLowProfile:Z


# direct methods
.method constructor <init>(Lcom/prime31/EtceteraPlugin;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/EtceteraPlugin$1;->this$0:Lcom/prime31/EtceteraPlugin;

    iput-boolean p2, p0, Lcom/prime31/EtceteraPlugin$1;->val$setLowProfile:Z

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 236
    :try_start_0
    const-class v3, Landroid/view/View;

    const-string v4, "setSystemUiVisibility"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 238
    .local v2, "m":Ljava/lang/reflect/Method;
    if-eqz v2, :cond_0

    .line 240
    iget-object v3, p0, Lcom/prime31/EtceteraPlugin$1;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-virtual {v3}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 242
    .local v0, "decorView":Landroid/view/View;
    iget-boolean v3, p0, Lcom/prime31/EtceteraPlugin$1;->val$setLowProfile:Z

    if-eqz v3, :cond_1

    .line 243
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 252
    .end local v0    # "decorView":Landroid/view/View;
    .end local v2    # "m":Ljava/lang/reflect/Method;
    :cond_0
    :goto_0
    return-void

    .line 245
    .restart local v0    # "decorView":Landroid/view/View;
    .restart local v2    # "m":Ljava/lang/reflect/Method;
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 248
    .end local v0    # "decorView":Landroid/view/View;
    .end local v2    # "m":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v1

    .line 250
    .local v1, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error locating setSystemUiVisibility. API not available on this Android OS version: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
