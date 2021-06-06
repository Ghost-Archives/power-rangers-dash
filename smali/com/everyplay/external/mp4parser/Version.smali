.class public Lcom/everyplay/external/mp4parser/Version;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/everyplay/external/mp4parser/Version;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/everyplay/external/mp4parser/Version;->b:Ljava/util/logging/Logger;

    new-instance v0, Ljava/io/LineNumberReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-class v2, Lcom/everyplay/external/mp4parser/Version;

    const-string v3, "/version.txt"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/everyplay/external/mp4parser/Version;->a:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/everyplay/external/mp4parser/Version;->b:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const-string v0, "unknown"

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
