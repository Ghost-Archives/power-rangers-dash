.class public abstract Lcom/vungle/publisher/protocol/ProtocolHttpRequest$a;
.super Lcom/vungle/publisher/net/http/HttpRequest$Factory;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/protocol/ProtocolHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vungle/publisher/protocol/ProtocolHttpRequest;",
        ">",
        "Lcom/vungle/publisher/net/http/HttpRequest$Factory",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/vungle/publisher/ft;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/vungle/publisher/em;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/vungle/publisher/inject/annotations/VungleBaseUrl;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/vungle/publisher/env/WrapperFramework;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/vungle/publisher/inject/annotations/WrapperFrameworkVersion;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/vungle/publisher/net/http/HttpRequest$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/vungle/publisher/protocol/ProtocolHttpRequest;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 49
    invoke-super {p0}, Lcom/vungle/publisher/net/http/HttpRequest$Factory;->c()Lcom/vungle/publisher/net/http/HttpRequest;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/protocol/ProtocolHttpRequest;

    .line 50
    iget-object v5, v0, Lcom/vungle/publisher/net/http/HttpRequest;->c:Landroid/os/Bundle;

    .line 51
    const-string v1, "X-VUNGLE-BUNDLE-ID"

    iget-object v4, p0, Lcom/vungle/publisher/protocol/ProtocolHttpRequest$a;->c:Lcom/vungle/publisher/em;

    invoke-interface {v4}, Lcom/vungle/publisher/em;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "X-VUNGLE-LANGUAGE"

    iget-object v4, p0, Lcom/vungle/publisher/protocol/ProtocolHttpRequest$a;->a:Lcom/vungle/publisher/ft;

    invoke-interface {v4}, Lcom/vungle/publisher/ft;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v1, "X-VUNGLE-TIMEZONE"

    iget-object v4, p0, Lcom/vungle/publisher/protocol/ProtocolHttpRequest$a;->a:Lcom/vungle/publisher/ft;

    invoke-interface {v4}, Lcom/vungle/publisher/ft;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v6, "User-Agent"

    iget-object v1, p0, Lcom/vungle/publisher/protocol/ProtocolHttpRequest$a;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v1, "VungleDroid/3.3.5"

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/vungle/publisher/protocol/ProtocolHttpRequest$a;->e:Lcom/vungle/publisher/env/WrapperFramework;

    iget-object v9, p0, Lcom/vungle/publisher/protocol/ProtocolHttpRequest$a;->f:Ljava/lang/String;

    if-eqz v8, :cond_5

    sget-object v1, Lcom/vungle/publisher/env/WrapperFramework;->none:Lcom/vungle/publisher/env/WrapperFramework;

    invoke-virtual {v8, v1}, Lcom/vungle/publisher/env/WrapperFramework;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move v4, v2

    :goto_0
    if-eqz v9, :cond_6

    const-string v1, ""

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v2

    :goto_1
    if-nez v4, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    const/16 v2, 0x3b

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v1, :cond_2

    const/16 v1, 0x2f

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/publisher/protocol/ProtocolHttpRequest$a;->g:Ljava/lang/String;

    :cond_3
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v0}, Lcom/vungle/publisher/protocol/ProtocolHttpRequest;->a(Lcom/vungle/publisher/protocol/ProtocolHttpRequest;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 56
    const-string v1, "X-VUNG-DATE"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v5, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 58
    :cond_4
    return-object v0

    :cond_5
    move v4, v3

    .line 54
    goto :goto_0

    :cond_6
    move v1, v3

    goto :goto_1
.end method

.method protected synthetic c()Lcom/vungle/publisher/net/http/HttpRequest;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/vungle/publisher/protocol/ProtocolHttpRequest$a;->a()Lcom/vungle/publisher/protocol/ProtocolHttpRequest;

    move-result-object v0

    return-object v0
.end method
