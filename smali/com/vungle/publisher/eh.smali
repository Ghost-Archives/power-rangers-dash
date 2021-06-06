.class public final enum Lcom/vungle/publisher/eh;
.super Ljava/lang/Enum;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/vungle/publisher/eh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/vungle/publisher/eh;

.field public static final enum b:Lcom/vungle/publisher/eh;

.field public static final enum c:Lcom/vungle/publisher/eh;

.field public static final enum d:Lcom/vungle/publisher/eh;

.field public static final enum e:Lcom/vungle/publisher/eh;

.field private static final synthetic g:[Lcom/vungle/publisher/eh;


# instance fields
.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/vungle/publisher/eh;

    const-string v1, "GINGERBREAD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/vungle/publisher/eh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/publisher/eh;->a:Lcom/vungle/publisher/eh;

    .line 5
    new-instance v0, Lcom/vungle/publisher/eh;

    const-string v1, "HONEYCOMB_MR2"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v4, v2}, Lcom/vungle/publisher/eh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/publisher/eh;->b:Lcom/vungle/publisher/eh;

    .line 6
    new-instance v0, Lcom/vungle/publisher/eh;

    const-string v1, "JELLY_BEAN_MR2"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v5, v2}, Lcom/vungle/publisher/eh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/publisher/eh;->c:Lcom/vungle/publisher/eh;

    .line 7
    new-instance v0, Lcom/vungle/publisher/eh;

    const-string v1, "KITKAT"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v6, v2}, Lcom/vungle/publisher/eh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/publisher/eh;->d:Lcom/vungle/publisher/eh;

    .line 8
    new-instance v0, Lcom/vungle/publisher/eh;

    const-string v1, "MARSHMALLOW"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v7, v2}, Lcom/vungle/publisher/eh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/publisher/eh;->e:Lcom/vungle/publisher/eh;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vungle/publisher/eh;

    sget-object v1, Lcom/vungle/publisher/eh;->a:Lcom/vungle/publisher/eh;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vungle/publisher/eh;->b:Lcom/vungle/publisher/eh;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vungle/publisher/eh;->c:Lcom/vungle/publisher/eh;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vungle/publisher/eh;->d:Lcom/vungle/publisher/eh;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vungle/publisher/eh;->e:Lcom/vungle/publisher/eh;

    aput-object v1, v0, v7

    sput-object v0, Lcom/vungle/publisher/eh;->g:[Lcom/vungle/publisher/eh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/vungle/publisher/eh;->f:I

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/publisher/eh;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 3
    const-class v0, Lcom/vungle/publisher/eh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/eh;

    return-object v0
.end method

.method public static values()[Lcom/vungle/publisher/eh;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/vungle/publisher/eh;->g:[Lcom/vungle/publisher/eh;

    invoke-virtual {v0}, [Lcom/vungle/publisher/eh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/publisher/eh;

    return-object v0
.end method
