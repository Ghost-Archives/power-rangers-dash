.class final Lcom/everyplay/Everyplay/communication/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/communication/socialnetworks/f;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/communication/socialnetworks/g;

.field final synthetic b:Lcom/everyplay/Everyplay/communication/socialnetworks/h;

.field final synthetic c:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;Lcom/everyplay/Everyplay/communication/socialnetworks/g;Lcom/everyplay/Everyplay/communication/socialnetworks/h;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/communication/ao;->c:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    iput-object p2, p0, Lcom/everyplay/Everyplay/communication/ao;->a:Lcom/everyplay/Everyplay/communication/socialnetworks/g;

    iput-object p3, p0, Lcom/everyplay/Everyplay/communication/ao;->b:Lcom/everyplay/Everyplay/communication/socialnetworks/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/ao;->a:Lcom/everyplay/Everyplay/communication/socialnetworks/g;

    invoke-static {v0}, Lcom/everyplay/Everyplay/communication/socialnetworks/EveryplayFacebook;->a(Lcom/everyplay/Everyplay/communication/socialnetworks/g;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/ao;->c:Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;

    iget-object v1, p0, Lcom/everyplay/Everyplay/communication/ao;->b:Lcom/everyplay/Everyplay/communication/socialnetworks/h;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/communication/EveryplayWebAppEventImplementation;->openOauthFlow(Lcom/everyplay/Everyplay/communication/socialnetworks/h;)V

    goto :goto_0
.end method
