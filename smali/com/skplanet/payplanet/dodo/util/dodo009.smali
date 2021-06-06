.class public Lcom/skplanet/payplanet/dodo/util/dodo009;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final BASE_UNIQUE:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/skplanet/payplanet/dodo/util/dodo009;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:I

.field private ˋ:Ljava/lang/String;

.field private ˎ:Lcom/skplanet/dodo/IapPlugin$RequestCallback;

.field private ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/skplanet/payplanet/dodo/util/dodo009;->BASE_UNIQUE:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    new-instance v0, Lcom/skplanet/payplanet/dodo/util/dodo009$1;

    invoke-direct {v0}, Lcom/skplanet/payplanet/dodo/util/dodo009$1;-><init>()V

    sput-object v0, Lcom/skplanet/payplanet/dodo/util/dodo009;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lcom/skplanet/payplanet/dodo/util/dodo009;->ˊ:I

    .line 52
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/skplanet/dodo/IapPlugin$RequestCallback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lcom/skplanet/payplanet/dodo/util/dodo009;->ˊ:I

    .line 57
    iput-object p2, p0, Lcom/skplanet/payplanet/dodo/util/dodo009;->ˋ:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/skplanet/payplanet/dodo/util/dodo009;->ˎ:Lcom/skplanet/dodo/IapPlugin$RequestCallback;

    .line 59
    iput-object p4, p0, Lcom/skplanet/payplanet/dodo/util/dodo009;->ˏ:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/payplanet/dodo/util/dodo009;->ˏ:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skplanet/payplanet/dodo/util/dodo009;->ˊ:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/payplanet/dodo/util/dodo009;->ˋ:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public static generateUniqueId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    sget-object v0, Lcom/skplanet/payplanet/dodo/util/dodo009;->BASE_UNIQUE:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static makeCommandRequest(Ljava/lang/String;Lcom/skplanet/dodo/IapPlugin$RequestCallback;)Lcom/skplanet/payplanet/dodo/util/dodo009;
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lcom/skplanet/payplanet/dodo/util/dodo009;

    const v1, 0xff01

    invoke-static {}, Lcom/skplanet/payplanet/dodo/util/dodo009;->generateUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/skplanet/payplanet/dodo/util/dodo009;-><init>(ILjava/lang/String;Lcom/skplanet/dodo/IapPlugin$RequestCallback;Ljava/lang/String;)V

    return-object v0
.end method

.method public static makePaymentRequest(Ljava/lang/String;Lcom/skplanet/dodo/IapPlugin$RequestCallback;)Lcom/skplanet/payplanet/dodo/util/dodo009;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lcom/skplanet/payplanet/dodo/util/dodo009;

    const v1, 0xff02

    invoke-static {}, Lcom/skplanet/payplanet/dodo/util/dodo009;->generateUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/skplanet/payplanet/dodo/util/dodo009;-><init>(ILjava/lang/String;Lcom/skplanet/dodo/IapPlugin$RequestCallback;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public final getCallBack()Lcom/skplanet/dodo/IapPlugin$RequestCallback;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/util/dodo009;->ˎ:Lcom/skplanet/dodo/IapPlugin$RequestCallback;

    return-object v0
.end method

.method public final getParam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/util/dodo009;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/util/dodo009;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/util/dodo009;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget v0, p0, Lcom/skplanet/payplanet/dodo/util/dodo009;->ˊ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget-object v0, p0, Lcom/skplanet/payplanet/dodo/util/dodo009;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    return-void
.end method
