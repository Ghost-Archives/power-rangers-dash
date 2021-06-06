.class Lcom/prime31/EtceteraPlugin$33;
.super Ljava/lang/Object;
.source "EtceteraPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/EtceteraPlugin;->inlineWebViewSetUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/EtceteraPlugin;

.field private final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/prime31/EtceteraPlugin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/EtceteraPlugin$33;->this$0:Lcom/prime31/EtceteraPlugin;

    iput-object p2, p0, Lcom/prime31/EtceteraPlugin$33;->val$url:Ljava/lang/String;

    .line 1804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1808
    sget-object v0, Lcom/prime31/EtceteraPlugin;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "webview url changing to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/prime31/EtceteraPlugin$33;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1809
    iget-object v0, p0, Lcom/prime31/EtceteraPlugin$33;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-static {v0}, Lcom/prime31/EtceteraPlugin;->access$13(Lcom/prime31/EtceteraPlugin;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/prime31/EtceteraPlugin$33;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1810
    return-void
.end method
