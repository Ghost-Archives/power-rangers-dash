.class public Lcom/everyplay/external/iso/IsoFile;
.super Lcom/everyplay/external/mp4parser/BasicContainer;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lcom/everyplay/external/mp4parser/annotations/DoNotParseDetail;
.end annotation


# static fields
.field private static a:Lcom/everyplay/external/mp4parser/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/everyplay/external/iso/IsoFile;

    invoke-static {v0}, Lcom/everyplay/external/mp4parser/util/Logger;->a(Ljava/lang/Class;)Lcom/everyplay/external/mp4parser/util/Logger;

    move-result-object v0

    sput-object v0, Lcom/everyplay/external/iso/IsoFile;->a:Lcom/everyplay/external/mp4parser/util/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/everyplay/external/mp4parser/DataSource;)V
    .locals 2

    new-instance v0, Lcom/everyplay/external/iso/PropertyBoxParserImpl;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/everyplay/external/iso/PropertyBoxParserImpl;-><init>([Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/everyplay/external/iso/IsoFile;-><init>(Lcom/everyplay/external/mp4parser/DataSource;Lcom/everyplay/external/iso/BoxParser;)V

    return-void
.end method

.method public constructor <init>(Lcom/everyplay/external/mp4parser/DataSource;Lcom/everyplay/external/iso/BoxParser;)V
    .locals 2

    invoke-direct {p0}, Lcom/everyplay/external/mp4parser/BasicContainer;-><init>()V

    invoke-interface {p1}, Lcom/everyplay/external/mp4parser/DataSource;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/everyplay/external/iso/IsoFile;->initContainer(Lcom/everyplay/external/mp4parser/DataSource;JLcom/everyplay/external/iso/BoxParser;)V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    new-array v0, v3, [B

    if-eqz p0, :cond_0

    array-length v1, p0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    const-string v2, "Required character encoding is missing"

    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    const/4 v3, 0x4

    new-array v1, v3, [B

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lt v0, v2, :cond_1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/everyplay/external/iso/boxes/MovieBox;
    .locals 3

    invoke-virtual {p0}, Lcom/everyplay/external/iso/IsoFile;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/Box;

    instance-of v2, v0, Lcom/everyplay/external/iso/boxes/MovieBox;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/everyplay/external/iso/boxes/MovieBox;

    goto :goto_0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/iso/IsoFile;->g:Lcom/everyplay/external/mp4parser/DataSource;

    invoke-interface {v0}, Lcom/everyplay/external/mp4parser/DataSource;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "model("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/everyplay/external/iso/IsoFile;->g:Lcom/everyplay/external/mp4parser/DataSource;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
