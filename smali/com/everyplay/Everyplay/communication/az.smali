.class final Lcom/everyplay/Everyplay/communication/az;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/everyplay/Everyplay/communication/EveryplayWebViewInputExtensions;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/communication/EveryplayWebViewInputExtensions;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/communication/az;->b:Lcom/everyplay/Everyplay/communication/EveryplayWebViewInputExtensions;

    iput-object p2, p0, Lcom/everyplay/Everyplay/communication/az;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 5

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/az;->b:Lcom/everyplay/Everyplay/communication/EveryplayWebViewInputExtensions;

    invoke-static {v0}, Lcom/everyplay/Everyplay/communication/EveryplayWebViewInputExtensions;->a(Lcom/everyplay/Everyplay/communication/EveryplayWebViewInputExtensions;)Lcom/everyplay/Everyplay/view/EveryplayWebView;

    move-result-object v0

    const-string v1, "window.datepicker_cb_%s(%d,%d,%d);"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/everyplay/Everyplay/communication/az;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->a(Ljava/lang/String;)V

    return-void
.end method
