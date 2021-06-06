.class public final enum Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$a;
.super Ljava/lang/Enum;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$a;

.field private static final synthetic b:[Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 225
    new-instance v0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$a;

    const-string v1, "android"

    invoke-direct {v0, v1}, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$a;->a:Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$a;

    .line 224
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$a;->a:Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$a;->b:[Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 224
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 224
    const-class v0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$a;

    return-object v0
.end method

.method public static values()[Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$a;
    .locals 1

    .prologue
    .line 224
    sget-object v0, Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$a;->b:[Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$a;

    invoke-virtual {v0}, [Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/publisher/protocol/message/RequestAd$DeviceInfo$a;

    return-object v0
.end method
