.class public final enum Lcom/facebook/unity/FBDialogUtils$DialogType;
.super Ljava/lang/Enum;
.source "FBDialogUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/unity/FBDialogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DialogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/unity/FBDialogUtils$DialogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/unity/FBDialogUtils$DialogType;

.field public static final enum SHARE_DIALOG:Lcom/facebook/unity/FBDialogUtils$DialogType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/facebook/unity/FBDialogUtils$DialogType;

    const-string v1, "SHARE_DIALOG"

    invoke-direct {v0, v1, v2}, Lcom/facebook/unity/FBDialogUtils$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/unity/FBDialogUtils$DialogType;->SHARE_DIALOG:Lcom/facebook/unity/FBDialogUtils$DialogType;

    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/unity/FBDialogUtils$DialogType;

    sget-object v1, Lcom/facebook/unity/FBDialogUtils$DialogType;->SHARE_DIALOG:Lcom/facebook/unity/FBDialogUtils$DialogType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/unity/FBDialogUtils$DialogType;->$VALUES:[Lcom/facebook/unity/FBDialogUtils$DialogType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/unity/FBDialogUtils$DialogType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 17
    const-class v0, Lcom/facebook/unity/FBDialogUtils$DialogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/unity/FBDialogUtils$DialogType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/unity/FBDialogUtils$DialogType;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/facebook/unity/FBDialogUtils$DialogType;->$VALUES:[Lcom/facebook/unity/FBDialogUtils$DialogType;

    invoke-virtual {v0}, [Lcom/facebook/unity/FBDialogUtils$DialogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/unity/FBDialogUtils$DialogType;

    return-object v0
.end method
