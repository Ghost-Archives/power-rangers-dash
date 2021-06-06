.class Lcom/prime31/EtceteraPlugin$15$1;
.super Ljava/lang/Object;
.source "EtceteraPlugin.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/EtceteraPlugin$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/prime31/EtceteraPlugin$15;


# direct methods
.method constructor <init>(Lcom/prime31/EtceteraPlugin$15;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/EtceteraPlugin$15$1;->this$1:Lcom/prime31/EtceteraPlugin$15;

    .line 804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 3
    .param p1, "visibility"    # I

    .prologue
    .line 809
    sget-object v0, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSystemUiVisibilityChange. new visibility: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    iget-object v0, p0, Lcom/prime31/EtceteraPlugin$15$1;->this$1:Lcom/prime31/EtceteraPlugin$15;

    invoke-static {v0}, Lcom/prime31/EtceteraPlugin$15;->access$0(Lcom/prime31/EtceteraPlugin$15;)Lcom/prime31/EtceteraPlugin;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/prime31/EtceteraPlugin;->access$3(Lcom/prime31/EtceteraPlugin;Z)V

    .line 811
    return-void
.end method
