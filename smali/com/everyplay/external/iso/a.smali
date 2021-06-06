.class final Lcom/everyplay/external/iso/a;
.super Ljava/lang/ThreadLocal;


# instance fields
.field final synthetic a:Lcom/everyplay/external/iso/AbstractBoxParser;


# direct methods
.method constructor <init>(Lcom/everyplay/external/iso/AbstractBoxParser;)V
    .locals 0

    iput-object p1, p0, Lcom/everyplay/external/iso/a;->a:Lcom/everyplay/external/iso/AbstractBoxParser;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
