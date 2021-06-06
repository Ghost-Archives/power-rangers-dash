.class public abstract Lcom/vungle/publisher/db/model/Video;
.super Lcom/vungle/publisher/db/model/Viewable;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/db/model/Video$Factory;
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
        "Lcom/vungle/publisher/db/model/Viewable",
        "<TA;TV;TR;>;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/vungle/publisher/db/model/Viewable;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Z)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/vungle/publisher/db/model/Viewable;->a(Z)Landroid/content/ContentValues;

    move-result-object v0

    .line 92
    const-string v1, "cta_clickable_percent"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/Video;->e:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 93
    const-string v1, "enable_cta_delay_seconds"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/Video;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    const-string v1, "height"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/Video;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    const-string v1, "is_cta_enabled"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/Video;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    const-string v1, "is_cta_shown_on_touch"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/Video;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    const-string v1, "show_cta_delay_seconds"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/Video;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    const-string v1, "show_close_delay_incentivized_seconds"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/Video;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    const-string v1, "show_close_delay_interstitial_seconds"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/Video;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    const-string v1, "show_countdown_delay_seconds"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/Video;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    const-string v1, "width"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/Video;->n:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    return-object v0
.end method

.method public abstract i()Landroid/net/Uri;
.end method

.method protected p()Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 107
    invoke-super {p0}, Lcom/vungle/publisher/db/model/Viewable;->p()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 108
    const-string v1, "cta_clickable_percent"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/Video;->e:Ljava/lang/Float;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 109
    const-string v1, "enable_cta_delay_seconds"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/Video;->f:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 110
    const-string v1, "height"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/Video;->g:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 111
    const-string v1, "is_cta_enabled"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/Video;->h:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 112
    const-string v1, "is_cta_shown_on_touch"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/Video;->i:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 113
    const-string v1, "show_cta_delay_seconds"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/Video;->j:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 114
    const-string v1, "show_close_delay_incentivized_seconds"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/Video;->k:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 115
    const-string v1, "show_close_delay_interstitial_seconds"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/Video;->l:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 116
    const-string v1, "show_countdown_delay_seconds"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/Video;->m:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 117
    const-string v1, "width"

    iget-object v2, p0, Lcom/vungle/publisher/db/model/Video;->n:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/publisher/cb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 118
    return-object v0
.end method
