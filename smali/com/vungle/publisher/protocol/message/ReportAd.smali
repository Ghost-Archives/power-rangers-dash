.class public abstract Lcom/vungle/publisher/protocol/message/ReportAd;
.super Lcom/vungle/publisher/protocol/message/BaseJsonObject;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/protocol/message/ReportAd$Play;,
        Lcom/vungle/publisher/protocol/message/ReportAd$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Lcom/vungle/publisher/protocol/message/RequestAd",
        "<TQ;>;O:",
        "Lcom/vungle/publisher/protocol/message/ReportAd",
        "<TQ;TO;>;>",
        "Lcom/vungle/publisher/protocol/message/BaseJsonObject;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Integer;

.field protected b:Ljava/lang/Long;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/Integer;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/Boolean;

.field protected h:Ljava/lang/String;

.field protected i:[Lcom/vungle/publisher/protocol/message/ReportAd$Play;

.field protected j:Lcom/vungle/publisher/protocol/message/RequestAd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TQ;"
        }
    .end annotation
.end field

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/vungle/publisher/protocol/message/BaseJsonObject;-><init>()V

    return-void
.end method

.method private e()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 114
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object v0, p0, Lcom/vungle/publisher/protocol/message/ReportAd;->i:[Lcom/vungle/publisher/protocol/message/ReportAd$Play;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vungle/publisher/protocol/message/ReportAd;->i:[Lcom/vungle/publisher/protocol/message/ReportAd$Play;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 116
    sget-object v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;->m:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    invoke-virtual {v0}, Lcom/vungle/publisher/db/model/AdReportEvent$a;->toString()Ljava/lang/String;

    move-result-object v4

    .line 117
    iget-object v5, p0, Lcom/vungle/publisher/protocol/message/ReportAd;->i:[Lcom/vungle/publisher/protocol/message/ReportAd$Play;

    array-length v6, v5

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_2

    aget-object v0, v5, v2

    .line 118
    iget-object v7, v0, Lcom/vungle/publisher/protocol/message/ReportAd$Play;->d:[Lcom/vungle/publisher/protocol/message/ReportAd$Play$UserAction;

    .line 119
    if-eqz v7, :cond_1

    .line 120
    array-length v8, v7

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_1

    aget-object v9, v7, v0

    .line 121
    iget-object v10, v9, Lcom/vungle/publisher/protocol/message/ReportAd$Play$UserAction;->a:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 122
    iget-object v9, v9, Lcom/vungle/publisher/protocol/message/ReportAd$Play$UserAction;->a:Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 117
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 129
    :cond_2
    return-object v3
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/vungle/publisher/protocol/message/ReportAd;->j:Lcom/vungle/publisher/protocol/message/RequestAd;

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/vungle/publisher/protocol/message/BaseJsonObject;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 135
    :goto_0
    const-string v1, "ttDownload"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/ReportAd;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string v1, "adStartTime"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/ReportAd;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string v1, "app_id"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/ReportAd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string v1, "campaign"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/ReportAd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    const-string v1, "adDuration"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/ReportAd;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/ReportAd;->g:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    const-string v1, "name"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/ReportAd;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    :cond_0
    const-string v2, "incentivized"

    iget-object v1, p0, Lcom/vungle/publisher/protocol/message/ReportAd;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string v1, "placement"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/ReportAd;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v1, "plays"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/ReportAd;->i:[Lcom/vungle/publisher/protocol/message/ReportAd$Play;

    invoke-static {v2}, Lcom/vungle/publisher/fm;->a([Lcom/vungle/publisher/protocol/message/BaseJsonObject;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string v1, "id"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/ReportAd;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v1, "clickedThrough"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {p0}, Lcom/vungle/publisher/protocol/message/ReportAd;->e()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v1, "url"

    iget-object v2, p0, Lcom/vungle/publisher/protocol/message/ReportAd;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    return-object v0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/vungle/publisher/protocol/message/ReportAd;->j:Lcom/vungle/publisher/protocol/message/RequestAd;

    invoke-virtual {v0}, Lcom/vungle/publisher/protocol/message/RequestAd;->a()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 143
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/vungle/publisher/protocol/message/ReportAd;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/vungle/publisher/protocol/message/RequestAd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TQ;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/vungle/publisher/protocol/message/ReportAd;->j:Lcom/vungle/publisher/protocol/message/RequestAd;

    return-object v0
.end method
