.class public final Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse;
.super Lcom/vungle/publisher/protocol/message/RequestAdResponse;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/protocol/message/RequestLocalAdResponse$Factory;
    }
.end annotation


# instance fields
.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/vungle/publisher/protocol/message/RequestAdResponse;-><init>()V

    return-void
.end method
