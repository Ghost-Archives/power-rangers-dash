.class synthetic Lcom/facebook/unity/FBUnityDialogsActivity$2;
.super Ljava/lang/Object;
.source "FBUnityDialogsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/unity/FBUnityDialogsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$facebook$unity$FBDialogUtils$DialogType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    invoke-static {}, Lcom/facebook/unity/FBDialogUtils$DialogType;->values()[Lcom/facebook/unity/FBDialogUtils$DialogType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/unity/FBUnityDialogsActivity$2;->$SwitchMap$com$facebook$unity$FBDialogUtils$DialogType:[I

    :try_start_0
    sget-object v0, Lcom/facebook/unity/FBUnityDialogsActivity$2;->$SwitchMap$com$facebook$unity$FBDialogUtils$DialogType:[I

    sget-object v1, Lcom/facebook/unity/FBDialogUtils$DialogType;->SHARE_DIALOG:Lcom/facebook/unity/FBDialogUtils$DialogType;

    invoke-virtual {v1}, Lcom/facebook/unity/FBDialogUtils$DialogType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
