.class public final enum Lcom/vungle/publisher/cg$a;
.super Ljava/lang/Enum;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/vungle/publisher/cg$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/vungle/publisher/cg$a;

.field public static final enum b:Lcom/vungle/publisher/cg$a;

.field public static final enum c:Lcom/vungle/publisher/cg$a;

.field public static final enum d:Lcom/vungle/publisher/cg$a;

.field public static final enum e:Lcom/vungle/publisher/cg$a;

.field public static final enum f:Lcom/vungle/publisher/cg$a;

.field private static final synthetic g:[Lcom/vungle/publisher/cg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lcom/vungle/publisher/cg$a;

    const-string v1, "aware"

    invoke-direct {v0, v1, v3}, Lcom/vungle/publisher/cg$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/cg$a;->a:Lcom/vungle/publisher/cg$a;

    .line 14
    new-instance v0, Lcom/vungle/publisher/cg$a;

    const-string v1, "queued"

    invoke-direct {v0, v1, v4}, Lcom/vungle/publisher/cg$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/cg$a;->b:Lcom/vungle/publisher/cg$a;

    .line 15
    new-instance v0, Lcom/vungle/publisher/cg$a;

    const-string v1, "downloading"

    invoke-direct {v0, v1, v5}, Lcom/vungle/publisher/cg$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/cg$a;->c:Lcom/vungle/publisher/cg$a;

    .line 16
    new-instance v0, Lcom/vungle/publisher/cg$a;

    const-string v1, "downloaded"

    invoke-direct {v0, v1, v6}, Lcom/vungle/publisher/cg$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/cg$a;->d:Lcom/vungle/publisher/cg$a;

    .line 17
    new-instance v0, Lcom/vungle/publisher/cg$a;

    const-string v1, "ready"

    invoke-direct {v0, v1, v7}, Lcom/vungle/publisher/cg$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/cg$a;->e:Lcom/vungle/publisher/cg$a;

    .line 18
    new-instance v0, Lcom/vungle/publisher/cg$a;

    const-string v1, "failed"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/cg$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/cg$a;->f:Lcom/vungle/publisher/cg$a;

    .line 12
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vungle/publisher/cg$a;

    sget-object v1, Lcom/vungle/publisher/cg$a;->a:Lcom/vungle/publisher/cg$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vungle/publisher/cg$a;->b:Lcom/vungle/publisher/cg$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vungle/publisher/cg$a;->c:Lcom/vungle/publisher/cg$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vungle/publisher/cg$a;->d:Lcom/vungle/publisher/cg$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vungle/publisher/cg$a;->e:Lcom/vungle/publisher/cg$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/vungle/publisher/cg$a;->f:Lcom/vungle/publisher/cg$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/vungle/publisher/cg$a;->g:[Lcom/vungle/publisher/cg$a;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/publisher/cg$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 12
    const-class v0, Lcom/vungle/publisher/cg$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/cg$a;

    return-object v0
.end method

.method public static values()[Lcom/vungle/publisher/cg$a;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/vungle/publisher/cg$a;->g:[Lcom/vungle/publisher/cg$a;

    invoke-virtual {v0}, [Lcom/vungle/publisher/cg$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/publisher/cg$a;

    return-object v0
.end method
