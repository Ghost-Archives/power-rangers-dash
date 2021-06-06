.class final Lcom/everyplay/Everyplay/view/by;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/view/by;->a:Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/by;->a:Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;

    sget v1, Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;->g:I

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;->a(Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;I)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
