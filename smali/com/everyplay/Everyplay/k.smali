.class final Lcom/everyplay/Everyplay/k;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/everyplay/Everyplay/j;


# direct methods
.method constructor <init>(Lcom/everyplay/Everyplay/j;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/Everyplay/k;->a:Lcom/everyplay/Everyplay/j;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/everyplay/Everyplay/Everyplay;->stopRecording()V

    return-void
.end method
