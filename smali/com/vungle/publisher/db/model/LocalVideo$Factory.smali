.class public Lcom/vungle/publisher/db/model/LocalVideo$Factory;
.super Lcom/vungle/publisher/db/model/Video$Factory;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/db/model/LocalVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/db/model/Video$Factory",
        "<",
        "Lcom/vungle/publisher/db/model/LocalAd;",
        "Lcom/vungle/publisher/db/model/LocalVideo;",
        "Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final d:Lcom/vungle/publisher/cg$b;


# instance fields
.field public a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/vungle/publisher/db/model/LocalVideo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/vungle/publisher/db/model/LocalViewableDelegate$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lcom/vungle/publisher/cg$b;->a:Lcom/vungle/publisher/cg$b;

    sput-object v0, Lcom/vungle/publisher/db/model/LocalVideo$Factory;->d:Lcom/vungle/publisher/cg$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/vungle/publisher/db/model/Video$Factory;-><init>()V

    return-void
.end method

.method private a(Lcom/vungle/publisher/db/model/LocalAd;Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;)Lcom/vungle/publisher/db/model/LocalVideo;
    .locals 3

    .prologue
    .line 210
    invoke-super {p0, p1, p2}, Lcom/vungle/publisher/db/model/Video$Factory;->a(Lcom/vungle/publisher/db/model/Ad;Lcom/vungle/publisher/protocol/message/RequestAdResponse;)Lcom/vungle/publisher/db/model/Video;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/LocalVideo;

    .line 211
    if-eqz v0, :cond_0

    .line 212
    iget-object v1, p2, Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;->w:Ljava/lang/String;

    iput-object v1, v0, Lcom/vungle/publisher/db/model/LocalVideo;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;->v:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/db/model/LocalVideo;->a(Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/vungle/publisher/db/model/LocalVideo;->b:Lcom/vungle/publisher/db/model/LocalViewableDelegate;

    iput-object v1, v2, Lcom/vungle/publisher/db/model/LocalViewableDelegate;->b:Ljava/lang/String;

    sget-object v1, Lcom/vungle/publisher/db/model/LocalVideo$Factory;->d:Lcom/vungle/publisher/cg$b;

    iput-object v1, v0, Lcom/vungle/publisher/db/model/LocalVideo;->q:Lcom/vungle/publisher/cg$b;

    .line 214
    :cond_0
    return-object v0
.end method

.method private a(Lcom/vungle/publisher/db/model/LocalVideo;Landroid/database/Cursor;Z)Lcom/vungle/publisher/db/model/LocalVideo;
    .locals 1

    .prologue
    .line 232
    invoke-super {p0, p1, p2, p3}, Lcom/vungle/publisher/db/model/Video$Factory;->a(Lcom/vungle/publisher/db/model/Video;Landroid/database/Cursor;Z)Lcom/vungle/publisher/db/model/Video;

    .line 233
    iget-object v0, p1, Lcom/vungle/publisher/db/model/LocalVideo;->b:Lcom/vungle/publisher/db/model/LocalViewableDelegate;

    invoke-virtual {v0, p2}, Lcom/vungle/publisher/db/model/LocalViewableDelegate;->a(Landroid/database/Cursor;)V

    .line 234
    const-string v0, "checksum"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/db/model/LocalVideo;->a:Ljava/lang/String;

    .line 235
    return-object p1
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/vungle/publisher/cb;Landroid/database/Cursor;)Lcom/vungle/publisher/cb;
    .locals 1

    .prologue
    .line 190
    check-cast p1, Lcom/vungle/publisher/db/model/LocalVideo;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/vungle/publisher/db/model/LocalVideo$Factory;->a(Lcom/vungle/publisher/db/model/LocalVideo;Landroid/database/Cursor;Z)Lcom/vungle/publisher/db/model/LocalVideo;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/vungle/publisher/db/model/Ad;Lcom/vungle/publisher/protocol/message/RequestAdResponse;)Lcom/vungle/publisher/db/model/Video;
    .locals 1

    .prologue
    .line 190
    check-cast p1, Lcom/vungle/publisher/db/model/LocalAd;

    check-cast p2, Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;

    invoke-direct {p0, p1, p2}, Lcom/vungle/publisher/db/model/LocalVideo$Factory;->a(Lcom/vungle/publisher/db/model/LocalAd;Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;)Lcom/vungle/publisher/db/model/LocalVideo;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/vungle/publisher/db/model/Video;Landroid/database/Cursor;Z)Lcom/vungle/publisher/db/model/Video;
    .locals 1

    .prologue
    .line 190
    check-cast p1, Lcom/vungle/publisher/db/model/LocalVideo;

    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/publisher/db/model/LocalVideo$Factory;->a(Lcom/vungle/publisher/db/model/LocalVideo;Landroid/database/Cursor;Z)Lcom/vungle/publisher/db/model/LocalVideo;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/vungle/publisher/db/model/Viewable;Landroid/database/Cursor;Z)Lcom/vungle/publisher/db/model/Viewable;
    .locals 1

    .prologue
    .line 190
    check-cast p1, Lcom/vungle/publisher/db/model/LocalVideo;

    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/publisher/db/model/LocalVideo$Factory;->a(Lcom/vungle/publisher/db/model/LocalVideo;Landroid/database/Cursor;Z)Lcom/vungle/publisher/db/model/LocalVideo;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Lcom/vungle/publisher/cg$b;
    .locals 1

    .prologue
    .line 205
    sget-object v0, Lcom/vungle/publisher/db/model/LocalVideo$Factory;->d:Lcom/vungle/publisher/cg$b;

    return-object v0
.end method

.method protected final synthetic b(Lcom/vungle/publisher/db/model/Ad;Lcom/vungle/publisher/protocol/message/RequestAdResponse;)Lcom/vungle/publisher/db/model/Viewable;
    .locals 1

    .prologue
    .line 190
    check-cast p1, Lcom/vungle/publisher/db/model/LocalAd;

    check-cast p2, Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;

    invoke-direct {p0, p1, p2}, Lcom/vungle/publisher/db/model/LocalVideo$Factory;->a(Lcom/vungle/publisher/db/model/LocalAd;Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;)Lcom/vungle/publisher/db/model/LocalVideo;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic b(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 190
    new-array v0, p1, [Ljava/lang/Integer;

    return-object v0
.end method

.method protected final bridge synthetic c(I)[Lcom/vungle/publisher/cb;
    .locals 1

    .prologue
    .line 190
    new-array v0, p1, [Lcom/vungle/publisher/db/model/LocalVideo;

    return-object v0
.end method

.method protected final synthetic c_()Lcom/vungle/publisher/cb;
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/vungle/publisher/db/model/LocalVideo$Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/LocalVideo;

    iget-object v1, p0, Lcom/vungle/publisher/db/model/LocalVideo$Factory;->b:Lcom/vungle/publisher/db/model/LocalViewableDelegate$Factory;

    invoke-virtual {v1, v0}, Lcom/vungle/publisher/db/model/LocalViewableDelegate$Factory;->a(Lcom/vungle/publisher/db/model/LocalViewableDelegate$a;)Lcom/vungle/publisher/db/model/LocalViewableDelegate;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/publisher/db/model/LocalVideo;->b:Lcom/vungle/publisher/db/model/LocalViewableDelegate;

    return-object v0
.end method
