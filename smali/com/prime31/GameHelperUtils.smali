.class Lcom/prime31/GameHelperUtils;
.super Ljava/lang/Object;
.source "GameHelperUtils.java"


# static fields
.field private static final FALLBACK_STRINGS:[Ljava/lang/String;

.field private static final RES_IDS:[I

.field public static final R_APP_MISCONFIGURED:I = 0x2

.field public static final R_LICENSE_FAILED:I = 0x3

.field public static final R_SIGN_IN_FAILED:I = 0x1

.field public static final R_UNKNOWN_ERROR:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 26
    const-string v1, "*Unknown error."

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 27
    const-string v2, "*Failed to sign in. Please check your network connection and try again."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 28
    const-string v2, "*The application is incorrectly configured. Check that the package name and signing certificate match the client ID created in Developer Console. Also, if the application is not yet published, check that the account you are trying to sign in with is listed as a tester account. See logs for more information."

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 29
    const-string v2, "*License check failed."

    aput-object v2, v0, v1

    .line 25
    sput-object v0, Lcom/prime31/GameHelperUtils;->FALLBACK_STRINGS:[Ljava/lang/String;

    .line 32
    new-array v0, v3, [I

    sput-object v0, Lcom/prime31/GameHelperUtils;->RES_IDS:[I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static activityResponseCodeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "respCode"    # I

    .prologue
    .line 35
    sparse-switch p0, :sswitch_data_0

    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 37
    :sswitch_0
    const-string v0, "RESULT_OK"

    goto :goto_0

    .line 39
    :sswitch_1
    const-string v0, "RESULT_CANCELED"

    goto :goto_0

    .line 41
    :sswitch_2
    const-string v0, "RESULT_APP_MISCONFIGURED"

    goto :goto_0

    .line 43
    :sswitch_3
    const-string v0, "RESULT_LEFT_ROOM"

    goto :goto_0

    .line 45
    :sswitch_4
    const-string v0, "RESULT_LICENSE_FAILED"

    goto :goto_0

    .line 47
    :sswitch_5
    const-string v0, "RESULT_RECONNECT_REQUIRED"

    goto :goto_0

    .line 49
    :sswitch_6
    const-string v0, "SIGN_IN_FAILED"

    goto :goto_0

    .line 35
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_1
        0x2711 -> :sswitch_5
        0x2712 -> :sswitch_6
        0x2713 -> :sswitch_4
        0x2714 -> :sswitch_2
        0x2715 -> :sswitch_3
    .end sparse-switch
.end method

.method static byteToString(Ljava/lang/StringBuilder;B)V
    .locals 5
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "b"    # B

    .prologue
    .line 158
    if-gez p1, :cond_0

    add-int/lit16 v2, p1, 0x100

    .line 159
    .local v2, "unsigned_byte":I
    :goto_0
    div-int/lit8 v0, v2, 0x10

    .line 160
    .local v0, "hi":I
    rem-int/lit8 v1, v2, 0x10

    .line 161
    .local v1, "lo":I
    const-string v3, "0123456789ABCDEF"

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v3, "0123456789ABCDEF"

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    return-void

    .end local v0    # "hi":I
    .end local v1    # "lo":I
    .end local v2    # "unsigned_byte":I
    :cond_0
    move v2, p1

    .line 158
    goto :goto_0
.end method

.method static errorCodeToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "errorCode"    # I

    .prologue
    .line 56
    packed-switch p0, :pswitch_data_0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown error code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 58
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DEVELOPER_ERROR("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INTERNAL_ERROR("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INVALID_ACCOUNT("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 64
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LICENSE_CHECK_FAILED("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NETWORK_ERROR("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 68
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RESOLUTION_REQUIRED("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 70
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SERVICE_DISABLED("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 72
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SERVICE_INVALID("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 74
    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SERVICE_MISSING("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 76
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 78
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SIGN_IN_REQUIRED("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 80
    :pswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SUCCESS("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_a
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static getAppIdFromResource(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 119
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 120
    .local v2, "res":Landroid/content/res/Resources;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 121
    .local v1, "pkgName":Ljava/lang/String;
    const-string v4, "app_id"

    const-string v5, "string"

    invoke-virtual {v2, v4, v5, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 122
    .local v3, "res_id":I
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 125
    .end local v1    # "pkgName":Ljava/lang/String;
    .end local v2    # "res":Landroid/content/res/Resources;
    .end local v3    # "res_id":I
    :goto_0
    return-object v4

    .line 123
    :catch_0
    move-exception v0

    .line 124
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 125
    const-string v4, "??? (failed to retrieve APP ID)"

    goto :goto_0
.end method

.method static getSHA1CertFingerprint(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 131
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x40

    .line 131
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 132
    iget-object v4, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 133
    .local v4, "sigs":[Landroid/content/pm/Signature;
    array-length v5, v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v5, :cond_0

    .line 134
    const-string v5, "ERROR: NO SIGNATURE."

    .line 153
    .end local v4    # "sigs":[Landroid/content/pm/Signature;
    :goto_0
    return-object v5

    .line 135
    .restart local v4    # "sigs":[Landroid/content/pm/Signature;
    :cond_0
    :try_start_1
    array-length v5, v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    .line 136
    const-string v5, "ERROR: MULTIPLE SIGNATURES"

    goto :goto_0

    .line 138
    :cond_1
    :try_start_2
    const-string v5, "SHA1"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v6, v4, v6

    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 139
    .local v0, "digest":[B
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .local v2, "hexString":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v5, v0

    if-lt v3, v5, :cond_2

    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 141
    :cond_2
    if-lez v3, :cond_3

    .line 142
    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_3
    aget-byte v5, v0, v3

    invoke-static {v2, v5}, Lcom/prime31/GameHelperUtils;->byteToString(Ljava/lang/StringBuilder;B)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    .line 140
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 148
    .end local v0    # "digest":[B
    .end local v2    # "hexString":Ljava/lang/StringBuilder;
    .end local v3    # "i":I
    .end local v4    # "sigs":[Landroid/content/pm/Signature;
    :catch_0
    move-exception v1

    .line 149
    .local v1, "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 150
    const-string v5, "(ERROR: package not found)"

    goto :goto_0

    .line 151
    .end local v1    # "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    move-exception v1

    .line 152
    .local v1, "ex":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 153
    const-string v5, "(ERROR: SHA1 algorithm not found)"

    goto :goto_0
.end method

.method static getString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "whichString"    # I

    .prologue
    .line 166
    if-ltz p1, :cond_0

    sget-object v2, Lcom/prime31/GameHelperUtils;->RES_IDS:[I

    array-length v2, v2

    if-ge p1, v2, :cond_0

    .line 167
    :goto_0
    sget-object v2, Lcom/prime31/GameHelperUtils;->RES_IDS:[I

    aget v1, v2, p1

    .line 169
    .local v1, "resId":I
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 176
    :goto_1
    return-object v2

    .line 166
    .end local v1    # "resId":I
    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 170
    .restart local v1    # "resId":I
    :catch_0
    move-exception v0

    .line 171
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 172
    const-string v2, "Prime31-GH"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "*** GameHelper could not found resource id #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 173
    const-string v4, "This probably happened because you included it as a stand-alone JAR. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 174
    const-string v4, "BaseGameUtils should be compiled as a LIBRARY PROJECT, so that it can access "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 175
    const-string v4, "its resources. Using a fallback string."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    sget-object v2, Lcom/prime31/GameHelperUtils;->FALLBACK_STRINGS:[Ljava/lang/String;

    aget-object v2, v2, p1

    goto :goto_1
.end method

.method static printMisconfiguredDebugInfo(Landroid/content/Context;)V
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 87
    const-string v0, "GameHelper"

    const-string v1, "****"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    const-string v0, "GameHelper"

    const-string v1, "****"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    const-string v0, "GameHelper"

    const-string v1, "**** APP NOT CORRECTLY CONFIGURED TO USE GOOGLE PLAY GAME SERVICES"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    const-string v0, "GameHelper"

    const-string v1, "**** This is usually caused by one of these reasons:"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    const-string v0, "GameHelper"

    const-string v1, "**** (1) Your package name and certificate fingerprint do not match"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    const-string v0, "GameHelper"

    const-string v1, "****     the client ID you registered in Developer Console."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    const-string v0, "GameHelper"

    const-string v1, "**** (2) Your App ID was incorrectly entered."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    const-string v0, "GameHelper"

    const-string v1, "**** (3) Your game settings have not been published and you are "

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    const-string v0, "GameHelper"

    const-string v1, "****     trying to log in with an account that is not listed as"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    const-string v0, "GameHelper"

    const-string v1, "****     a test account."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    const-string v0, "GameHelper"

    const-string v1, "****"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    if-nez p0, :cond_0

    .line 99
    const-string v0, "GameHelper"

    const-string v1, "*** (no Context, so can\'t print more debug info)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :goto_0
    return-void

    .line 103
    :cond_0
    const-string v0, "GameHelper"

    const-string v1, "**** To help you debug, here is the information about this app"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    const-string v0, "GameHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "**** Package name         : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    const-string v0, "GameHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "**** Cert SHA1 fingerprint: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/prime31/GameHelperUtils;->getSHA1CertFingerprint(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    const-string v0, "GameHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "**** App ID from          : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/prime31/GameHelperUtils;->getAppIdFromResource(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    const-string v0, "GameHelper"

    const-string v1, "****"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    const-string v0, "GameHelper"

    const-string v1, "**** Check that the above information matches your setup in "

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    const-string v0, "GameHelper"

    const-string v1, "**** Developer Console. Also, check that you\'re logging in with the"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    const-string v0, "GameHelper"

    const-string v1, "**** right account (it should be listed in the Testers section if"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    const-string v0, "GameHelper"

    const-string v1, "**** your project is not yet published)."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    const-string v0, "GameHelper"

    const-string v1, "****"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    const-string v0, "GameHelper"

    const-string v1, "**** For more information, refer to the troubleshooting guide:"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    const-string v0, "GameHelper"

    const-string v1, "****   http://developers.google.com/games/services/android/troubleshooting"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
