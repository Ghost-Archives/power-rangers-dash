.class public Lcom/vungle/publisher/protocol/message/RequestAd$Demographic$Factory;
.super Lcom/vungle/publisher/protocol/message/MessageFactory;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/protocol/message/RequestAd$Demographic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/publisher/protocol/message/MessageFactory",
        "<",
        "Lcom/vungle/publisher/protocol/message/RequestAd$Demographic;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public a:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/vungle/publisher/Demographic;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/vungle/publisher/protocol/message/RequestAd$Demographic$Location$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/vungle/publisher/protocol/message/MessageFactory;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lcom/vungle/publisher/protocol/message/RequestAd$Demographic;

    invoke-direct {v0}, Lcom/vungle/publisher/protocol/message/RequestAd$Demographic;-><init>()V

    return-object v0
.end method

.method protected final bridge synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    new-array v0, p1, [Lcom/vungle/publisher/protocol/message/RequestAd$Demographic;

    return-object v0
.end method

.method protected final b()Lcom/vungle/publisher/protocol/message/RequestAd$Demographic;
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/vungle/publisher/protocol/message/RequestAd$Demographic$Factory;->b:Lcom/vungle/publisher/Demographic;

    .line 126
    new-instance v1, Lcom/vungle/publisher/protocol/message/RequestAd$Demographic;

    invoke-direct {v1}, Lcom/vungle/publisher/protocol/message/RequestAd$Demographic;-><init>()V

    .line 127
    invoke-virtual {v0}, Lcom/vungle/publisher/Demographic;->getAge()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/vungle/publisher/protocol/message/RequestAd$Demographic;->a:Ljava/lang/Integer;

    .line 128
    invoke-virtual {v0}, Lcom/vungle/publisher/Demographic;->getGender()Lcom/vungle/publisher/Demographic$Gender;

    move-result-object v0

    iput-object v0, v1, Lcom/vungle/publisher/protocol/message/RequestAd$Demographic;->b:Lcom/vungle/publisher/Demographic$Gender;

    .line 129
    iget-object v0, p0, Lcom/vungle/publisher/protocol/message/RequestAd$Demographic$Factory;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/vungle/publisher/protocol/message/RequestAd$Demographic$Factory;->c:Lcom/vungle/publisher/protocol/message/RequestAd$Demographic$Location$Factory;

    invoke-virtual {v0}, Lcom/vungle/publisher/protocol/message/RequestAd$Demographic$Location$Factory;->b()Lcom/vungle/publisher/protocol/message/RequestAd$Demographic$Location;

    move-result-object v0

    iput-object v0, v1, Lcom/vungle/publisher/protocol/message/RequestAd$Demographic;->c:Lcom/vungle/publisher/protocol/message/RequestAd$Demographic$Location;

    .line 132
    :cond_0
    return-object v1

    .line 129
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
