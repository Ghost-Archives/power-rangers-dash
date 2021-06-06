.class Lcom/prime31/EtceteraPlugin$2;
.super Ljava/lang/Object;
.source "EtceteraPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/EtceteraPlugin;->playMovie(Ljava/lang/String;IZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/EtceteraPlugin;

.field private final synthetic val$bgColor:I

.field private final synthetic val$closeOnTouch:Z

.field private final synthetic val$path:Ljava/lang/String;

.field private final synthetic val$scalingMode:I

.field private final synthetic val$showControls:Z


# direct methods
.method constructor <init>(Lcom/prime31/EtceteraPlugin;Ljava/lang/String;ZIIZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/EtceteraPlugin$2;->this$0:Lcom/prime31/EtceteraPlugin;

    iput-object p2, p0, Lcom/prime31/EtceteraPlugin$2;->val$path:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/prime31/EtceteraPlugin$2;->val$showControls:Z

    iput p4, p0, Lcom/prime31/EtceteraPlugin$2;->val$bgColor:I

    iput p5, p0, Lcom/prime31/EtceteraPlugin$2;->val$scalingMode:I

    iput-boolean p6, p0, Lcom/prime31/EtceteraPlugin$2;->val$closeOnTouch:Z

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 263
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 264
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "path"

    iget-object v3, p0, Lcom/prime31/EtceteraPlugin$2;->val$path:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v2, "showControls"

    iget-boolean v3, p0, Lcom/prime31/EtceteraPlugin$2;->val$showControls:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 266
    const-string v2, "color"

    iget v3, p0, Lcom/prime31/EtceteraPlugin$2;->val$bgColor:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 267
    const-string v2, "scalingMode"

    iget v3, p0, Lcom/prime31/EtceteraPlugin$2;->val$scalingMode:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 268
    const-string v2, "closeOnTouch"

    iget-boolean v3, p0, Lcom/prime31/EtceteraPlugin$2;->val$closeOnTouch:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 270
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/prime31/EtceteraPlugin$2;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-virtual {v2}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/prime31/P31VideoPlayerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    .local v1, "newIntent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 272
    iget-object v2, p0, Lcom/prime31/EtceteraPlugin$2;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-virtual {v2}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 273
    return-void
.end method
