.class public abstract Lcom/tmoney/aidl/ITMoneyBillingService$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/tmoney/aidl/ITMoneyBillingService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmoney/aidl/ITMoneyBillingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmoney/aidl/ITMoneyBillingService$Stub$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.tmoney.aidl.ITMoneyBillingService"

    invoke-virtual {p0, p0, v0}, Lcom/tmoney/aidl/ITMoneyBillingService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tmoney/aidl/ITMoneyBillingService;
    .locals 2

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v0, "com.tmoney.aidl.ITMoneyBillingService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tmoney/aidl/ITMoneyBillingService;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/tmoney/aidl/ITMoneyBillingService;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/tmoney/aidl/ITMoneyBillingService$Stub$if;

    invoke-direct {v0, p0}, Lcom/tmoney/aidl/ITMoneyBillingService$Stub$if;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 42
    :sswitch_0
    const-string v0, "com.tmoney.aidl.ITMoneyBillingService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v2, "com.tmoney.aidl.ITMoneyBillingService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/tmoney/aidl/ITMoneyBillingServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tmoney/aidl/ITMoneyBillingServiceCallback;

    move-result-object v2

    .line 50
    invoke-virtual {p0, v2}, Lcom/tmoney/aidl/ITMoneyBillingService$Stub;->registerCallback(Lcom/tmoney/aidl/ITMoneyBillingServiceCallback;)Z

    move-result v2

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 57
    :sswitch_2
    const-string v2, "com.tmoney.aidl.ITMoneyBillingService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/tmoney/aidl/ITMoneyBillingServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tmoney/aidl/ITMoneyBillingServiceCallback;

    move-result-object v2

    .line 60
    invoke-virtual {p0, v2}, Lcom/tmoney/aidl/ITMoneyBillingService$Stub;->unregisterCallback(Lcom/tmoney/aidl/ITMoneyBillingServiceCallback;)Z

    move-result v2

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 67
    :sswitch_3
    const-string v0, "com.tmoney.aidl.ITMoneyBillingService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 75
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tmoney/aidl/ITMoneyBillingService$Stub;->sendBalanceRequest(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 73
    goto :goto_1

    .line 81
    :sswitch_4
    const-string v0, "com.tmoney.aidl.ITMoneyBillingService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 89
    :goto_2
    invoke-virtual {p0, v0}, Lcom/tmoney/aidl/ITMoneyBillingService$Stub;->sendBillingRequest(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 87
    goto :goto_2

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
