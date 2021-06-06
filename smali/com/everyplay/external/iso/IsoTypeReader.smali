.class public final Lcom/everyplay/external/iso/IsoTypeReader;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/everyplay/external/mp4parser/util/IntHashMap;

.field private static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/everyplay/external/mp4parser/util/IntHashMap;

    invoke-direct {v0}, Lcom/everyplay/external/mp4parser/util/IntHashMap;-><init>()V

    sput-object v0, Lcom/everyplay/external/iso/IsoTypeReader;->a:Lcom/everyplay/external/mp4parser/util/IntHashMap;

    const/4 v0, 0x4

    new-array v0, v0, [B

    sput-object v0, Lcom/everyplay/external/iso/IsoTypeReader;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(B)I
    .locals 0

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x100

    :cond_0
    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)J
    .locals 9

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/everyplay/external/iso/IsoTypeReader;->a(B)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-static {v2}, Lcom/everyplay/external/iso/IsoTypeReader;->a(B)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-static {v4}, Lcom/everyplay/external/iso/IsoTypeReader;->a(B)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    invoke-static {v6}, Lcom/everyplay/external/iso/IsoTypeReader;->a(B)I

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    const/16 v8, 0x10

    shl-long/2addr v4, v8

    add-long/2addr v4, v6

    const/16 v6, 0x8

    shl-long/2addr v2, v6

    add-long/2addr v2, v4

    const/4 v4, 0x0

    shl-long/2addr v0, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 1

    new-array v0, p1, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/everyplay/external/iso/Utf8;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/nio/ByteBuffer;)J
    .locals 4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public static c(Ljava/nio/ByteBuffer;)I
    .locals 2

    invoke-static {p0}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Lcom/everyplay/external/iso/IsoTypeReader;->a(B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(Ljava/nio/ByteBuffer;)I
    .locals 2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/everyplay/external/iso/IsoTypeReader;->a(B)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Lcom/everyplay/external/iso/IsoTypeReader;->a(B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(Ljava/nio/ByteBuffer;)I
    .locals 2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/everyplay/external/iso/IsoTypeReader;->a(B)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Lcom/everyplay/external/iso/IsoTypeReader;->a(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(Ljava/nio/ByteBuffer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/everyplay/external/iso/IsoTypeReader;->a(B)I

    move-result v0

    return v0
.end method

.method public static g(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/everyplay/external/iso/Utf8;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0
.end method

.method public static h(Ljava/nio/ByteBuffer;)J
    .locals 6

    const-wide/16 v4, 0x0

    invoke-static {p0}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v0, v4

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static i(Ljava/nio/ByteBuffer;)D
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    or-int/lit8 v1, v1, 0x0

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static j(Ljava/nio/ByteBuffer;)D
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    or-int/lit8 v1, v1, 0x0

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static k(Ljava/nio/ByteBuffer;)F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/lit8 v1, v1, 0x0

    int-to-short v1, v1

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x43800000    # 256.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static l(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    if-lt v0, v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    rsub-int/lit8 v3, v0, 0x2

    mul-int/lit8 v3, v3, 0x5

    shr-int v3, v1, v3

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static m(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/everyplay/external/iso/IsoTypeReader;->b:[B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/everyplay/external/iso/IsoTypeReader;->b:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    sget-object v1, Lcom/everyplay/external/iso/IsoTypeReader;->b:[B

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    sget-object v1, Lcom/everyplay/external/iso/IsoTypeReader;->b:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    sget-object v1, Lcom/everyplay/external/iso/IsoTypeReader;->b:[B

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v0

    sget-object v0, Lcom/everyplay/external/iso/IsoTypeReader;->a:Lcom/everyplay/external/mp4parser/util/IntHashMap;

    invoke-virtual {v0, v1}, Lcom/everyplay/external/mp4parser/util/IntHashMap;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lcom/everyplay/external/iso/IsoTypeReader;->b:[B

    const-string v3, "ISO-8859-1"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sget-object v2, Lcom/everyplay/external/iso/IsoTypeReader;->a:Lcom/everyplay/external/mp4parser/util/IntHashMap;

    invoke-virtual {v2, v1, v0}, Lcom/everyplay/external/mp4parser/util/IntHashMap;->a(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static n(Ljava/nio/ByteBuffer;)J
    .locals 4

    invoke-static {p0}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0}, Lcom/everyplay/external/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method
