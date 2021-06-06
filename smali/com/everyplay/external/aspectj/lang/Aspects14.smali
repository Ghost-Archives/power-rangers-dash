.class public Lcom/everyplay/external/aspectj/lang/Aspects14;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/lang/Class;

.field static b:Ljava/lang/Class;

.field private static final c:[Ljava/lang/Class;

.field private static final d:[Ljava/lang/Class;

.field private static final e:[Ljava/lang/Class;

.field private static final f:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    sput-object v0, Lcom/everyplay/external/aspectj/lang/Aspects14;->c:[Ljava/lang/Class;

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Lcom/everyplay/external/aspectj/lang/Aspects14;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.lang.Object"

    invoke-static {v0}, Lcom/everyplay/external/aspectj/lang/Aspects14;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/everyplay/external/aspectj/lang/Aspects14;->a:Ljava/lang/Class;

    :goto_0
    aput-object v0, v1, v2

    sput-object v1, Lcom/everyplay/external/aspectj/lang/Aspects14;->d:[Ljava/lang/Class;

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Lcom/everyplay/external/aspectj/lang/Aspects14;->b:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "java.lang.Class"

    invoke-static {v0}, Lcom/everyplay/external/aspectj/lang/Aspects14;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/everyplay/external/aspectj/lang/Aspects14;->b:Ljava/lang/Class;

    :goto_1
    aput-object v0, v1, v2

    sput-object v1, Lcom/everyplay/external/aspectj/lang/Aspects14;->e:[Ljava/lang/Class;

    new-array v0, v2, [Ljava/lang/Object;

    sput-object v0, Lcom/everyplay/external/aspectj/lang/Aspects14;->f:[Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/everyplay/external/aspectj/lang/Aspects14;->a:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/everyplay/external/aspectj/lang/Aspects14;->b:Ljava/lang/Class;

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method
