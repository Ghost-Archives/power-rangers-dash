.class final Lcom/tmoney/aidl/ITMoneyBillingService$Stub$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tmoney/aidl/ITMoneyBillingService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmoney/aidl/ITMoneyBillingService$Stub;
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
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/tmoney/aidl/ITMoneyBillingService$Stub$if;->ˊ:Landroid/os/IBinder;

    .line 102
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tmoney/aidl/ITMoneyBillingService$Stub$if;->ˊ:Landroid/os/IBinder;

    return-object v0
.end method

.method public final registerCallback(Lcom/tmoney/aidl/ITMoneyBillingServiceCallback;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 117
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 120
    :try_start_0
    const-string v2, "com.tmoney.aidl.ITMoneyBillingService"

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 121
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tmoney/aidl/ITMoneyBillingServiceCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 122
    iget-object v2, p0, Lcom/tmoney/aidl/ITMoneyBillingService$Stub$if;->ˊ:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v2, v5, v3, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 123
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 124
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 127
    :goto_1
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 128
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 130
    return v0

    .line 121
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 124
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 128
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final sendBalanceRequest(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 158
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 159
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 161
    :try_start_0
    const-string v0, "com.tmoney.aidl.ITMoneyBillingService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 162
    if-eqz p1, :cond_0

    .line 163
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 169
    :goto_0
    iget-object v0, p0, Lcom/tmoney/aidl/ITMoneyBillingService$Stub$if;->ˊ:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 170
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 174
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 175
    return-void

    .line 167
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

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 174
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final sendBillingRequest(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 179
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 180
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 182
    :try_start_0
    const-string v0, "com.tmoney.aidl.ITMoneyBillingService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 183
    if-eqz p1, :cond_0

    .line 184
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 190
    :goto_0
    iget-object v0, p0, Lcom/tmoney/aidl/ITMoneyBillingService$Stub$if;->ˊ:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 191
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 195
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 196
    return-void

    .line 188
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 195
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final unregisterCallback(Lcom/tmoney/aidl/ITMoneyBillingServiceCallback;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 137
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 138
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 141
    :try_start_0
    const-string v1, "com.tmoney.aidl.ITMoneyBillingService"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 142
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tmoney/aidl/ITMoneyBillingServiceCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 143
    iget-object v1, p0, Lcom/tmoney/aidl/ITMoneyBillingService$Stub$if;->ˊ:Landroid/os/IBinder;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 144
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 145
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 148
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 149
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 151
    return v0

    .line 142
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 149
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
