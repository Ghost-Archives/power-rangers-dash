.class final Lcom/skplanet/payplanet/dodo/util/dodo008$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/payplanet/dodo/util/dodo008;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/skplanet/payplanet/dodo/util/dodo008;


# direct methods
.method constructor <init>(Lcom/skplanet/payplanet/dodo/util/dodo008;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/skplanet/payplanet/dodo/util/dodo008$1;->ˊ:Lcom/skplanet/payplanet/dodo/util/dodo008;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .prologue
    .line 111
    const-string v0, "tstore.co.kr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x1

    .line 114
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
