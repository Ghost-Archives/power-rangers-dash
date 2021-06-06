.class public final Lcom/vungle/publisher/display/view/PrivacyButton;
.super Landroid/widget/LinearLayout;
.source "vungle"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/publisher/display/view/PrivacyButton$Factory;
    }
.end annotation


# instance fields
.field private a:Lcom/vungle/publisher/event/EventBus;

.field private b:Z

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vungle/publisher/display/view/PrivacyButton;->b:Z

    .line 29
    invoke-virtual {p0, p0}, Lcom/vungle/publisher/display/view/PrivacyButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/vungle/publisher/display/view/PrivacyButton;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/vungle/publisher/display/view/PrivacyButton;->c:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/vungle/publisher/display/view/PrivacyButton;Lcom/vungle/publisher/event/EventBus;)Lcom/vungle/publisher/event/EventBus;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/vungle/publisher/display/view/PrivacyButton;->a:Lcom/vungle/publisher/event/EventBus;

    return-object p1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/vungle/publisher/display/view/PrivacyButton;->b:Z

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/vungle/publisher/display/view/PrivacyButton;->a:Lcom/vungle/publisher/event/EventBus;

    new-instance v1, Lcom/vungle/publisher/ah;

    invoke-direct {v1}, Lcom/vungle/publisher/ah;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/event/EventBus;->a(Ljava/lang/Object;)V

    .line 40
    :goto_0
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/publisher/display/view/PrivacyButton;->b:Z

    .line 38
    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vungle/publisher/display/view/PrivacyButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/vungle/publisher/display/view/PrivacyButton;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
