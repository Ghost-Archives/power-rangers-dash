.class public Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking$PlayCheckpoint$PlayPercentAscendingComparator;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking$PlayCheckpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayPercentAscendingComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking$PlayCheckpoint;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 457
    check-cast p1, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking$PlayCheckpoint;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking$PlayCheckpoint;

    .end local p2    # "x1":Ljava/lang/Object;
    iget-object v1, p1, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking$PlayCheckpoint;->a:Ljava/lang/Float;

    iget-object v2, p2, Lcom/vungle/publisher/protocol/message/RequestAdResponse$ThirdPartyAdTracking$PlayCheckpoint;->a:Ljava/lang/Float;

    if-nez v1, :cond_0

    move v1, v0

    :goto_0
    if-nez v2, :cond_1

    :goto_1
    sub-float v0, v1, v0

    cmpg-float v1, v0, v3

    if-gez v1, :cond_2

    const/4 v0, -0x1

    :goto_2
    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_2
    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_2
.end method
