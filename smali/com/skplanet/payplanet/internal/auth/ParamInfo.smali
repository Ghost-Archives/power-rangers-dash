.class public interface abstract Lcom/skplanet/payplanet/internal/auth/ParamInfo;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getDeviceInfo()Z
.end method

.method public abstract getMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toJsonObject()Lorg/json/JSONObject;
.end method

.method public abstract toKvpString()Ljava/lang/String;
.end method
