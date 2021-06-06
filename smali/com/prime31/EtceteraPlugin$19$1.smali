.class Lcom/prime31/EtceteraPlugin$19$1;
.super Ljava/lang/Object;
.source "EtceteraPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/EtceteraPlugin$19;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/prime31/EtceteraPlugin$19;

.field private final synthetic val$f:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/prime31/EtceteraPlugin$19;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/EtceteraPlugin$19$1;->this$1:Lcom/prime31/EtceteraPlugin$19;

    iput-object p2, p0, Lcom/prime31/EtceteraPlugin$19$1;->val$f:Ljava/io/File;

    .line 1199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1204
    iget-object v0, p0, Lcom/prime31/EtceteraPlugin$19$1;->this$1:Lcom/prime31/EtceteraPlugin$19;

    invoke-static {v0}, Lcom/prime31/EtceteraPlugin$19;->access$0(Lcom/prime31/EtceteraPlugin$19;)Lcom/prime31/EtceteraPlugin;

    move-result-object v0

    iget-object v1, p0, Lcom/prime31/EtceteraPlugin$19$1;->val$f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/prime31/EtceteraPlugin;->photoAlbumItemChosen(Ljava/lang/String;)V

    .line 1205
    return-void
.end method
