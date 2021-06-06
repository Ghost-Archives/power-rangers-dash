.class public final Lcom/vungle/publisher/jg;
.super Ljava/lang/Object;
.source "vungle"


# direct methods
.method public static a(Ljava/util/concurrent/atomic/AtomicInteger;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    :goto_0
    return v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 22
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 23
    goto :goto_0
.end method
