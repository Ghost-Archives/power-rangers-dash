.class public abstract Lcom/vungle/publisher/protocol/ReportAdHttpRequest;
.super Lcom/vungle/publisher/protocol/ProtocolHttpRequest;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/protocol/ReportAdHttpRequest$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Lcom/vungle/publisher/protocol/message/RequestAd",
        "<TQ;>;O:",
        "Lcom/vungle/publisher/protocol/message/ReportAd",
        "<TQ;TO;>;T:",
        "Lcom/vungle/publisher/db/model/AdReport",
        "<******>;>",
        "Lcom/vungle/publisher/protocol/ProtocolHttpRequest;"
    }
.end annotation


# instance fields
.field public e:Lcom/vungle/publisher/db/model/Ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vungle/publisher/db/model/Ad",
            "<***>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Integer;

.field g:Lcom/vungle/publisher/protocol/message/ReportAd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/vungle/publisher/protocol/ProtocolHttpRequest;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/vungle/publisher/net/http/HttpRequest$b;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/vungle/publisher/net/http/HttpRequest$b;->b:Lcom/vungle/publisher/net/http/HttpRequest$b;

    return-object v0
.end method

.method protected final b()Lcom/vungle/publisher/net/http/HttpRequest$a;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/vungle/publisher/net/http/HttpRequest$a;->c:Lcom/vungle/publisher/net/http/HttpRequest$a;

    return-object v0
.end method
