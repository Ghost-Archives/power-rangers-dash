.class final Lcom/google/tagmanager/protobuf/ByteString$CodedBuilder;
.super Ljava/lang/Object;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CodedBuilder"
.end annotation


# instance fields
.field private final buffer:[B

.field private final output:Lcom/google/tagmanager/protobuf/CodedOutputStream;


# direct methods
.method private constructor <init>(I)V
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 925
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/ByteString$CodedBuilder;->buffer:[B

    .line 926
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/ByteString$CodedBuilder;->buffer:[B

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->newInstance([B)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/ByteString$CodedBuilder;->output:Lcom/google/tagmanager/protobuf/CodedOutputStream;

    .line 927
    return-void
.end method

.method synthetic constructor <init>(ILcom/google/tagmanager/protobuf/ByteString$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # Lcom/google/tagmanager/protobuf/ByteString$1;

    .prologue
    .line 920
    invoke-direct {p0, p1}, Lcom/google/tagmanager/protobuf/ByteString$CodedBuilder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/tagmanager/protobuf/ByteString;
    .locals 2

    .prologue
    .line 930
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/ByteString$CodedBuilder;->output:Lcom/google/tagmanager/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->checkNoSpaceLeft()V

    .line 935
    new-instance v0, Lcom/google/tagmanager/protobuf/LiteralByteString;

    iget-object v1, p0, Lcom/google/tagmanager/protobuf/ByteString$CodedBuilder;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/tagmanager/protobuf/LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public getCodedOutput()Lcom/google/tagmanager/protobuf/CodedOutputStream;
    .locals 1

    .prologue
    .line 939
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/ByteString$CodedBuilder;->output:Lcom/google/tagmanager/protobuf/CodedOutputStream;

    return-object v0
.end method
