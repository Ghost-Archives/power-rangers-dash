.class public abstract Lcom/everyplay/external/mp4parser/boxes/piff/ProtectionSpecificHeader;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/everyplay/external/mp4parser/boxes/piff/ProtectionSpecificHeader;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/UUID;Ljava/nio/ByteBuffer;)Lcom/everyplay/external/mp4parser/boxes/piff/ProtectionSpecificHeader;
    .locals 2

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/piff/ProtectionSpecificHeader;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everyplay/external/mp4parser/boxes/piff/ProtectionSpecificHeader;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/everyplay/external/mp4parser/contentprotection/GenericHeader;

    invoke-direct {v0}, Lcom/everyplay/external/mp4parser/contentprotection/GenericHeader;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/everyplay/external/mp4parser/boxes/piff/ProtectionSpecificHeader;->a(Ljava/nio/ByteBuffer;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Ljava/nio/ByteBuffer;
.end method

.method public abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "somebody called equals on me but that\'s not supposed to happen."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProtectionSpecificHeader"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/piff/ProtectionSpecificHeader;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/everyplay/external/iso/Hex;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
