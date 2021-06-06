.class public final enum Lcom/vungle/publisher/net/http/HttpRequest$b;
.super Ljava/lang/Enum;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/net/http/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/vungle/publisher/net/http/HttpRequest$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/vungle/publisher/net/http/HttpRequest$b;

.field public static final enum b:Lcom/vungle/publisher/net/http/HttpRequest$b;

.field public static final enum c:Lcom/vungle/publisher/net/http/HttpRequest$b;

.field public static final enum d:Lcom/vungle/publisher/net/http/HttpRequest$b;

.field public static final enum e:Lcom/vungle/publisher/net/http/HttpRequest$b;

.field public static final enum f:Lcom/vungle/publisher/net/http/HttpRequest$b;

.field public static final enum g:Lcom/vungle/publisher/net/http/HttpRequest$b;

.field public static final enum h:Lcom/vungle/publisher/net/http/HttpRequest$b;

.field public static final enum i:Lcom/vungle/publisher/net/http/HttpRequest$b;

.field public static final enum j:Lcom/vungle/publisher/net/http/HttpRequest$b;

.field public static final enum k:Lcom/vungle/publisher/net/http/HttpRequest$b;

.field public static final enum l:Lcom/vungle/publisher/net/http/HttpRequest$b;

.field private static final synthetic m:[Lcom/vungle/publisher/net/http/HttpRequest$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    new-instance v0, Lcom/vungle/publisher/net/http/HttpRequest$b;

    const-string v1, "download"

    invoke-direct {v0, v1, v3}, Lcom/vungle/publisher/net/http/HttpRequest$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/net/http/HttpRequest$b;->a:Lcom/vungle/publisher/net/http/HttpRequest$b;

    .line 28
    new-instance v0, Lcom/vungle/publisher/net/http/HttpRequest$b;

    const-string v1, "reportAd"

    invoke-direct {v0, v1, v4}, Lcom/vungle/publisher/net/http/HttpRequest$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/net/http/HttpRequest$b;->b:Lcom/vungle/publisher/net/http/HttpRequest$b;

    .line 29
    new-instance v0, Lcom/vungle/publisher/net/http/HttpRequest$b;

    const-string v1, "requestConfig"

    invoke-direct {v0, v1, v5}, Lcom/vungle/publisher/net/http/HttpRequest$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/net/http/HttpRequest$b;->c:Lcom/vungle/publisher/net/http/HttpRequest$b;

    .line 30
    new-instance v0, Lcom/vungle/publisher/net/http/HttpRequest$b;

    const-string v1, "requestLocalAd"

    invoke-direct {v0, v1, v6}, Lcom/vungle/publisher/net/http/HttpRequest$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/net/http/HttpRequest$b;->d:Lcom/vungle/publisher/net/http/HttpRequest$b;

    .line 31
    new-instance v0, Lcom/vungle/publisher/net/http/HttpRequest$b;

    const-string v1, "requestStreamingAd"

    invoke-direct {v0, v1, v7}, Lcom/vungle/publisher/net/http/HttpRequest$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/net/http/HttpRequest$b;->e:Lcom/vungle/publisher/net/http/HttpRequest$b;

    .line 32
    new-instance v0, Lcom/vungle/publisher/net/http/HttpRequest$b;

    const-string v1, "sessionEnd"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/net/http/HttpRequest$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/net/http/HttpRequest$b;->f:Lcom/vungle/publisher/net/http/HttpRequest$b;

    .line 33
    new-instance v0, Lcom/vungle/publisher/net/http/HttpRequest$b;

    const-string v1, "sessionStart"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/net/http/HttpRequest$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/net/http/HttpRequest$b;->g:Lcom/vungle/publisher/net/http/HttpRequest$b;

    .line 34
    new-instance v0, Lcom/vungle/publisher/net/http/HttpRequest$b;

    const-string v1, "trackEvent"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/net/http/HttpRequest$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/net/http/HttpRequest$b;->h:Lcom/vungle/publisher/net/http/HttpRequest$b;

    .line 35
    new-instance v0, Lcom/vungle/publisher/net/http/HttpRequest$b;

    const-string v1, "trackInstall"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/net/http/HttpRequest$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/net/http/HttpRequest$b;->i:Lcom/vungle/publisher/net/http/HttpRequest$b;

    .line 36
    new-instance v0, Lcom/vungle/publisher/net/http/HttpRequest$b;

    const-string v1, "unfilledAd"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/net/http/HttpRequest$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/net/http/HttpRequest$b;->j:Lcom/vungle/publisher/net/http/HttpRequest$b;

    .line 37
    new-instance v0, Lcom/vungle/publisher/net/http/HttpRequest$b;

    const-string v1, "reportExceptions"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/net/http/HttpRequest$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/net/http/HttpRequest$b;->k:Lcom/vungle/publisher/net/http/HttpRequest$b;

    .line 38
    new-instance v0, Lcom/vungle/publisher/net/http/HttpRequest$b;

    const-string v1, "appFingerprint"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/net/http/HttpRequest$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/net/http/HttpRequest$b;->l:Lcom/vungle/publisher/net/http/HttpRequest$b;

    .line 26
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/vungle/publisher/net/http/HttpRequest$b;

    sget-object v1, Lcom/vungle/publisher/net/http/HttpRequest$b;->a:Lcom/vungle/publisher/net/http/HttpRequest$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vungle/publisher/net/http/HttpRequest$b;->b:Lcom/vungle/publisher/net/http/HttpRequest$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vungle/publisher/net/http/HttpRequest$b;->c:Lcom/vungle/publisher/net/http/HttpRequest$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vungle/publisher/net/http/HttpRequest$b;->d:Lcom/vungle/publisher/net/http/HttpRequest$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vungle/publisher/net/http/HttpRequest$b;->e:Lcom/vungle/publisher/net/http/HttpRequest$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/vungle/publisher/net/http/HttpRequest$b;->f:Lcom/vungle/publisher/net/http/HttpRequest$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/vungle/publisher/net/http/HttpRequest$b;->g:Lcom/vungle/publisher/net/http/HttpRequest$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/vungle/publisher/net/http/HttpRequest$b;->h:Lcom/vungle/publisher/net/http/HttpRequest$b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/vungle/publisher/net/http/HttpRequest$b;->i:Lcom/vungle/publisher/net/http/HttpRequest$b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/vungle/publisher/net/http/HttpRequest$b;->j:Lcom/vungle/publisher/net/http/HttpRequest$b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/vungle/publisher/net/http/HttpRequest$b;->k:Lcom/vungle/publisher/net/http/HttpRequest$b;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/vungle/publisher/net/http/HttpRequest$b;->l:Lcom/vungle/publisher/net/http/HttpRequest$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/vungle/publisher/net/http/HttpRequest$b;->m:[Lcom/vungle/publisher/net/http/HttpRequest$b;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/publisher/net/http/HttpRequest$b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 26
    const-class v0, Lcom/vungle/publisher/net/http/HttpRequest$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/net/http/HttpRequest$b;

    return-object v0
.end method

.method public static values()[Lcom/vungle/publisher/net/http/HttpRequest$b;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/vungle/publisher/net/http/HttpRequest$b;->m:[Lcom/vungle/publisher/net/http/HttpRequest$b;

    invoke-virtual {v0}, [Lcom/vungle/publisher/net/http/HttpRequest$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/publisher/net/http/HttpRequest$b;

    return-object v0
.end method
