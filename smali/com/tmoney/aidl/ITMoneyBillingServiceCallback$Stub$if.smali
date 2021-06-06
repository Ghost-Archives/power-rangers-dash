.class final Lcom/tmoney/aidl/ITMoneyBillingServiceCallback$Stub$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tmoney/aidl/ITMoneyBillingServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmoney/aidl/ITMoneyBillingServiceCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "if"
.end annotation


# instance fields
.field private ˊ:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/tmoney/aidl/ITMoneyBillingServiceCallback$Stub$if;->ˊ:Landroid/os/IBinder;

    .line 101
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tmoney/aidl/ITMoneyBillingServiceCallback$Stub$if;->ˊ:Landroid/os/IBinder;

    return-object v0
.end method

.method public final init()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 114
    :try_start_0
    const-string v0, "com.tmoney.aidl.ITMoneyBillingServiceCallback"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tmoney/aidl/ITMoneyBillingServiceCallback$Stub$if;->ˊ:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 119
    return-void

    .line 118
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final onBalance(ILandroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 128
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 130
    :try_start_0
    const-string v0, "com.tmoney.aidl.ITMoneyBillingServiceCallback"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    if-eqz p2, :cond_0

    .line 133
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/tmoney/aidl/ITMoneyBillingServiceCallback$Stub$if;->ˊ:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 143
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final onBillingState(IIIILjava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 155
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 157
    :try_start_0
    const-string v0, "com.tmoney.aidl.ITMoneyBillingServiceCallback"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    if-eqz p6, :cond_0

    .line 164
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    const/4 v0, 0x0

    invoke-virtual {p6, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 170
    :goto_0
    iget-object v0, p0, Lcom/tmoney/aidl/ITMoneyBillingServiceCallback$Stub$if;->ˊ:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 174
    return-void

    .line 168
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
