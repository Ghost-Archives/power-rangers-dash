.class final Lcom/everyplay/Everyplay/view/br;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/view/View$OnTouchListener;

.field final synthetic b:Lcom/everyplay/Everyplay/view/bi;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/bi;Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/br;->b:Lcom/everyplay/Everyplay/view/bi;

    iput-object p2, p0, Lcom/everyplay/Everyplay/view/br;->a:Landroid/view/View$OnTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/br;->a:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method
