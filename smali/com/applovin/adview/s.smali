.class Lcom/applovin/adview/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/applovin/adview/AppLovinInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/applovin/adview/AppLovinInterstitialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/adview/s;->a:Lcom/applovin/adview/AppLovinInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/adview/s;->a:Lcom/applovin/adview/AppLovinInterstitialActivity;

    invoke-static {v0}, Lcom/applovin/adview/AppLovinInterstitialActivity;->p(Lcom/applovin/adview/AppLovinInterstitialActivity;)Lcom/applovin/impl/adview/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/u;->performClick()Z

    return-void
.end method
