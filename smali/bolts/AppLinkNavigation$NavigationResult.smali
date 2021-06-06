.class public final enum Lbolts/AppLinkNavigation$NavigationResult;
.super Ljava/lang/Enum;
.source "AppLinkNavigation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbolts/AppLinkNavigation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NavigationResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbolts/AppLinkNavigation$NavigationResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbolts/AppLinkNavigation$NavigationResult;

.field public static final enum APP:Lbolts/AppLinkNavigation$NavigationResult;

.field public static final enum FAILED:Lbolts/AppLinkNavigation$NavigationResult;

.field public static final enum WEB:Lbolts/AppLinkNavigation$NavigationResult;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Lbolts/AppLinkNavigation$NavigationResult;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, Lbolts/AppLinkNavigation$NavigationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbolts/AppLinkNavigation$NavigationResult;->FAILED:Lbolts/AppLinkNavigation$NavigationResult;

    .line 52
    new-instance v0, Lbolts/AppLinkNavigation$NavigationResult;

    const-string v1, "WEB"

    invoke-direct {v0, v1, v3}, Lbolts/AppLinkNavigation$NavigationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbolts/AppLinkNavigation$NavigationResult;->WEB:Lbolts/AppLinkNavigation$NavigationResult;

    .line 56
    new-instance v0, Lbolts/AppLinkNavigation$NavigationResult;

    const-string v1, "APP"

    invoke-direct {v0, v1, v4}, Lbolts/AppLinkNavigation$NavigationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbolts/AppLinkNavigation$NavigationResult;->APP:Lbolts/AppLinkNavigation$NavigationResult;

    .line 44
    const/4 v0, 0x3

    new-array v0, v0, [Lbolts/AppLinkNavigation$NavigationResult;

    sget-object v1, Lbolts/AppLinkNavigation$NavigationResult;->FAILED:Lbolts/AppLinkNavigation$NavigationResult;

    aput-object v1, v0, v2

    sget-object v1, Lbolts/AppLinkNavigation$NavigationResult;->WEB:Lbolts/AppLinkNavigation$NavigationResult;

    aput-object v1, v0, v3

    sget-object v1, Lbolts/AppLinkNavigation$NavigationResult;->APP:Lbolts/AppLinkNavigation$NavigationResult;

    aput-object v1, v0, v4

    sput-object v0, Lbolts/AppLinkNavigation$NavigationResult;->$VALUES:[Lbolts/AppLinkNavigation$NavigationResult;

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
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbolts/AppLinkNavigation$NavigationResult;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 44
    const-class v0, Lbolts/AppLinkNavigation$NavigationResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbolts/AppLinkNavigation$NavigationResult;

    return-object v0
.end method

.method public static values()[Lbolts/AppLinkNavigation$NavigationResult;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lbolts/AppLinkNavigation$NavigationResult;->$VALUES:[Lbolts/AppLinkNavigation$NavigationResult;

    invoke-virtual {v0}, [Lbolts/AppLinkNavigation$NavigationResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbolts/AppLinkNavigation$NavigationResult;

    return-object v0
.end method
