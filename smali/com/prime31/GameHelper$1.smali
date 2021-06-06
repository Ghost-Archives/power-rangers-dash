.class Lcom/prime31/GameHelper$1;
.super Ljava/lang/Object;
.source "GameHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/GameHelper;->onStart(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/GameHelper;


# direct methods
.method constructor <init>(Lcom/prime31/GameHelper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/GameHelper$1;->this$0:Lcom/prime31/GameHelper;

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/prime31/GameHelper$1;->this$0:Lcom/prime31/GameHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/prime31/GameHelper;->notifyListener(Z)V

    .line 401
    return-void
.end method
