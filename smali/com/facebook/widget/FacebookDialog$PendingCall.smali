.class public Lcom/facebook/widget/FacebookDialog$PendingCall;
.super Ljava/lang/Object;
.source "FacebookDialog.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/widget/FacebookDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PendingCall"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/widget/FacebookDialog$PendingCall;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private callId:Ljava/util/UUID;

.field private requestCode:I

.field private requestIntent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1707
    new-instance v0, Lcom/facebook/widget/FacebookDialog$PendingCall$1;

    invoke-direct {v0}, Lcom/facebook/widget/FacebookDialog$PendingCall$1;-><init>()V

    sput-object v0, Lcom/facebook/widget/FacebookDialog$PendingCall;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "requestCode"    # I

    .prologue
    .line 1649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1650
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/FacebookDialog$PendingCall;->callId:Ljava/util/UUID;

    .line 1651
    iput p1, p0, Lcom/facebook/widget/FacebookDialog$PendingCall;->requestCode:I

    .line 1652
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 1654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1655
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/FacebookDialog$PendingCall;->callId:Ljava/util/UUID;

    .line 1656
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/facebook/widget/FacebookDialog$PendingCall;->requestIntent:Landroid/content/Intent;

    .line 1657
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/FacebookDialog$PendingCall;->requestCode:I

    .line 1658
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/widget/FacebookDialog$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/facebook/widget/FacebookDialog$1;

    .prologue
    .line 1639
    invoke-direct {p0, p1}, Lcom/facebook/widget/FacebookDialog$PendingCall;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/widget/FacebookDialog$PendingCall;I)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/widget/FacebookDialog$PendingCall;
    .param p1, "x1"    # I

    .prologue
    .line 1639
    invoke-direct {p0, p1}, Lcom/facebook/widget/FacebookDialog$PendingCall;->setRequestCode(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/facebook/widget/FacebookDialog$PendingCall;Landroid/content/Intent;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/widget/FacebookDialog$PendingCall;
    .param p1, "x1"    # Landroid/content/Intent;

    .prologue
    .line 1639
    invoke-direct {p0, p1}, Lcom/facebook/widget/FacebookDialog$PendingCall;->setRequestIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private setRequestCode(I)V
    .locals 0
    .param p1, "requestCode"    # I

    .prologue
    .line 1683
    iput p1, p0, Lcom/facebook/widget/FacebookDialog$PendingCall;->requestCode:I

    .line 1684
    return-void
.end method

.method private setRequestIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "requestIntent"    # Landroid/content/Intent;

    .prologue
    .line 1661
    iput-object p1, p0, Lcom/facebook/widget/FacebookDialog$PendingCall;->requestIntent:Landroid/content/Intent;

    .line 1662
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 1697
    const/4 v0, 0x0

    return v0
.end method

.method public getCallId()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 1679
    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$PendingCall;->callId:Ljava/util/UUID;

    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    .prologue
    .line 1692
    iget v0, p0, Lcom/facebook/widget/FacebookDialog$PendingCall;->requestCode:I

    return v0
.end method

.method public getRequestIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1670
    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$PendingCall;->requestIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .prologue
    .line 1702
    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$PendingCall;->callId:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1703
    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog$PendingCall;->requestIntent:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1704
    iget v0, p0, Lcom/facebook/widget/FacebookDialog$PendingCall;->requestCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1705
    return-void
.end method
