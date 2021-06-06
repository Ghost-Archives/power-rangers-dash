.class public final enum Lcom/vungle/publisher/Orientation;
.super Ljava/lang/Enum;
.source "vungle"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/vungle/publisher/Orientation;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/vungle/publisher/Orientation;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic a:[Lcom/vungle/publisher/Orientation;

.field public static final enum autoRotate:Lcom/vungle/publisher/Orientation;

.field public static final enum matchVideo:Lcom/vungle/publisher/Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/vungle/publisher/Orientation;

    const-string v1, "autoRotate"

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/Orientation;->autoRotate:Lcom/vungle/publisher/Orientation;

    .line 15
    new-instance v0, Lcom/vungle/publisher/Orientation;

    const-string v1, "matchVideo"

    invoke-direct {v0, v1, v3}, Lcom/vungle/publisher/Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/Orientation;->matchVideo:Lcom/vungle/publisher/Orientation;

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vungle/publisher/Orientation;

    sget-object v1, Lcom/vungle/publisher/Orientation;->autoRotate:Lcom/vungle/publisher/Orientation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/publisher/Orientation;->matchVideo:Lcom/vungle/publisher/Orientation;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vungle/publisher/Orientation;->a:[Lcom/vungle/publisher/Orientation;

    .line 29
    new-instance v0, Lcom/vungle/publisher/Orientation$1;

    invoke-direct {v0}, Lcom/vungle/publisher/Orientation$1;-><init>()V

    sput-object v0, Lcom/vungle/publisher/Orientation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/publisher/Orientation;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 13
    const-class v0, Lcom/vungle/publisher/Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/Orientation;

    return-object v0
.end method

.method public static values()[Lcom/vungle/publisher/Orientation;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/vungle/publisher/Orientation;->a:[Lcom/vungle/publisher/Orientation;

    invoke-virtual {v0}, [Lcom/vungle/publisher/Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/publisher/Orientation;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/vungle/publisher/Orientation;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    return-void
.end method
