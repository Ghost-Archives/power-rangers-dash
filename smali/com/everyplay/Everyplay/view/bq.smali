.class final Lcom/everyplay/Everyplay/view/bq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/everyplay/Everyplay/view/af;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/bi;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/bi;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/bq;->a:Lcom/everyplay/Everyplay/view/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bq;->a:Lcom/everyplay/Everyplay/view/bi;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/bi;->a:Lcom/everyplay/Everyplay/view/ag;

    iget-object v0, v0, Lcom/everyplay/Everyplay/view/ag;->c:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    const-string v1, "sidemenu_row_selected"

    invoke-virtual {v0, v1, p1}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
