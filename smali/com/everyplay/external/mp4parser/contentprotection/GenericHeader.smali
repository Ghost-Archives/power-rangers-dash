.class public Lcom/everyplay/external/mp4parser/contentprotection/GenericHeader;
.super Lcom/everyplay/external/mp4parser/boxes/piff/ProtectionSpecificHeader;


# static fields
.field public static b:Ljava/util/UUID;


# instance fields
.field c:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "00000000-0000-0000-0000-000000000000"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/everyplay/external/mp4parser/contentprotection/GenericHeader;->b:Ljava/util/UUID;

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/piff/ProtectionSpecificHeader;->a:Ljava/util/Map;

    sget-object v1, Lcom/everyplay/external/mp4parser/contentprotection/GenericHeader;->b:Ljava/util/UUID;

    const-class v2, Lcom/everyplay/external/mp4parser/contentprotection/GenericHeader;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/everyplay/external/mp4parser/boxes/piff/ProtectionSpecificHeader;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/contentprotection/GenericHeader;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/external/mp4parser/contentprotection/GenericHeader;->c:Ljava/nio/ByteBuffer;

    return-void
.end method
