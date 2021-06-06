.class public abstract Lcom/everyplay/external/iso/boxes/sampleentry/AbstractSampleEntry;
.super Lcom/everyplay/external/mp4parser/AbstractContainerBox;

# interfaces
.implements Lcom/everyplay/external/iso/boxes/sampleentry/SampleEntry;


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/everyplay/external/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AbstractSampleEntry;->a:I

    return-void
.end method


# virtual methods
.method public abstract getBox(Ljava/nio/channels/WritableByteChannel;)V
.end method

.method public getDataReferenceIndex()I
    .locals 1

    iget v0, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AbstractSampleEntry;->a:I

    return v0
.end method

.method public abstract parse(Lcom/everyplay/external/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/everyplay/external/iso/BoxParser;)V
.end method

.method public setDataReferenceIndex(I)V
    .locals 0

    iput p1, p0, Lcom/everyplay/external/iso/boxes/sampleentry/AbstractSampleEntry;->a:I

    return-void
.end method
