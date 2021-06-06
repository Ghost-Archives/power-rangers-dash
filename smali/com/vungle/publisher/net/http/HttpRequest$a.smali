.class public final enum Lcom/vungle/publisher/net/http/HttpRequest$a;
.super Ljava/lang/Enum;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/net/http/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/vungle/publisher/net/http/HttpRequest$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/vungle/publisher/net/http/HttpRequest$a;

.field public static final enum b:Lcom/vungle/publisher/net/http/HttpRequest$a;

.field public static final enum c:Lcom/vungle/publisher/net/http/HttpRequest$a;

.field private static final synthetic d:[Lcom/vungle/publisher/net/http/HttpRequest$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lcom/vungle/publisher/net/http/HttpRequest$a;

    const-string v1, "GET"

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/net/http/HttpRequest$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/net/http/HttpRequest$a;->a:Lcom/vungle/publisher/net/http/HttpRequest$a;

    .line 43
    new-instance v0, Lcom/vungle/publisher/net/http/HttpRequest$a;

    const-string v1, "HEAD"

    invoke-direct {v0, v1, v3}, Lcom/vungle/publisher/net/http/HttpRequest$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/net/http/HttpRequest$a;->b:Lcom/vungle/publisher/net/http/HttpRequest$a;

    .line 44
    new-instance v0, Lcom/vungle/publisher/net/http/HttpRequest$a;

    const-string v1, "POST"

    invoke-direct {v0, v1, v4}, Lcom/vungle/publisher/net/http/HttpRequest$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/net/http/HttpRequest$a;->c:Lcom/vungle/publisher/net/http/HttpRequest$a;

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vungle/publisher/net/http/HttpRequest$a;

    sget-object v1, Lcom/vungle/publisher/net/http/HttpRequest$a;->a:Lcom/vungle/publisher/net/http/HttpRequest$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/publisher/net/http/HttpRequest$a;->b:Lcom/vungle/publisher/net/http/HttpRequest$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vungle/publisher/net/http/HttpRequest$a;->c:Lcom/vungle/publisher/net/http/HttpRequest$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vungle/publisher/net/http/HttpRequest$a;->d:[Lcom/vungle/publisher/net/http/HttpRequest$a;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/publisher/net/http/HttpRequest$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 41
    const-class v0, Lcom/vungle/publisher/net/http/HttpRequest$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/net/http/HttpRequest$a;

    return-object v0
.end method

.method public static values()[Lcom/vungle/publisher/net/http/HttpRequest$a;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/vungle/publisher/net/http/HttpRequest$a;->d:[Lcom/vungle/publisher/net/http/HttpRequest$a;

    invoke-virtual {v0}, [Lcom/vungle/publisher/net/http/HttpRequest$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/publisher/net/http/HttpRequest$a;

    return-object v0
.end method
