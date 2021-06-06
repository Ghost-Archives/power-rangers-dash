.class public final enum Lcom/everyplay/Everyplay/c/t;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/everyplay/Everyplay/c/t;

.field public static final enum b:Lcom/everyplay/Everyplay/c/t;

.field private static final synthetic c:[Lcom/everyplay/Everyplay/c/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/everyplay/Everyplay/c/t;

    const-string v1, "LABEL"

    invoke-direct {v0, v1, v2}, Lcom/everyplay/Everyplay/c/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/c/t;->a:Lcom/everyplay/Everyplay/c/t;

    new-instance v0, Lcom/everyplay/Everyplay/c/t;

    const-string v1, "LOGO"

    invoke-direct {v0, v1, v3}, Lcom/everyplay/Everyplay/c/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everyplay/Everyplay/c/t;->b:Lcom/everyplay/Everyplay/c/t;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/everyplay/Everyplay/c/t;

    sget-object v1, Lcom/everyplay/Everyplay/c/t;->a:Lcom/everyplay/Everyplay/c/t;

    aput-object v1, v0, v2

    sget-object v1, Lcom/everyplay/Everyplay/c/t;->b:Lcom/everyplay/Everyplay/c/t;

    aput-object v1, v0, v3

    sput-object v0, Lcom/everyplay/Everyplay/c/t;->c:[Lcom/everyplay/Everyplay/c/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/everyplay/Everyplay/c/t;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/Everyplay/c/t;->valueOf(Ljava/lang/String;)Lcom/everyplay/Everyplay/c/t;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/everyplay/Everyplay/c/t;
    .locals 1

    const-class v0, Lcom/everyplay/Everyplay/c/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/everyplay/Everyplay/c/t;

    return-object v0
.end method

.method public static values()[Lcom/everyplay/Everyplay/c/t;
    .locals 1

    sget-object v0, Lcom/everyplay/Everyplay/c/t;->c:[Lcom/everyplay/Everyplay/c/t;

    invoke-virtual {v0}, [Lcom/everyplay/Everyplay/c/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/everyplay/Everyplay/c/t;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/everyplay/Everyplay/c/t;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
