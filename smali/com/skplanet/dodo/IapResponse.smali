.class public interface abstract Lcom/skplanet/dodo/IapResponse;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getContent()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getContentEncoding()Ljava/lang/String;
.end method

.method public abstract getContentLength()J
.end method

.method public abstract getContentToString()Ljava/lang/String;
.end method
