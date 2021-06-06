.class final Lcom/everyplay/Everyplay/view/bd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/ap;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/bd;->a:Lcom/everyplay/Everyplay/view/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/bd;->a:Lcom/everyplay/Everyplay/view/ap;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/ap;->c(Lcom/everyplay/Everyplay/view/ap;)V

    return-void
.end method
