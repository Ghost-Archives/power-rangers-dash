.class public final enum Lcom/vungle/publisher/Demographic$Gender;
.super Ljava/lang/Enum;
.source "vungle"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/publisher/Demographic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/vungle/publisher/Demographic$Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/vungle/publisher/Demographic$Gender;

.field public static final enum female:Lcom/vungle/publisher/Demographic$Gender;

.field public static final enum male:Lcom/vungle/publisher/Demographic$Gender;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 69
    new-instance v0, Lcom/vungle/publisher/Demographic$Gender;

    const-string v1, "female"

    invoke-direct {v0, v1, v2}, Lcom/vungle/publisher/Demographic$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/Demographic$Gender;->female:Lcom/vungle/publisher/Demographic$Gender;

    .line 70
    new-instance v0, Lcom/vungle/publisher/Demographic$Gender;

    const-string v1, "male"

    invoke-direct {v0, v1, v3}, Lcom/vungle/publisher/Demographic$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vungle/publisher/Demographic$Gender;->male:Lcom/vungle/publisher/Demographic$Gender;

    .line 68
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vungle/publisher/Demographic$Gender;

    sget-object v1, Lcom/vungle/publisher/Demographic$Gender;->female:Lcom/vungle/publisher/Demographic$Gender;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/publisher/Demographic$Gender;->male:Lcom/vungle/publisher/Demographic$Gender;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vungle/publisher/Demographic$Gender;->a:[Lcom/vungle/publisher/Demographic$Gender;

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
    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/publisher/Demographic$Gender;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 68
    const-class v0, Lcom/vungle/publisher/Demographic$Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/vungle/publisher/Demographic$Gender;

    return-object v0
.end method

.method public static values()[Lcom/vungle/publisher/Demographic$Gender;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/vungle/publisher/Demographic$Gender;->a:[Lcom/vungle/publisher/Demographic$Gender;

    invoke-virtual {v0}, [Lcom/vungle/publisher/Demographic$Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/publisher/Demographic$Gender;

    return-object v0
.end method
