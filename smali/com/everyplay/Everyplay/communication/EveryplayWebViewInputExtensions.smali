.class public Lcom/everyplay/Everyplay/communication/EveryplayWebViewInputExtensions;
.super Ljava/lang/Object;


# static fields
.field public static DATE_PICKER_JS_SNIPPET:Ljava/lang/String;

.field public static TEXT_INPUT_JS_SNIPPET_1H:Ljava/lang/String;

.field public static TEXT_INPUT_JS_SNIPPET_2H:Ljava/lang/String;


# instance fields
.field private a:Lcom/everyplay/Everyplay/view/EveryplayWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "document.body.addEventListener(\'focus\', function (e) { if (window.ieDateInputDisabled) { return; } var target = e.target; if (target.tagName.toLowerCase() != \'input\' || target.getAttribute(\'type\') !== \'date\') { return; } e.preventDefault(); e.stopPropagation(); if (target.getAttribute(\'data-focused\') == \'1\') { return; }  target.setAttribute(\'data-focused\', \'1\'); target.blur(); var value = target.value; var parts = value.split(\'-\'); if (parts.length < 3) { var curdate = new Date(); parts = [curdate.getFullYear(), curdate.getMonth(), curdate.getDate()]; } else { parts[1] = Number(parts[1]) - 1; } var y = Number(parts[0]); var m = Number(parts[1]); var d = Number(parts[2]); window.next_date_picker_id = window.next_date_picker_id || 0; id = window.next_date_picker_id++; everyplayinput.datePicker(id, y, m, d); console.log(\'write opening \' + id); window[\'datepicker_cb_\' + id] = function (year, month, day) { delete window[\'datepicker_cb_\' + id]; month++; if (month < 10) { month = \'0\' + month;  } if (day < 10) { day = \'0\' + day; } target.value = year + \'-\' + month + \'-\' + day; target.setAttribute(\'data-focused\', \'0\');  } }, true);"

    sput-object v0, Lcom/everyplay/Everyplay/communication/EveryplayWebViewInputExtensions;->DATE_PICKER_JS_SNIPPET:Ljava/lang/String;

    const-string v0, "document.body.addEventListener(\'focus\', function (e) { if (window.ieTextInputDisabled) { return; } var target = e.target; if (target.tagName.toLowerCase() != \'input\' && target.tagName.toLowerCase() != \'textarea\') { return; } if (target.tagName.toLowerCase() == \'input\' && [\'text\', \'password\', \'email\', \'numer\'].indexOf(target.type) == -1) { return; } e.preventDefault(); e.stopPropagation(); if (target.getAttribute(\'data-focused\') == \'1\' || target.getAttribute(\'data-disable-ie\') == \'1\') { return; }  target.setAttribute(\'data-focused\', \'1\'); target.blur(); var type = \'text\'; if (target.tagName.toLowerCase() == \'textarea\') { type = \'textarea\' } else if (target.type != null) { type = target.type; } var value = target.value; window.next_text_input_id = window.next_text_input_id || 0; id = window.next_text_input_id++; everyplayinput.textInput(id, value || \'\', type, target.getAttribute(\'placeholder\') || \'\', target.getAttribute(\'data-action-label\') || \'"

    sput-object v0, Lcom/everyplay/Everyplay/communication/EveryplayWebViewInputExtensions;->TEXT_INPUT_JS_SNIPPET_1H:Ljava/lang/String;

    const-string v0, "\'); console.log(\'write opening \' + id); window[\'textinput_cb_\' + id] = function (input, resultCode) { delete window[\'textinput_cb_\' + id]; target.setAttribute(\'data-last-exit-code\', resultCode); target.value = input; target.setAttribute(\'data-focused\', \'0\'); var evt; if (window.Event) { evt = new Event(\'change\'); } else {evt = document.createEvent(\'HTMLEvents\'); evt.initEvent(\'change\', false, true);} target.dispatchEvent(evt);  } }, true);"

    sput-object v0, Lcom/everyplay/Everyplay/communication/EveryplayWebViewInputExtensions;->TEXT_INPUT_JS_SNIPPET_2H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/everyplay/Everyplay/view/EveryplayWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/everyplay/Everyplay/communication/EveryplayWebViewInputExtensions;->a:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    return-void
.end method

.method static synthetic a(Lcom/everyplay/Everyplay/communication/EveryplayWebViewInputExtensions;)Lcom/everyplay/Everyplay/view/EveryplayWebView;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/Everyplay/communication/EveryplayWebViewInputExtensions;->a:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    return-object v0
.end method

.method public static textInputJsSnippet(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/everyplay/Everyplay/communication/EveryplayWebViewInputExtensions;->TEXT_INPUT_JS_SNIPPET_1H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/everyplay/Everyplay/communication/EveryplayWebViewInputExtensions;->TEXT_INPUT_JS_SNIPPET_2H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public datePicker(Ljava/lang/String;III)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Landroid/app/DatePickerDialog;

    iget-object v1, p0, Lcom/everyplay/Everyplay/communication/EveryplayWebViewInputExtensions;->a:Lcom/everyplay/Everyplay/view/EveryplayWebView;

    invoke-virtual {v1}, Lcom/everyplay/Everyplay/view/EveryplayWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/everyplay/Everyplay/communication/az;

    invoke-direct {v2, p0, p1}, Lcom/everyplay/Everyplay/communication/az;-><init>(Lcom/everyplay/Everyplay/communication/EveryplayWebViewInputExtensions;Ljava/lang/String;)V

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method public textInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v0, Lcom/everyplay/Everyplay/view/j;->i:Lcom/everyplay/Everyplay/view/j;

    invoke-static {v0}, Lcom/everyplay/Everyplay/view/g;->a(Lcom/everyplay/Everyplay/view/j;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "hint"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "button"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/everyplay/Everyplay/communication/ba;

    invoke-direct {v1, p0, p2, p1}, Lcom/everyplay/Everyplay/communication/ba;-><init>(Lcom/everyplay/Everyplay/communication/EveryplayWebViewInputExtensions;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/everyplay/Everyplay/view/g;->a(Landroid/content/Intent;Lcom/everyplay/Everyplay/communication/bb;)V

    return-void
.end method
