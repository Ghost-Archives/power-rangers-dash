.class public final Lcom/everyplay/Everyplay/view/m;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/everyplay/Everyplay/view/m;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/webkit/WebView;)V
    .locals 4

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/everyplay/Everyplay/view/m;->c(Landroid/webkit/WebView;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {p0, p2}, Lcom/everyplay/Everyplay/view/m;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/everyplay/Everyplay/view/m;->b(Landroid/webkit/WebView;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/everyplay/Everyplay/view/m;->c(Landroid/webkit/WebView;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/everyplay/Everyplay/view/m;->b(Landroid/webkit/WebView;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lcom/everyplay/Everyplay/view/m;->c(Landroid/webkit/WebView;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/everyplay/Everyplay/view/m;->c(Landroid/webkit/WebView;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/everyplay/Everyplay/view/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/webkit/WebView;)Ljava/util/HashMap;
    .locals 2

    sget-object v0, Lcom/everyplay/Everyplay/view/m;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/everyplay/Everyplay/view/m;->a:Ljava/util/HashMap;

    :cond_0
    sget-object v0, Lcom/everyplay/Everyplay/view/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/everyplay/Everyplay/view/m;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/everyplay/Everyplay/view/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    goto :goto_0
.end method

.method private static c(Landroid/webkit/WebView;)Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/view/m;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/view/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/everyplay/Everyplay/view/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
