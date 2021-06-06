.class public final Lcom/everyplay/Everyplay/c/a/h;
.super Landroid/os/AsyncTask;


# instance fields
.field private a:Lcom/everyplay/Everyplay/c/a/c;

.field private b:Lcom/everyplay/Everyplay/c/a/m;

.field private c:Lcom/everyplay/Everyplay/c/a/g;

.field private d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/everyplay/Everyplay/c/a/c;Lcom/everyplay/Everyplay/c/a/g;Lcom/everyplay/Everyplay/c/a/m;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/everyplay/Everyplay/c/a/h;->a:Lcom/everyplay/Everyplay/c/a/c;

    iput-object p2, p0, Lcom/everyplay/Everyplay/c/a/h;->c:Lcom/everyplay/Everyplay/c/a/g;

    iput-object p3, p0, Lcom/everyplay/Everyplay/c/a/h;->b:Lcom/everyplay/Everyplay/c/a/m;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/everyplay/external/mp4parser/authoring/Movie;
    .locals 7

    :try_start_0
    new-instance v0, Lcom/everyplay/external/mp4parser/FileDataSourceImpl;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/everyplay/external/mp4parser/FileDataSourceImpl;-><init>(Ljava/io/File;)V

    new-instance v3, Lcom/everyplay/Everyplay/c/a/a;

    invoke-direct {v3, v0}, Lcom/everyplay/Everyplay/c/a/a;-><init>(Lcom/everyplay/external/mp4parser/DataSource;)V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Lcom/everyplay/external/mp4parser/authoring/Movie;

    invoke-direct {v2}, Lcom/everyplay/external/mp4parser/authoring/Movie;-><init>()V

    invoke-virtual {v3}, Lcom/everyplay/Everyplay/c/a/a;->a()Lcom/everyplay/external/iso/boxes/MovieBox;

    move-result-object v0

    const-class v1, Lcom/everyplay/external/iso/boxes/TrackBox;

    invoke-virtual {v0, v1}, Lcom/everyplay/external/iso/boxes/MovieBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/iso/boxes/TrackBox;

    new-instance v6, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/everyplay/Everyplay/c/a/a;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/everyplay/external/iso/IsoFile;

    invoke-direct {v6, p0, v0, v1}, Lcom/everyplay/external/mp4parser/authoring/Mp4TrackImpl;-><init>(Ljava/lang/String;Lcom/everyplay/external/iso/boxes/TrackBox;[Lcom/everyplay/external/iso/IsoFile;)V

    invoke-virtual {v2, v6}, Lcom/everyplay/external/mp4parser/authoring/Movie;->a(Lcom/everyplay/external/mp4parser/authoring/Track;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lcom/everyplay/Everyplay/c/a/a;->a()Lcom/everyplay/external/iso/boxes/MovieBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/MovieBox;->getMovieHeaderBox()Lcom/everyplay/external/iso/boxes/MovieHeaderBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/external/iso/boxes/MovieHeaderBox;->getMatrix()Lcom/everyplay/external/mp4parser/util/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/everyplay/external/mp4parser/authoring/Movie;->a(Lcom/everyplay/external/mp4parser/util/Matrix;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_1
.end method

.method private varargs a()Ljava/lang/String;
    .locals 16

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/everyplay/Everyplay/c/a/h;->a:Lcom/everyplay/Everyplay/c/a/c;

    invoke-virtual {v3}, Lcom/everyplay/Everyplay/c/a/c;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/everyplay/Everyplay/c/a/h;->c:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v3}, Lcom/everyplay/Everyplay/c/a/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everyplay/Everyplay/c/a/h;->a:Lcom/everyplay/Everyplay/c/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/everyplay/Everyplay/c/a/h;->c:Lcom/everyplay/Everyplay/c/a/g;

    invoke-virtual {v2, v3}, Lcom/everyplay/Everyplay/c/a/c;->c(Lcom/everyplay/Everyplay/c/a/g;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {v2}, Lcom/everyplay/Everyplay/c/a/h;->a(Ljava/lang/String;)Lcom/everyplay/external/mp4parser/authoring/Movie;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/everyplay/Everyplay/c/a/h;->d:Ljava/lang/Exception;

    :goto_2
    move-object v2, v5

    :goto_3
    return-object v2

    :catch_1
    move-exception v2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move-object v2, v5

    goto :goto_1

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/NullPointerException;->printStackTrace()V

    move-object v2, v5

    goto :goto_1

    :cond_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/everyplay/external/mp4parser/authoring/Movie;

    move-object v3, v0

    const-string v8, ""

    invoke-virtual {v3}, Lcom/everyplay/external/mp4parser/authoring/Movie;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v2}, Lcom/everyplay/external/mp4parser/authoring/Track;->o()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-interface {v2}, Lcom/everyplay/external/mp4parser/authoring/Track;->o()Ljava/lang/String;

    move-result-object v12

    const-string v13, "vide"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v2}, Lcom/everyplay/external/mp4parser/authoring/Track;->n()Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;

    move-result-object v2

    const-string v8, "%dx%d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v2}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->d()D

    move-result-wide v14

    double-to-int v13, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-virtual {v2}, Lcom/everyplay/external/mp4parser/authoring/TrackMetaData;->e()D

    move-result-wide v14

    double-to-int v2, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v12

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    :cond_4
    invoke-virtual {v3}, Lcom/everyplay/external/mp4parser/authoring/Movie;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/everyplay/external/mp4parser/authoring/Track;

    move-object v3, v0

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    :goto_5
    invoke-interface {v3}, Lcom/everyplay/external/mp4parser/authoring/Track;->o()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-interface {v3}, Lcom/everyplay/external/mp4parser/authoring/Track;->o()Ljava/lang/String;

    move-result-object v12

    const-string v13, "soun"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v12, "soun"

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/NullPointerException;->printStackTrace()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/everyplay/Everyplay/c/a/h;->d:Ljava/lang/Exception;

    goto/16 :goto_2

    :cond_6
    :try_start_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v12, "soun"

    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "vide"

    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-interface {v3}, Lcom/everyplay/external/mp4parser/authoring/Track;->o()Ljava/lang/String;

    move-result-object v12

    const-string v13, "vide"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, "vide"

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v9}, Lcom/everyplay/Everyplay/c/a/h;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v8, "vide"

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v8, "soun"

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v8, Lcom/everyplay/external/mp4parser/authoring/Movie;

    invoke-direct {v8}, Lcom/everyplay/external/mp4parser/authoring/Movie;-><init>()V

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_b

    new-instance v7, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v3, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-direct {v7, v3}, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;-><init>([Lcom/everyplay/external/mp4parser/authoring/Track;)V

    invoke-virtual {v8, v7}, Lcom/everyplay/external/mp4parser/authoring/Movie;->a(Lcom/everyplay/external/mp4parser/authoring/Track;)V

    move v3, v6

    :goto_6
    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_a

    new-instance v3, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/everyplay/external/mp4parser/authoring/Track;

    invoke-direct {v3, v2}, Lcom/everyplay/external/mp4parser/authoring/tracks/AppendTrack;-><init>([Lcom/everyplay/external/mp4parser/authoring/Track;)V

    invoke-virtual {v8, v3}, Lcom/everyplay/external/mp4parser/authoring/Movie;->a(Lcom/everyplay/external/mp4parser/authoring/Track;)V

    move v2, v6

    :goto_7
    if-eqz v2, :cond_9

    new-instance v2, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;

    invoke-direct {v2}, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;-><init>()V

    invoke-virtual {v2, v8}, Lcom/everyplay/external/mp4parser/authoring/builder/DefaultMp4Builder;->a(Lcom/everyplay/external/mp4parser/authoring/Movie;)Lcom/everyplay/external/iso/boxes/Container;

    move-result-object v2

    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v3, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/everyplay/external/iso/boxes/Container;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    move-object v2, v4

    goto/16 :goto_3

    :cond_9
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Nothing to write to the file"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/everyplay/Everyplay/c/a/h;->d:Ljava/lang/Exception;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v2, v5

    goto/16 :goto_3

    :cond_a
    move v2, v3

    goto :goto_7

    :cond_b
    move v3, v7

    goto :goto_6
.end method

.method private static a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 18

    const-string v8, ""

    const-wide/16 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v6, "vide"

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    const-wide/16 v6, 0x0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/everyplay/external/mp4parser/authoring/Track;

    const-wide/16 v10, 0x0

    invoke-interface {v3}, Lcom/everyplay/external/mp4parser/authoring/Track;->l()[J

    move-result-object v13

    array-length v14, v13

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v14, :cond_1

    aget-wide v16, v13, v3

    add-long v10, v10, v16

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-long/2addr v6, v10

    goto :goto_1

    :cond_2
    cmp-long v3, v6, v4

    if-lez v3, :cond_4

    move-wide v4, v6

    move-object v3, v2

    :goto_3
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v8, v10

    const/4 v2, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v2

    move-object v8, v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    return-object v8

    :cond_4
    move-object v3, v8

    goto :goto_3
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/everyplay/Everyplay/c/a/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/h;->d:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/h;->b:Lcom/everyplay/Everyplay/c/a/m;

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/a/h;->a:Lcom/everyplay/Everyplay/c/a/c;

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/a/h;->c:Lcom/everyplay/Everyplay/c/a/g;

    iget-object v2, p0, Lcom/everyplay/Everyplay/c/a/h;->d:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Lcom/everyplay/Everyplay/c/a/m;->a(Lcom/everyplay/Everyplay/c/a/g;Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/everyplay/Everyplay/c/a/h;->b:Lcom/everyplay/Everyplay/c/a/m;

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/a/h;->a:Lcom/everyplay/Everyplay/c/a/c;

    iget-object v1, p0, Lcom/everyplay/Everyplay/c/a/h;->c:Lcom/everyplay/Everyplay/c/a/g;

    invoke-interface {v0, v1, p1}, Lcom/everyplay/Everyplay/c/a/m;->a(Lcom/everyplay/Everyplay/c/a/g;Ljava/lang/String;)V

    goto :goto_0
.end method
