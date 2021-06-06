.class public abstract Lcom/vungle/publisher/db/model/Video$Factory;
.super Lcom/vungle/publisher/db/model/Viewable$BaseFactory;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/db/model/Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Factory"
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
        "Lcom/vungle/publisher/db/model/Viewable$BaseFactory",
        "<TA;TV;TV;TR;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/vungle/publisher/db/model/Viewable$BaseFactory;-><init>()V

    return-void
.end method

.method static a(Lcom/vungle/publisher/db/model/Video;Lcom/vungle/publisher/protocol/message/RequestAdResponse;)Lcom/vungle/publisher/db/model/Video;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/vungle/publisher/protocol/message/RequestAdResponse;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 142
    invoke-virtual {p1}, Lcom/vungle/publisher/protocol/message/RequestAdResponse;->l()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/db/model/Video;->g:Ljava/lang/Integer;

    .line 143
    invoke-virtual {p1}, Lcom/vungle/publisher/protocol/message/RequestAdResponse;->h()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/db/model/Video;->k:Ljava/lang/Integer;

    .line 144
    invoke-virtual {p1}, Lcom/vungle/publisher/protocol/message/RequestAdResponse;->i()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/db/model/Video;->l:Ljava/lang/Integer;

    .line 145
    invoke-virtual {p1}, Lcom/vungle/publisher/protocol/message/RequestAdResponse;->j()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/db/model/Video;->m:Ljava/lang/Integer;

    .line 146
    invoke-virtual {p1}, Lcom/vungle/publisher/protocol/message/RequestAdResponse;->n()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/db/model/Video;->n:Ljava/lang/Integer;

    .line 147
    invoke-virtual {p1}, Lcom/vungle/publisher/protocol/message/RequestAdResponse;->d()Lcom/vungle/publisher/protocol/message/RequestAdResponse$CallToActionOverlay;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/vungle/publisher/protocol/message/RequestAdResponse$CallToActionOverlay;->d()Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/publisher/db/model/Video;->e:Ljava/lang/Float;

    .line 150
    invoke-virtual {v0}, Lcom/vungle/publisher/protocol/message/RequestAdResponse$CallToActionOverlay;->h()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/publisher/db/model/Video;->f:Ljava/lang/Integer;

    .line 151
    invoke-virtual {v0}, Lcom/vungle/publisher/protocol/message/RequestAdResponse$CallToActionOverlay;->e()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/publisher/db/model/Video;->h:Ljava/lang/Boolean;

    .line 152
    invoke-virtual {v0}, Lcom/vungle/publisher/protocol/message/RequestAdResponse$CallToActionOverlay;->f()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/publisher/db/model/Video;->i:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v0}, Lcom/vungle/publisher/protocol/message/RequestAdResponse$CallToActionOverlay;->g()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/publisher/db/model/Video;->j:Ljava/lang/Integer;

    .line 155
    :cond_0
    return-object p0
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/vungle/publisher/cb;Landroid/database/Cursor;)Lcom/vungle/publisher/cb;
    .locals 1

    .prologue
    .line 121
    check-cast p1, Lcom/vungle/publisher/db/model/Video;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/vungle/publisher/db/model/Video$Factory;->a(Lcom/vungle/publisher/db/model/Video;Landroid/database/Cursor;Z)Lcom/vungle/publisher/db/model/Video;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/vungle/publisher/db/model/Ad;Lcom/vungle/publisher/protocol/message/RequestAdResponse;)Lcom/vungle/publisher/db/model/Video;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TR;)TV;"
        }
    .end annotation

    .prologue
    .line 129
    invoke-super {p0, p1, p2}, Lcom/vungle/publisher/db/model/Viewable$BaseFactory;->b(Lcom/vungle/publisher/db/model/Ad;Lcom/vungle/publisher/protocol/message/RequestAdResponse;)Lcom/vungle/publisher/db/model/Viewable;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/Video;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-static {v0, p2}, Lcom/vungle/publisher/db/model/Video$Factory;->a(Lcom/vungle/publisher/db/model/Video;Lcom/vungle/publisher/protocol/message/RequestAdResponse;)Lcom/vungle/publisher/db/model/Video;

    .line 133
    :cond_0
    return-object v0
.end method

.method protected a(Lcom/vungle/publisher/db/model/Video;Landroid/database/Cursor;Z)Lcom/vungle/publisher/db/model/Video;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroid/database/Cursor;",
            "Z)TV;"
        }
    .end annotation

    .prologue
    .line 164
    invoke-super {p0, p1, p2, p3}, Lcom/vungle/publisher/db/model/Viewable$BaseFactory;->a(Lcom/vungle/publisher/db/model/Viewable;Landroid/database/Cursor;Z)Lcom/vungle/publisher/db/model/Viewable;

    .line 165
    const-string v0, "cta_clickable_percent"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/db/model/Video;->e:Ljava/lang/Float;

    .line 166
    const-string v0, "enable_cta_delay_seconds"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/db/model/Video;->f:Ljava/lang/Integer;

    .line 167
    const-string v0, "height"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/db/model/Video;->g:Ljava/lang/Integer;

    .line 168
    const-string v0, "is_cta_enabled"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/db/model/Video;->h:Ljava/lang/Boolean;

    .line 169
    const-string v0, "is_cta_shown_on_touch"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/db/model/Video;->i:Ljava/lang/Boolean;

    .line 170
    const-string v0, "show_cta_delay_seconds"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/db/model/Video;->j:Ljava/lang/Integer;

    .line 171
    const-string v0, "show_close_delay_incentivized_seconds"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/db/model/Video;->k:Ljava/lang/Integer;

    .line 172
    const-string v0, "show_close_delay_interstitial_seconds"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/db/model/Video;->l:Ljava/lang/Integer;

    .line 173
    const-string v0, "show_countdown_delay_seconds"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/db/model/Video;->m:Ljava/lang/Integer;

    .line 174
    const-string v0, "width"

    invoke-static {p2, v0}, Lcom/vungle/publisher/bs;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/vungle/publisher/db/model/Video;->n:Ljava/lang/Integer;

    .line 175
    return-object p1
.end method

.method protected final a(Ljava/lang/String;Z)Lcom/vungle/publisher/db/model/Video;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/vungle/publisher/db/model/Video$Factory;->b()Lcom/vungle/publisher/cg$b;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/vungle/publisher/db/model/Video$Factory;->a(Ljava/lang/String;Lcom/vungle/publisher/cg$b;Z)Lcom/vungle/publisher/db/model/Viewable;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/db/model/Video;

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/vungle/publisher/db/model/Viewable;Landroid/database/Cursor;Z)Lcom/vungle/publisher/db/model/Viewable;
    .locals 1

    .prologue
    .line 121
    check-cast p1, Lcom/vungle/publisher/db/model/Video;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/publisher/db/model/Video$Factory;->a(Lcom/vungle/publisher/db/model/Video;Landroid/database/Cursor;Z)Lcom/vungle/publisher/db/model/Video;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b()Lcom/vungle/publisher/cg$b;
.end method

.method protected synthetic b(Lcom/vungle/publisher/db/model/Ad;Lcom/vungle/publisher/protocol/message/RequestAdResponse;)Lcom/vungle/publisher/db/model/Viewable;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/vungle/publisher/db/model/Video$Factory;->a(Lcom/vungle/publisher/db/model/Ad;Lcom/vungle/publisher/protocol/message/RequestAdResponse;)Lcom/vungle/publisher/db/model/Video;

    move-result-object v0

    return-object v0
.end method
