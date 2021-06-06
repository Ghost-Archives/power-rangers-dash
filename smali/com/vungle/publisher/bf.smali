.class public Lcom/vungle/publisher/bf;
.super Lcom/vungle/publisher/o;
.source "vungle"

# interfaces
.implements Lcom/vungle/publisher/bh;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lcom/vungle/publisher/db/model/Ad;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/publisher/db/model/Ad",
            "<***>;Z)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/vungle/publisher/o;-><init>(Lcom/vungle/publisher/db/model/Ad;)V

    .line 14
    iput-boolean p2, p0, Lcom/vungle/publisher/bf;->a:Z

    .line 15
    return-void
.end method
