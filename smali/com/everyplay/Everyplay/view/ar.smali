.class final Lcom/everyplay/Everyplay/view/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/ap;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/ar;->a:Lcom/everyplay/Everyplay/view/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/ar;->a:Lcom/everyplay/Everyplay/view/ap;

    sget-object v1, Lcom/everyplay/Everyplay/view/bh;->c:Lcom/everyplay/Everyplay/view/bh;

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/ap;->a(Lcom/everyplay/Everyplay/view/bh;)V

    return-void
.end method
