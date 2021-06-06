.class public Lcom/skplanet/dev/guide/helper/GsonConverter;
.super Ljava/lang/Object;
.source "GsonConverter.java"

# interfaces
.implements Lcom/skplanet/dev/guide/helper/Converter;


# instance fields
.field private final mGson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/skplanet/dev/guide/helper/GsonConverter;->mGson:Lcom/google/gson/Gson;

    .line 8
    return-void
.end method


# virtual methods
.method public fromJson(Ljava/lang/String;)Lcom/skplanet/dev/guide/pdu/Response;
    .locals 2
    .param p1, "json"    # Ljava/lang/String;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/skplanet/dev/guide/helper/GsonConverter;->mGson:Lcom/google/gson/Gson;

    const-class v1, Lcom/skplanet/dev/guide/pdu/Response;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skplanet/dev/guide/pdu/Response;

    return-object v0
.end method

.method public fromJson2VerifyReceipt(Ljava/lang/String;)Lcom/skplanet/dev/guide/pdu/VerifyReceipt;
    .locals 2
    .param p1, "json"    # Ljava/lang/String;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/skplanet/dev/guide/helper/GsonConverter;->mGson:Lcom/google/gson/Gson;

    const-class v1, Lcom/skplanet/dev/guide/pdu/VerifyReceipt;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skplanet/dev/guide/pdu/VerifyReceipt;

    return-object v0
.end method

.method public toJson(Lcom/skplanet/dev/guide/pdu/CommandRequest;)Ljava/lang/String;
    .locals 1
    .param p1, "r"    # Lcom/skplanet/dev/guide/pdu/CommandRequest;

    .prologue
    .line 13
    iget-object v0, p0, Lcom/skplanet/dev/guide/helper/GsonConverter;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
