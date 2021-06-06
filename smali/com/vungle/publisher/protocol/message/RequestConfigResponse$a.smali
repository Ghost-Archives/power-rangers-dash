.class public final enum Lcom/vungle/publisher/protocol/message/RequestConfigResponse$a;
.super Ljava/lang/Enum;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/protocol/message/RequestConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/vungle/publisher/protocol/message/RequestConfigResponse$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/vungle/publisher/protocol/message/RequestConfigResponse$a;

.field public static final enum b:Lcom/vungle/publisher/protocol/message/RequestConfigResponse$a;

.field private static final synthetic c:[Lcom/vungle/publisher/protocol/message/RequestConfigResponse$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/vungle/publisher/protocol/message/RequestConfigResponse$a;

    const-string v1, "all"

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/protocol/message/RequestConfigResponse$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/protocol/message/RequestConfigResponse$a;->a:Lcom/vungle/publisher/protocol/message/RequestConfigResponse$a;

    .line 22
    new-instance v0, Lcom/vungle/publisher/protocol/message/RequestConfigResponse$a;

    const-string v1, "wifi"

    invoke-direct {v0, v1, v3}, Lcom/vungle/publisher/protocol/message/RequestConfigResponse$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/protocol/message/RequestConfigResponse$a;->b:Lcom/vungle/publisher/protocol/message/RequestConfigResponse$a;

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vungle/publisher/protocol/message/RequestConfigResponse$a;

    sget-object v1, Lcom/vungle/publisher/protocol/message/RequestConfigResponse$a;->a:Lcom/vungle/publisher/protocol/message/RequestConfigResponse$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/publisher/protocol/message/RequestConfigResponse$a;->b:Lcom/vungle/publisher/protocol/message/RequestConfigResponse$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vungle/publisher/protocol/message/RequestConfigResponse$a;->c:[Lcom/vungle/publisher/protocol/message/RequestConfigResponse$a;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/publisher/protocol/message/RequestConfigResponse$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 20
    const-class v0, Lcom/vungle/publisher/protocol/message/RequestConfigResponse$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/protocol/message/RequestConfigResponse$a;

    return-object v0
.end method

.method public static values()[Lcom/vungle/publisher/protocol/message/RequestConfigResponse$a;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/vungle/publisher/protocol/message/RequestConfigResponse$a;->c:[Lcom/vungle/publisher/protocol/message/RequestConfigResponse$a;

    invoke-virtual {v0}, [Lcom/vungle/publisher/protocol/message/RequestConfigResponse$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/publisher/protocol/message/RequestConfigResponse$a;

    return-object v0
.end method
