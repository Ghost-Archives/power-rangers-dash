.class Lcom/prime31/PlayGameServicesPlugin$9;
.super Ljava/lang/Object;
.source "PlayGameServicesPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/PlayGameServicesPlugin;->setToastSettings(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/PlayGameServicesPlugin;

.field private final synthetic val$placement:I


# direct methods
.method constructor <init>(Lcom/prime31/PlayGameServicesPlugin;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/PlayGameServicesPlugin$9;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    iput p2, p0, Lcom/prime31/PlayGameServicesPlugin$9;->val$placement:I

    .line 832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 836
    iget v0, p0, Lcom/prime31/PlayGameServicesPlugin$9;->val$placement:I

    packed-switch v0, :pswitch_data_0

    .line 848
    :pswitch_0
    return-void

    .line 836
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
