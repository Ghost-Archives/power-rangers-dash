.class public final Lcom/vungle/publisher/protocol/message/RequestLocalAd;
.super Lcom/vungle/publisher/protocol/message/RequestAd;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/protocol/message/RequestLocalAd$HttpLogEntry;,
        Lcom/vungle/publisher/protocol/message/RequestLocalAd$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/protocol/message/RequestAd",
        "<",
        "Lcom/vungle/publisher/protocol/message/RequestLocalAd;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/vungle/publisher/db/model/EventTrackingHttpLogEntry;",
            ">;"
        }
    .end annotation
.end field

.field h:[Lcom/vungle/publisher/protocol/message/RequestLocalAd$HttpLogEntry;


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/vungle/publisher/protocol/message/RequestAd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 63
    invoke-super {p0}, Lcom/vungle/publisher/protocol/message/RequestAd;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 64
    const-string v1, "httpLog"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/RequestLocalAd;->h:[Lcom/vungle/publisher/protocol/message/RequestLocalAd$HttpLogEntry;

    invoke-static {v2}, Lcom/vungle/publisher/fm;->a([Lcom/vungle/publisher/protocol/message/BaseJsonObject;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/vungle/publisher/protocol/message/RequestLocalAd;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
