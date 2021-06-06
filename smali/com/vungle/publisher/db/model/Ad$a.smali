.class public final enum Lcom/vungle/publisher/db/model/Ad$a;
.super Ljava/lang/Enum;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/db/model/Ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/vungle/publisher/db/model/Ad$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/vungle/publisher/db/model/Ad$a;

.field public static final enum b:Lcom/vungle/publisher/db/model/Ad$a;

.field public static final enum c:Lcom/vungle/publisher/db/model/Ad$a;

.field public static final enum d:Lcom/vungle/publisher/db/model/Ad$a;

.field public static final enum e:Lcom/vungle/publisher/db/model/Ad$a;

.field public static final enum f:Lcom/vungle/publisher/db/model/Ad$a;

.field public static final enum g:Lcom/vungle/publisher/db/model/Ad$a;

.field private static final synthetic h:[Lcom/vungle/publisher/db/model/Ad$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 43
    new-instance v0, Lcom/vungle/publisher/db/model/Ad$a;

    const-string v1, "aware"

    invoke-direct {v0, v1, v3}, Lcom/vungle/publisher/db/model/Ad$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/db/model/Ad$a;->a:Lcom/vungle/publisher/db/model/Ad$a;

    .line 44
    new-instance v0, Lcom/vungle/publisher/db/model/Ad$a;

    const-string v1, "failed"

    invoke-direct {v0, v1, v4}, Lcom/vungle/publisher/db/model/Ad$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/db/model/Ad$a;->b:Lcom/vungle/publisher/db/model/Ad$a;

    .line 45
    new-instance v0, Lcom/vungle/publisher/db/model/Ad$a;

    const-string v1, "invalid"

    invoke-direct {v0, v1, v5}, Lcom/vungle/publisher/db/model/Ad$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/db/model/Ad$a;->c:Lcom/vungle/publisher/db/model/Ad$a;

    .line 46
    new-instance v0, Lcom/vungle/publisher/db/model/Ad$a;

    const-string v1, "preparing"

    invoke-direct {v0, v1, v6}, Lcom/vungle/publisher/db/model/Ad$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/db/model/Ad$a;->d:Lcom/vungle/publisher/db/model/Ad$a;

    .line 47
    new-instance v0, Lcom/vungle/publisher/db/model/Ad$a;

    const-string v1, "ready"

    invoke-direct {v0, v1, v7}, Lcom/vungle/publisher/db/model/Ad$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/db/model/Ad$a;->e:Lcom/vungle/publisher/db/model/Ad$a;

    .line 48
    new-instance v0, Lcom/vungle/publisher/db/model/Ad$a;

    const-string v1, "viewed"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/db/model/Ad$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/db/model/Ad$a;->f:Lcom/vungle/publisher/db/model/Ad$a;

    .line 49
    new-instance v0, Lcom/vungle/publisher/db/model/Ad$a;

    const-string v1, "deleting"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/db/model/Ad$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/db/model/Ad$a;->g:Lcom/vungle/publisher/db/model/Ad$a;

    .line 42
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/vungle/publisher/db/model/Ad$a;

    sget-object v1, Lcom/vungle/publisher/db/model/Ad$a;->a:Lcom/vungle/publisher/db/model/Ad$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vungle/publisher/db/model/Ad$a;->b:Lcom/vungle/publisher/db/model/Ad$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vungle/publisher/db/model/Ad$a;->c:Lcom/vungle/publisher/db/model/Ad$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vungle/publisher/db/model/Ad$a;->d:Lcom/vungle/publisher/db/model/Ad$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vungle/publisher/db/model/Ad$a;->e:Lcom/vungle/publisher/db/model/Ad$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/vungle/publisher/db/model/Ad$a;->f:Lcom/vungle/publisher/db/model/Ad$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/vungle/publisher/db/model/Ad$a;->g:Lcom/vungle/publisher/db/model/Ad$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/vungle/publisher/db/model/Ad$a;->h:[Lcom/vungle/publisher/db/model/Ad$a;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/publisher/db/model/Ad$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 42
    const-class v0, Lcom/vungle/publisher/db/model/Ad$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/Ad$a;

    return-object v0
.end method

.method public static values()[Lcom/vungle/publisher/db/model/Ad$a;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/vungle/publisher/db/model/Ad$a;->h:[Lcom/vungle/publisher/db/model/Ad$a;

    invoke-virtual {v0}, [Lcom/vungle/publisher/db/model/Ad$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/publisher/db/model/Ad$a;

    return-object v0
.end method
