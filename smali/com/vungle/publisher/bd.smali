.class public final Lcom/vungle/publisher/bd;
.super Lcom/vungle/publisher/es;
.source "vungle"

# interfaces
.implements Lcom/vungle/publisher/ba;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/vungle/publisher/es;-><init>()V

    .line 10
    iput p1, p0, Lcom/vungle/publisher/bd;->a:I

    .line 11
    iput p2, p0, Lcom/vungle/publisher/bd;->b:I

    .line 12
    return-void
.end method
