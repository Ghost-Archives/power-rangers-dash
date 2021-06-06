.class public final Lcom/skplanet/iap/unity/R$style;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skplanet/iap/unity/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "style"
.end annotation


# static fields
.field public static AppBaseTheme:I

.field public static AppTheme:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/high16 v0, 0x7f060000

    sput v0, Lcom/skplanet/iap/unity/R$style;->AppBaseTheme:I

    .line 52
    const v0, 0x7f060001

    sput v0, Lcom/skplanet/iap/unity/R$style;->AppTheme:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
