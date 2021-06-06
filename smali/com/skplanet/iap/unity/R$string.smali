.class public final Lcom/skplanet/iap/unity/R$string;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skplanet/iap/unity/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string"
.end annotation


# static fields
.field public static action_settings:I

.field public static app_name:I

.field public static hello_world:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f050001

    sput v0, Lcom/skplanet/iap/unity/R$string;->action_settings:I

    .line 34
    const/high16 v0, 0x7f050000

    sput v0, Lcom/skplanet/iap/unity/R$string;->app_name:I

    .line 35
    const v0, 0x7f050002

    sput v0, Lcom/skplanet/iap/unity/R$string;->hello_world:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
