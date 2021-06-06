.class final enum Lcom/prime31/P31VideoPlayerActivity$ScalingMode;
.super Ljava/lang/Enum;
.source "P31VideoPlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prime31/P31VideoPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ScalingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/prime31/P31VideoPlayerActivity$ScalingMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASPECT_FIT:Lcom/prime31/P31VideoPlayerActivity$ScalingMode;

.field private static final synthetic ENUM$VALUES:[Lcom/prime31/P31VideoPlayerActivity$ScalingMode;

.field public static final enum FILL:Lcom/prime31/P31VideoPlayerActivity$ScalingMode;

.field public static final enum NONE:Lcom/prime31/P31VideoPlayerActivity$ScalingMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Lcom/prime31/P31VideoPlayerActivity$ScalingMode;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/prime31/P31VideoPlayerActivity$ScalingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/prime31/P31VideoPlayerActivity$ScalingMode;->NONE:Lcom/prime31/P31VideoPlayerActivity$ScalingMode;

    new-instance v0, Lcom/prime31/P31VideoPlayerActivity$ScalingMode;

    const-string v1, "ASPECT_FIT"

    invoke-direct {v0, v1, v3}, Lcom/prime31/P31VideoPlayerActivity$ScalingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/prime31/P31VideoPlayerActivity$ScalingMode;->ASPECT_FIT:Lcom/prime31/P31VideoPlayerActivity$ScalingMode;

    new-instance v0, Lcom/prime31/P31VideoPlayerActivity$ScalingMode;

    const-string v1, "FILL"

    invoke-direct {v0, v1, v4}, Lcom/prime31/P31VideoPlayerActivity$ScalingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/prime31/P31VideoPlayerActivity$ScalingMode;->FILL:Lcom/prime31/P31VideoPlayerActivity$ScalingMode;

    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/prime31/P31VideoPlayerActivity$ScalingMode;

    sget-object v1, Lcom/prime31/P31VideoPlayerActivity$ScalingMode;->NONE:Lcom/prime31/P31VideoPlayerActivity$ScalingMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/prime31/P31VideoPlayerActivity$ScalingMode;->ASPECT_FIT:Lcom/prime31/P31VideoPlayerActivity$ScalingMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/prime31/P31VideoPlayerActivity$ScalingMode;->FILL:Lcom/prime31/P31VideoPlayerActivity$ScalingMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/prime31/P31VideoPlayerActivity$ScalingMode;->ENUM$VALUES:[Lcom/prime31/P31VideoPlayerActivity$ScalingMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/prime31/P31VideoPlayerActivity$ScalingMode;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/prime31/P31VideoPlayerActivity$ScalingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/prime31/P31VideoPlayerActivity$ScalingMode;

    return-object v0
.end method

.method public static values()[Lcom/prime31/P31VideoPlayerActivity$ScalingMode;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/prime31/P31VideoPlayerActivity$ScalingMode;->ENUM$VALUES:[Lcom/prime31/P31VideoPlayerActivity$ScalingMode;

    array-length v1, v0

    new-array v2, v1, [Lcom/prime31/P31VideoPlayerActivity$ScalingMode;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
