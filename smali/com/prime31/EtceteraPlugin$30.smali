.class Lcom/prime31/EtceteraPlugin$30;
.super Ljava/lang/Object;
.source "EtceteraPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prime31/EtceteraPlugin;->loadContacts(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prime31/EtceteraPlugin;

.field private final synthetic val$startingIndex:I

.field private final synthetic val$totalToRetrieve:I


# direct methods
.method constructor <init>(Lcom/prime31/EtceteraPlugin;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/prime31/EtceteraPlugin$30;->this$0:Lcom/prime31/EtceteraPlugin;

    iput p2, p0, Lcom/prime31/EtceteraPlugin$30;->val$startingIndex:I

    iput p3, p0, Lcom/prime31/EtceteraPlugin$30;->val$totalToRetrieve:I

    .line 1691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1698
    :try_start_0
    iget-object v2, p0, Lcom/prime31/EtceteraPlugin$30;->this$0:Lcom/prime31/EtceteraPlugin;

    invoke-virtual {v2}, Lcom/prime31/EtceteraPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget v3, p0, Lcom/prime31/EtceteraPlugin$30;->val$startingIndex:I

    iget v4, p0, Lcom/prime31/EtceteraPlugin$30;->val$totalToRetrieve:I

    invoke-static {v2, v3, v4}, Lcom/prime31/ContactFetcher;->readContacts(Landroid/app/Activity;II)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1699
    .local v1, "json":Ljava/lang/String;
    iget-object v2, p0, Lcom/prime31/EtceteraPlugin$30;->this$0:Lcom/prime31/EtceteraPlugin;

    const-string v3, "contactsLoaded"

    invoke-virtual {v2, v3, v1}, Lcom/prime31/EtceteraPlugin;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1705
    .end local v1    # "json":Ljava/lang/String;
    :goto_0
    return-void

    .line 1701
    :catch_0
    move-exception v0

    .line 1703
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
