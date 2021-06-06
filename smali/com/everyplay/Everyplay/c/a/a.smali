.class public final Lcom/everyplay/Everyplay/c/a/a;
.super Lcom/everyplay/external/iso/IsoFile;


# annotations
.annotation runtime Lcom/everyplay/external/mp4parser/annotations/DoNotParseDetail;
.end annotation


# direct methods
.method public constructor <init>(Lcom/everyplay/external/mp4parser/DataSource;)V
    .locals 2

    new-instance v0, Lcom/everyplay/Everyplay/c/a/b;

    new-instance v1, Lcom/everyplay/Everyplay/f/e;

    invoke-direct {v1}, Lcom/everyplay/Everyplay/f/e;-><init>()V

    invoke-direct {v0, v1}, Lcom/everyplay/Everyplay/c/a/b;-><init>(Ljava/util/Properties;)V

    invoke-direct {p0, p1, v0}, Lcom/everyplay/external/iso/IsoFile;-><init>(Lcom/everyplay/external/mp4parser/DataSource;Lcom/everyplay/external/iso/BoxParser;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/everyplay/external/mp4parser/FileDataSourceImpl;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/everyplay/external/mp4parser/FileDataSourceImpl;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lcom/everyplay/Everyplay/c/a/a;-><init>(Lcom/everyplay/external/mp4parser/DataSource;)V

    return-void
.end method
