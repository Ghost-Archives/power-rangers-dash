.class final Lcom/everyplay/Everyplay/view/cj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/EveryplayWebView;

.field private b:Ljava/lang/String;

.field private c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/everyplay/Everyplay/view/EveryplayWebView;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/cj;->a:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/cj;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/cj;->c:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/everyplay/Everyplay/view/cj;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/everyplay/Everyplay/view/cj;->c:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/cj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Using KitKat evaluateJavascript: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/cj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "evaluateJavascript"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/webkit/ValueCallback;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/cj;->c:Landroid/webkit/WebView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/everyplay/Everyplay/view/cj;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/cj;->a:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/cj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->loadUrl(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Runner loadURL ran: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/cj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Error while processing JavaScriptString!"

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Could not process JavaScript, the string is NULL"

    invoke-static {v0}, Lcom/everyplay/Everyplay/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
