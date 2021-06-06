.class public interface abstract Lcom/everyplay/external/iso/boxes/Box;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getBox(Ljava/nio/channels/WritableByteChannel;)V
.end method

.method public abstract getParent()Lcom/everyplay/external/iso/boxes/Container;
.end method

.method public abstract getSize()J
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract parse(Lcom/everyplay/external/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/everyplay/external/iso/BoxParser;)V
.end method

.method public abstract setParent(Lcom/everyplay/external/iso/boxes/Container;)V
.end method
