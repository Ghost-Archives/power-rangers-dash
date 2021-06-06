.class public Lcom/everyplay/external/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$DefaulPlayReadyRecord;
.super Lcom/everyplay/external/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;


# instance fields
.field b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/everyplay/external/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$DefaulPlayReadyRecord;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$DefaulPlayReadyRecord;->b:Ljava/nio/ByteBuffer;

    return-void
.end method
