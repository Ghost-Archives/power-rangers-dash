.class public Lcom/prime31/GameHelper$SignInFailureReason;
.super Ljava/lang/Object;
.source "GameHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prime31/GameHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SignInFailureReason"
.end annotation


# static fields
.field public static final NO_ACTIVITY_RESULT_CODE:I = -0x64


# instance fields
.field mActivityResultCode:I

.field mServiceErrorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "serviceErrorCode"    # I

    .prologue
    .line 1048
    const/16 v0, -0x64

    invoke-direct {p0, p1, v0}, Lcom/prime31/GameHelper$SignInFailureReason;-><init>(II)V

    .line 1049
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1, "serviceErrorCode"    # I
    .param p2, "activityResultCode"    # I

    .prologue
    .line 1042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1031
    const/4 v0, 0x0

    iput v0, p0, Lcom/prime31/GameHelper$SignInFailureReason;->mServiceErrorCode:I

    .line 1032
    const/16 v0, -0x64

    iput v0, p0, Lcom/prime31/GameHelper$SignInFailureReason;->mActivityResultCode:I

    .line 1043
    iput p1, p0, Lcom/prime31/GameHelper$SignInFailureReason;->mServiceErrorCode:I

    .line 1044
    iput p2, p0, Lcom/prime31/GameHelper$SignInFailureReason;->mActivityResultCode:I

    .line 1045
    return-void
.end method


# virtual methods
.method public getActivityResultCode()I
    .locals 1

    .prologue
    .line 1039
    iget v0, p0, Lcom/prime31/GameHelper$SignInFailureReason;->mActivityResultCode:I

    return v0
.end method

.method public getServiceErrorCode()I
    .locals 1

    .prologue
    .line 1035
    iget v0, p0, Lcom/prime31/GameHelper$SignInFailureReason;->mServiceErrorCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1053
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignInFailureReason(serviceErrorCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1054
    iget v1, p0, Lcom/prime31/GameHelper$SignInFailureReason;->mServiceErrorCode:I

    invoke-static {v1}, Lcom/prime31/GameHelperUtils;->errorCodeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1055
    iget v0, p0, Lcom/prime31/GameHelper$SignInFailureReason;->mActivityResultCode:I

    const/16 v2, -0x64

    if-ne v0, v2, :cond_0

    const-string v0, ")"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1056
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ",activityResultCode:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1058
    iget v2, p0, Lcom/prime31/GameHelper$SignInFailureReason;->mActivityResultCode:I

    invoke-static {v2}, Lcom/prime31/GameHelperUtils;->activityResponseCodeToString(I)Ljava/lang/String;

    move-result-object v2

    .line 1057
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1058
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
