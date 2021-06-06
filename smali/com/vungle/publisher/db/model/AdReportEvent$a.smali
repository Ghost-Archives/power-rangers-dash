.class public final enum Lcom/vungle/publisher/db/model/AdReportEvent$a;
.super Ljava/lang/Enum;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/db/model/AdReportEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/vungle/publisher/db/model/AdReportEvent$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/vungle/publisher/db/model/AdReportEvent$a;

.field public static final enum b:Lcom/vungle/publisher/db/model/AdReportEvent$a;

.field public static final enum c:Lcom/vungle/publisher/db/model/AdReportEvent$a;

.field public static final enum d:Lcom/vungle/publisher/db/model/AdReportEvent$a;

.field public static final enum e:Lcom/vungle/publisher/db/model/AdReportEvent$a;

.field public static final enum f:Lcom/vungle/publisher/db/model/AdReportEvent$a;

.field public static final enum g:Lcom/vungle/publisher/db/model/AdReportEvent$a;

.field public static final enum h:Lcom/vungle/publisher/db/model/AdReportEvent$a;

.field public static final enum i:Lcom/vungle/publisher/db/model/AdReportEvent$a;

.field public static final enum j:Lcom/vungle/publisher/db/model/AdReportEvent$a;

.field public static final enum k:Lcom/vungle/publisher/db/model/AdReportEvent$a;

.field public static final enum l:Lcom/vungle/publisher/db/model/AdReportEvent$a;

.field public static final enum m:Lcom/vungle/publisher/db/model/AdReportEvent$a;

.field public static final enum n:Lcom/vungle/publisher/db/model/AdReportEvent$a;

.field public static final enum o:Lcom/vungle/publisher/db/model/AdReportEvent$a;

.field private static final synthetic q:[Lcom/vungle/publisher/db/model/AdReportEvent$a;


# instance fields
.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 20
    new-instance v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;

    const-string v1, "back"

    invoke-direct {v0, v1, v4}, Lcom/vungle/publisher/db/model/AdReportEvent$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;->a:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    .line 21
    new-instance v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;

    const-string v1, "close"

    invoke-direct {v0, v1, v5}, Lcom/vungle/publisher/db/model/AdReportEvent$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;->b:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    .line 22
    new-instance v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;

    const-string v1, "custom"

    invoke-direct {v0, v1, v6}, Lcom/vungle/publisher/db/model/AdReportEvent$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;->c:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    .line 23
    new-instance v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;

    const-string v1, "download"

    invoke-direct {v0, v1, v7}, Lcom/vungle/publisher/db/model/AdReportEvent$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;->d:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    .line 24
    new-instance v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;

    const-string v1, "cta"

    invoke-direct {v0, v1, v8}, Lcom/vungle/publisher/db/model/AdReportEvent$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;->e:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    .line 25
    new-instance v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;

    const-string v1, "muted"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/db/model/AdReportEvent$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;->f:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    .line 26
    new-instance v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;

    const-string v1, "preRollCta"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/db/model/AdReportEvent$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;->g:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    .line 28
    new-instance v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;

    const-string v1, "preRollWatch"

    const/4 v2, 0x7

    const-string v3, "watch"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/publisher/db/model/AdReportEvent$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;->h:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    .line 29
    new-instance v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;

    const-string v1, "replay"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/db/model/AdReportEvent$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;->i:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    .line 30
    new-instance v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;

    const-string v1, "unmuted"

    const/16 v2, 0x9

    const-string v3, "un-muted"

    invoke-direct {v0, v1, v2, v3}, Lcom/vungle/publisher/db/model/AdReportEvent$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;->j:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    .line 31
    new-instance v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;

    const-string v1, "videoerror"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/db/model/AdReportEvent$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;->k:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    .line 32
    new-instance v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;

    const-string v1, "videoreset"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/db/model/AdReportEvent$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;->l:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    .line 33
    new-instance v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;

    const-string v1, "volume"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/db/model/AdReportEvent$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;->m:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    .line 34
    new-instance v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;

    const-string v1, "volumedown"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/db/model/AdReportEvent$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;->n:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    .line 35
    new-instance v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;

    const-string v1, "volumeup"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/db/model/AdReportEvent$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;->o:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    .line 19
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/vungle/publisher/db/model/AdReportEvent$a;

    sget-object v1, Lcom/vungle/publisher/db/model/AdReportEvent$a;->a:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vungle/publisher/db/model/AdReportEvent$a;->b:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vungle/publisher/db/model/AdReportEvent$a;->c:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vungle/publisher/db/model/AdReportEvent$a;->d:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/vungle/publisher/db/model/AdReportEvent$a;->e:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/vungle/publisher/db/model/AdReportEvent$a;->f:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/vungle/publisher/db/model/AdReportEvent$a;->g:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/vungle/publisher/db/model/AdReportEvent$a;->h:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/vungle/publisher/db/model/AdReportEvent$a;->i:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/vungle/publisher/db/model/AdReportEvent$a;->j:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/vungle/publisher/db/model/AdReportEvent$a;->k:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/vungle/publisher/db/model/AdReportEvent$a;->l:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/vungle/publisher/db/model/AdReportEvent$a;->m:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/vungle/publisher/db/model/AdReportEvent$a;->n:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/vungle/publisher/db/model/AdReportEvent$a;->o:Lcom/vungle/publisher/db/model/AdReportEvent$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;->q:[Lcom/vungle/publisher/db/model/AdReportEvent$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/vungle/publisher/db/model/AdReportEvent$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput-object p3, p0, Lcom/vungle/publisher/db/model/AdReportEvent$a;->p:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/publisher/db/model/AdReportEvent$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 19
    const-class v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;

    return-object v0
.end method

.method public static values()[Lcom/vungle/publisher/db/model/AdReportEvent$a;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/vungle/publisher/db/model/AdReportEvent$a;->q:[Lcom/vungle/publisher/db/model/AdReportEvent$a;

    invoke-virtual {v0}, [Lcom/vungle/publisher/db/model/AdReportEvent$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/publisher/db/model/AdReportEvent$a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/vungle/publisher/db/model/AdReportEvent$a;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/AdReportEvent$a;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/db/model/AdReportEvent$a;->p:Ljava/lang/String;

    goto :goto_0
.end method
