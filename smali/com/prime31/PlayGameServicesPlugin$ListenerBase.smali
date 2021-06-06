.class Lcom/prime31/PlayGameServicesPlugin$ListenerBase;
.super Ljava/lang/Object;
.source "PlayGameServicesPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prime31/PlayGameServicesPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ListenerBase"
.end annotation


# instance fields
.field protected _failedMethod:Ljava/lang/String;

.field protected _id:Ljava/lang/String;

.field protected _reportedScoreString:Ljava/lang/String;

.field protected _successMethod:Ljava/lang/String;

.field final synthetic this$0:Lcom/prime31/PlayGameServicesPlugin;


# direct methods
.method constructor <init>(Lcom/prime31/PlayGameServicesPlugin;)V
    .locals 0

    .prologue
    .line 1534
    iput-object p1, p0, Lcom/prime31/PlayGameServicesPlugin$ListenerBase;->this$0:Lcom/prime31/PlayGameServicesPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
