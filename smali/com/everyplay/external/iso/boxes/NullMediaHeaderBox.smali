.class public Lcom/everyplay/external/iso/boxes/NullMediaHeaderBox;
.super Lcom/everyplay/external/iso/boxes/AbstractMediaHeaderBox;


# static fields
.field public static final TYPE:Ljava/lang/String; = "nmhd"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "nmhd"

    invoke-direct {p0, v0}, Lcom/everyplay/external/iso/boxes/AbstractMediaHeaderBox;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/everyplay/external/iso/boxes/NullMediaHeaderBox;->a(Ljava/nio/ByteBuffer;)J

    return-void
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/everyplay/external/iso/boxes/NullMediaHeaderBox;->b(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected getContentSize()J
    .locals 2

    const-wide/16 v0, 0x4

    return-wide v0
.end method
