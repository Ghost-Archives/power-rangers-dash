.class public final enum Lcom/vungle/publisher/cg$b;
.super Ljava/lang/Enum;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/vungle/publisher/cg$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/vungle/publisher/cg$b;

.field public static final enum b:Lcom/vungle/publisher/cg$b;

.field public static final enum c:Lcom/vungle/publisher/cg$b;

.field public static final enum d:Lcom/vungle/publisher/cg$b;

.field private static final synthetic e:[Lcom/vungle/publisher/cg$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/vungle/publisher/cg$b;

    const-string v1, "localVideo"

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/cg$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/cg$b;->a:Lcom/vungle/publisher/cg$b;

    .line 23
    new-instance v0, Lcom/vungle/publisher/cg$b;

    const-string v1, "postRoll"

    invoke-direct {v0, v1, v3}, Lcom/vungle/publisher/cg$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/cg$b;->b:Lcom/vungle/publisher/cg$b;

    .line 25
    new-instance v0, Lcom/vungle/publisher/cg$b;

    const-string v1, "preRoll"

    invoke-direct {v0, v1, v4}, Lcom/vungle/publisher/cg$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/cg$b;->c:Lcom/vungle/publisher/cg$b;

    .line 26
    new-instance v0, Lcom/vungle/publisher/cg$b;

    const-string v1, "streamingVideo"

    invoke-direct {v0, v1, v5}, Lcom/vungle/publisher/cg$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/cg$b;->d:Lcom/vungle/publisher/cg$b;

    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vungle/publisher/cg$b;

    sget-object v1, Lcom/vungle/publisher/cg$b;->a:Lcom/vungle/publisher/cg$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/publisher/cg$b;->b:Lcom/vungle/publisher/cg$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vungle/publisher/cg$b;->c:Lcom/vungle/publisher/cg$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vungle/publisher/cg$b;->d:Lcom/vungle/publisher/cg$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vungle/publisher/cg$b;->e:[Lcom/vungle/publisher/cg$b;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/publisher/cg$b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 21
    const-class v0, Lcom/vungle/publisher/cg$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/cg$b;

    return-object v0
.end method

.method public static values()[Lcom/vungle/publisher/cg$b;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/vungle/publisher/cg$b;->e:[Lcom/vungle/publisher/cg$b;

    invoke-virtual {v0}, [Lcom/vungle/publisher/cg$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/publisher/cg$b;

    return-object v0
.end method
