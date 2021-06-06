.class public Lcom/everyplay/external/iso/boxes/UserDataBox;
.super Lcom/everyplay/external/mp4parser/AbstractContainerBox;


# static fields
.field public static final TYPE:Ljava/lang/String; = "udta"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "udta"

    invoke-direct {p0, v0}, Lcom/everyplay/external/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/everyplay/external/mp4parser/AbstractContainerBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public parse(Lcom/everyplay/external/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/everyplay/external/iso/BoxParser;)V
    .locals 1

    invoke-super/range {p0 .. p5}, Lcom/everyplay/external/mp4parser/AbstractContainerBox;->parse(Lcom/everyplay/external/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/everyplay/external/iso/BoxParser;)V

    return-void
.end method
