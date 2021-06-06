.class public abstract Lcom/tmoney/aidl/ITMoneyBillingServiceCallback$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/tmoney/aidl/ITMoneyBillingServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmoney/aidl/ITMoneyBillingServiceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmoney/aidl/ITMoneyBillingServiceCallback$Stub$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    const-string v0, "com.tmoney.aidl.ITMoneyBillingServiceCallback"

    invoke-virtual {p0, p0, v0}, Lcom/tmoney/aidl/ITMoneyBillingServiceCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tmoney/aidl/ITMoneyBillingServiceCallback;
    .locals 2

    .prologue
    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 29
    :cond_0
    const-string v0, "com.tmoney.aidl.ITMoneyBillingServiceCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tmoney/aidl/ITMoneyBillingServiceCallback;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/tmoney/aidl/ITMoneyBillingServiceCallback;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/tmoney/aidl/ITMoneyBillingServiceCallback$Stub$if;

    invoke-direct {v0, p0}, Lcom/tmoney/aidl/ITMoneyBillingServiceCallback$Stub$if;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 37
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 41
    sparse-switch p1, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 45
    :sswitch_0
    const-string v0, "com.tmoney.aidl.ITMoneyBillingServiceCallback"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v7

    .line 46
    goto :goto_0

    .line 50
    :sswitch_1
    const-string v0, "com.tmoney.aidl.ITMoneyBillingServiceCallback"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/tmoney/aidl/ITMoneyBillingServiceCallback$Stub;->init()V

    move v0, v7

    .line 52
    goto :goto_0

    .line 56
    :sswitch_2
    const-string v1, "com.tmoney.aidl.ITMoneyBillingServiceCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 66
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/tmoney/aidl/ITMoneyBillingServiceCallback$Stub;->onBalance(ILandroid/os/Bundle;)V

    move v0, v7

    .line 67
    goto :goto_0

    .line 71
    :sswitch_3
    const-string v1, "com.tmoney.aidl.ITMoneyBillingServiceCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_1

    .line 84
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v6, v0

    :goto_1
    move-object v0, p0

    .line 89
    invoke-virtual/range {v0 .. v6}, Lcom/tmoney/aidl/ITMoneyBillingServiceCallback$Stub;->onBillingState(IIIILjava/lang/String;Landroid/os/Bundle;)V

    move v0, v7

    .line 90
    goto :goto_0

    :cond_1
    move-object v6, v0

    .line 87
    goto :goto_1

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
