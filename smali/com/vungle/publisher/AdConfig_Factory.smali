.class public final enum Lcom/vungle/publisher/AdConfig_Factory;
.super Ljava/lang/Enum;
.source "vungle"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/vungle/publisher/AdConfig_Factory;",
        ">;",
        "Ldagger/internal/Factory",
        "<",
        "Lcom/vungle/publisher/AdConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:Lcom/vungle/publisher/AdConfig_Factory;

.field private static final synthetic a:[Lcom/vungle/publisher/AdConfig_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lcom/vungle/publisher/AdConfig_Factory;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/vungle/publisher/AdConfig_Factory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vungle/publisher/AdConfig_Factory;->INSTANCE:Lcom/vungle/publisher/AdConfig_Factory;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/vungle/publisher/AdConfig_Factory;

    const/4 v1, 0x0

    sget-object v2, Lcom/vungle/publisher/AdConfig_Factory;->INSTANCE:Lcom/vungle/publisher/AdConfig_Factory;

    aput-object v2, v0, v1

    sput-object v0, Lcom/vungle/publisher/AdConfig_Factory;->a:[Lcom/vungle/publisher/AdConfig_Factory;

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
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static create()Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/internal/Factory",
            "<",
            "Lcom/vungle/publisher/AdConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    sget-object v0, Lcom/vungle/publisher/AdConfig_Factory;->INSTANCE:Lcom/vungle/publisher/AdConfig_Factory;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/publisher/AdConfig_Factory;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 6
    const-class v0, Lcom/vungle/publisher/AdConfig_Factory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/AdConfig_Factory;

    return-object v0
.end method

.method public static values()[Lcom/vungle/publisher/AdConfig_Factory;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/vungle/publisher/AdConfig_Factory;->a:[Lcom/vungle/publisher/AdConfig_Factory;

    invoke-virtual {v0}, [Lcom/vungle/publisher/AdConfig_Factory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/publisher/AdConfig_Factory;

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/vungle/publisher/AdConfig;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/vungle/publisher/AdConfig;

    invoke-direct {v0}, Lcom/vungle/publisher/AdConfig;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/vungle/publisher/AdConfig_Factory;->get()Lcom/vungle/publisher/AdConfig;

    move-result-object v0

    return-object v0
.end method
