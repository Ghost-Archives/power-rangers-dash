.class public Lcom/everyplay/external/iso23001/part7/TrackEncryptionBox;
.super Lcom/everyplay/external/mp4parser/boxes/AbstractTrackEncryptionBox;


# static fields
.field public static final TYPE:Ljava/lang/String; = "tenc"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "tenc"

    invoke-direct {p0, v0}, Lcom/everyplay/external/mp4parser/boxes/AbstractTrackEncryptionBox;-><init>(Ljava/lang/String;)V

    return-void
.end method
