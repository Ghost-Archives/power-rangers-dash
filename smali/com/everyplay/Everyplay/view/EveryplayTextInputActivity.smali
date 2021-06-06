.class public Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;
.super Lcom/everyplay/Everyplay/view/f;

# interfaces
.implements Lcom/everyplay/Everyplay/view/k;


# static fields
.field public static e:I

.field public static f:I

.field public static g:I


# instance fields
.field private h:Lcom/everyplay/Everyplay/view/EveryplayEditText;

.field private i:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;->e:I

    const/4 v0, 0x1

    sput v0, Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;->f:I

    const/4 v0, 0x2

    sput v0, Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/everyplay/Everyplay/view/f;-><init>()V

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;->h:Lcom/everyplay/Everyplay/view/EveryplayEditText;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;->i:Landroid/widget/Button;

    return-void
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;)Lcom/everyplay/Everyplay/view/EveryplayEditText;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;->h:Lcom/everyplay/Everyplay/view/EveryplayEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "input"

    iget-object v2, p0, Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;->h:Lcom/everyplay/Everyplay/view/EveryplayEditText;

    invoke-virtual {v2}, Lcom/everyplay/Everyplay/view/EveryplayEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;->b(ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget v0, Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;->f:I

    invoke-direct {p0, v0}, Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;->b(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public doneClicked(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;->g:I

    invoke-direct {p0, v0}, Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;->b(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v1, Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;->e:I

    invoke-virtual {p0, v1, v0}, Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;->b(ILandroid/os/Bundle;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/everyplay/Everyplay/view/f;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    sget v0, Lcom/everyplay/Everyplay/R$layout;->everyplay_text_input:I

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;->setContentView(I)V

    sget v0, Lcom/everyplay/Everyplay/R$id;->everyplayTextInputInput:I

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/view/EveryplayEditText;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;->h:Lcom/everyplay/Everyplay/view/EveryplayEditText;

    sget v0, Lcom/everyplay/Everyplay/R$id;->everyplayTextInputDone:I

    invoke-virtual {p0, v0}, Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;->h:Lcom/everyplay/Everyplay/view/EveryplayEditText;

    invoke-virtual {v0, p0}, Lcom/everyplay/Everyplay/view/EveryplayEditText;->setPreImeKeyListener(Lcom/everyplay/Everyplay/view/k;)V

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;->i:Landroid/widget/Button;

    const-string v2, "button"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;->h:Lcom/everyplay/Everyplay/view/EveryplayEditText;

    const-string v2, "hint"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/everyplay/Everyplay/view/EveryplayEditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;->h:Lcom/everyplay/Everyplay/view/EveryplayEditText;

    const-string v2, "text"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/everyplay/Everyplay/view/EveryplayEditText;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;->h:Lcom/everyplay/Everyplay/view/EveryplayEditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/everyplay/Everyplay/view/EveryplayEditText;->setInputType(I)V

    const-string v1, "textarea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;->h:Lcom/everyplay/Everyplay/view/EveryplayEditText;

    const v1, 0x20001

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/EveryplayEditText;->setInputType(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;->h:Lcom/everyplay/Everyplay/view/EveryplayEditText;

    iget-object v1, p0, Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;->h:Lcom/everyplay/Everyplay/view/EveryplayEditText;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/EveryplayEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/EveryplayEditText;->setSelection(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;->h:Lcom/everyplay/Everyplay/view/EveryplayEditText;

    new-instance v1, Lcom/everyplay/Everyplay/view/by;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/by;-><init>(Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;)V

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/EveryplayEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;->h:Lcom/everyplay/Everyplay/view/EveryplayEditText;

    new-instance v1, Lcom/everyplay/Everyplay/view/bz;

    invoke-direct {v1, p0}, Lcom/everyplay/Everyplay/view/bz;-><init>(Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;)V

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/EveryplayEditText;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-string v1, "password"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;->h:Lcom/everyplay/Everyplay/view/EveryplayEditText;

    const v1, 0x80001

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/EveryplayEditText;->setInputType(I)V

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;->h:Lcom/everyplay/Everyplay/view/EveryplayEditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/EveryplayEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_2
    const-string v1, "email"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;->h:Lcom/everyplay/Everyplay/view/EveryplayEditText;

    const v1, 0x80021

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/EveryplayEditText;->setInputType(I)V

    goto :goto_0

    :cond_3
    const-string v1, "number"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/view/EveryplayTextInputActivity;->h:Lcom/everyplay/Everyplay/view/EveryplayEditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/EveryplayEditText;->setInputType(I)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/everyplay/Everyplay/view/f;->onResume()V

    return-void
.end method
