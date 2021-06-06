.class public abstract Lcom/vungle/publisher/protocol/ProtocolHttpRequest;
.super Lcom/vungle/publisher/net/http/HttpRequest;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/protocol/ProtocolHttpRequest$a;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/vungle/publisher/net/http/HttpRequest;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vungle/publisher/protocol/ProtocolHttpRequest;)Z
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/vungle/publisher/net/http/HttpRequest;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vungle/publisher/net/http/HttpRequest;->a:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/vungle/publisher/net/http/HttpRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
