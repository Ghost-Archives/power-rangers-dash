.class public final enum Lcom/vungle/publisher/fv;
.super Ljava/lang/Enum;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/vungle/publisher/fv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/vungle/publisher/fv;

.field public static final enum b:Lcom/vungle/publisher/fv;

.field private static final synthetic c:[Lcom/vungle/publisher/fv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/vungle/publisher/fv;

    const-string v1, "mobile"

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/fv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/fv;->a:Lcom/vungle/publisher/fv;

    .line 5
    new-instance v0, Lcom/vungle/publisher/fv;

    const-string v1, "wifi"

    invoke-direct {v0, v1, v3}, Lcom/vungle/publisher/fv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/fv;->b:Lcom/vungle/publisher/fv;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vungle/publisher/fv;

    sget-object v1, Lcom/vungle/publisher/fv;->a:Lcom/vungle/publisher/fv;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/publisher/fv;->b:Lcom/vungle/publisher/fv;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vungle/publisher/fv;->c:[Lcom/vungle/publisher/fv;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/publisher/fv;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 3
    const-class v0, Lcom/vungle/publisher/fv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/fv;

    return-object v0
.end method

.method public static values()[Lcom/vungle/publisher/fv;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/vungle/publisher/fv;->c:[Lcom/vungle/publisher/fv;

    invoke-virtual {v0}, [Lcom/vungle/publisher/fv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/publisher/fv;

    return-object v0
.end method
