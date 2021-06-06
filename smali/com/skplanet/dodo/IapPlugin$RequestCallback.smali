.class public interface abstract Lcom/skplanet/dodo/IapPlugin$RequestCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skplanet/dodo/IapPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestCallback"
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onResponse(Lcom/skplanet/dodo/IapResponse;)V
.end method
