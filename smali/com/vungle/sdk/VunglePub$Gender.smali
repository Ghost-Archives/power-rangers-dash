.class public final Lcom/vungle/sdk/VunglePub$Gender;
.super Ljava/lang/Object;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/sdk/VunglePub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Gender"
.end annotation


# static fields
.field public static final FEMALE:I = 0x1

.field public static final MALE:I = 0x0

.field public static final UNKNOWN:I = -0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)Lcom/vungle/publisher/Demographic$Gender;
    .locals 1

    .prologue
    .line 400
    packed-switch p0, :pswitch_data_0

    .line 408
    const/4 v0, 0x0

    .line 410
    :goto_0
    return-object v0

    .line 402
    :pswitch_0
    sget-object v0, Lcom/vungle/publisher/Demographic$Gender;->female:Lcom/vungle/publisher/Demographic$Gender;

    goto :goto_0

    .line 405
    :pswitch_1
    sget-object v0, Lcom/vungle/publisher/Demographic$Gender;->male:Lcom/vungle/publisher/Demographic$Gender;

    goto :goto_0

    .line 400
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 1
    .param p0, "gender"    # I

    .prologue
    .line 426
    packed-switch p0, :pswitch_data_0

    .line 434
    const-string v0, "unknown"

    .line 436
    :goto_0
    return-object v0

    .line 428
    :pswitch_0
    const-string v0, "female"

    goto :goto_0

    .line 431
    :pswitch_1
    const-string v0, "male"

    goto :goto_0

    .line 426
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
