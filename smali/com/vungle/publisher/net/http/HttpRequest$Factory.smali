.class public abstract Lcom/vungle/publisher/net/http/HttpRequest$Factory;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/net/http/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vungle/publisher/net/http/HttpRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public b:Lcom/vungle/publisher/ek;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Lcom/vungle/publisher/net/http/HttpRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public c()Lcom/vungle/publisher/net/http/HttpRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/vungle/publisher/net/http/HttpRequest$Factory;->b()Lcom/vungle/publisher/net/http/HttpRequest;

    move-result-object v0

    .line 117
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 118
    iget-object v2, p0, Lcom/vungle/publisher/net/http/HttpRequest$Factory;->b:Lcom/vungle/publisher/ek;

    invoke-interface {v2}, Lcom/vungle/publisher/ek;->r()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 120
    const-string v3, "User-Agent"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    iput-object v1, v0, Lcom/vungle/publisher/net/http/HttpRequest;->c:Landroid/os/Bundle;

    .line 123
    return-object v0
.end method
