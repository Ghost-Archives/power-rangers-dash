.class public abstract Lcom/vungle/publisher/db/model/Viewable;
.super Lcom/vungle/publisher/cb;
.source "vungle"

# interfaces
.implements Lcom/vungle/publisher/cg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/db/model/Viewable$BaseFactory;,
        Lcom/vungle/publisher/db/model/Viewable$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/vungle/publisher/db/model/Ad",
        "<TA;TV;TR;>;V:",
        "Lcom/vungle/publisher/db/model/Video",
        "<TA;TV;TR;>;R:",
        "Lcom/vungle/publisher/protocol/message/RequestAdResponse;",
        ">",
        "Lcom/vungle/publisher/cb",
        "<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/vungle/publisher/cg",
        "<TA;TV;TR;>;"
    }
.end annotation


# instance fields
.field protected o:Ljava/lang/String;

.field protected p:Lcom/vungle/publisher/cg$a;

.field protected q:Lcom/vungle/publisher/cg$b;

.field protected u:Lcom/vungle/publisher/db/model/Ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/vungle/publisher/cb;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract B()Lcom/vungle/publisher/db/model/Ad$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/publisher/db/model/Ad$Factory",
            "<TA;TV;TR;>;"
        }
    .end annotation
.end method

.method public final C()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/vungle/publisher/db/model/Viewable;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method protected a(Z)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 73
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 74
    if-eqz p1, :cond_0

    .line 75
    const-string v2, "id"

    iget-object v0, p0, Lcom/vungle/publisher/db/model/Viewable;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    const-string v0, "ad_id"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/Viewable;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v0, "type"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/Viewable;->q:Lcom/vungle/publisher/cg$b;

    invoke-virtual {v2}, Lcom/vungle/publisher/cg$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    const-string v0, "status"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/Viewable;->p:Lcom/vungle/publisher/cg$a;

    invoke-virtual {v2}, Lcom/vungle/publisher/cg$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-object v1
.end method

.method public final a(Lcom/vungle/publisher/cg$a;)V
    .locals 3

    .prologue
    .line 55
    const-string v0, "VunglePrepare"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vungle/publisher/db/model/Viewable;->q:Lcom/vungle/publisher/cg$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " status from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/publisher/db/model/Viewable;->p:Lcom/vungle/publisher/cg$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for ad_id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/publisher/db/model/Viewable;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/vungle/publisher/db/model/Viewable;->p:Lcom/vungle/publisher/cg$a;

    .line 57
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "viewable"

    return-object v0
.end method

.method public final b(Lcom/vungle/publisher/cg$a;)V
    .locals 3

    .prologue
    .line 60
    const-string v0, "VunglePrepare"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updating "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vungle/publisher/db/model/Viewable;->q:Lcom/vungle/publisher/cg$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " status from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/publisher/db/model/Viewable;->p:Lcom/vungle/publisher/cg$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for ad_id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/publisher/db/model/Viewable;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/vungle/publisher/db/model/Viewable;->p:Lcom/vungle/publisher/cg$a;

    .line 62
    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/Viewable;->m()I

    .line 63
    return-void
.end method

.method public final c()Lcom/vungle/publisher/db/model/Ad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/vungle/publisher/db/model/Viewable;->u:Lcom/vungle/publisher/db/model/Ad;

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/Viewable;->B()Lcom/vungle/publisher/db/model/Ad$Factory;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/publisher/db/model/Viewable;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/db/model/Ad$Factory;->a(Ljava/lang/Object;)Lcom/vungle/publisher/cb;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/Ad;

    iput-object v0, p0, Lcom/vungle/publisher/db/model/Viewable;->u:Lcom/vungle/publisher/db/model/Ad;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/vungle/publisher/db/model/Viewable;->u:Lcom/vungle/publisher/db/model/Ad;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/vungle/publisher/db/model/Viewable;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/vungle/publisher/cg$a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/vungle/publisher/db/model/Viewable;->p:Lcom/vungle/publisher/cg$a;

    return-object v0
.end method

.method public final f()Lcom/vungle/publisher/cg$b;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/vungle/publisher/db/model/Viewable;->q:Lcom/vungle/publisher/cg$b;

    return-object v0
.end method

.method protected p()Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
    invoke-super {p0}, Lcom/vungle/publisher/cb;->p()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 88
    const-string v1, "ad_id"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/Viewable;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 89
    const-string v1, "status"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/Viewable;->p:Lcom/vungle/publisher/cg$a;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 90
    const-string v1, "type"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/Viewable;->q:Lcom/vungle/publisher/cg$b;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 91
    return-object v0
.end method

.method public final bridge synthetic s()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/vungle/publisher/db/model/Viewable;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method protected final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/vungle/publisher/db/model/Viewable;->q:Lcom/vungle/publisher/cg$b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
