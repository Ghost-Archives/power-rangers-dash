.class public Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;
.super Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorBase;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Ljava/lang/String;

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Ljava/util/List;

.field k:Ljava/util/List;

.field l:Ljava/util/List;

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorBase;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, -0x1

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    const v1, 0xffc0

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x6

    iput v1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->m:I

    and-int/lit8 v1, v0, 0x3f

    shr-int/lit8 v1, v1, 0x5

    iput v1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->a:I

    and-int/lit8 v0, v0, 0x1f

    shr-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->b:I

    invoke-virtual {p0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    iget v1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->c:I

    iget v1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->c:I

    invoke-static {p1, v1}, Lcom/everyplay/external/iso/IsoTypeReader;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->d:Ljava/lang/String;

    iget v1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->c:I

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-le v0, v4, :cond_0

    invoke-static {v3, p1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorFactory;->a(ILjava/nio/ByteBuffer;)Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;

    move-result-object v0

    instance-of v1, v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ExtensionDescriptor;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->k:Ljava/util/List;

    check-cast v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ExtensionDescriptor;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->e:I

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->f:I

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->g:I

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->h:I

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->f(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->i:I

    add-int/lit8 v1, v0, -0x5

    if-le v1, v4, :cond_3

    invoke-static {v3, p1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorFactory;->a(ILjava/nio/ByteBuffer;)Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->a()I

    move-result v2

    sub-int/2addr v1, v2

    instance-of v2, v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->j:Ljava/util/List;

    check-cast v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InitialObjectDescriptor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{objectDescriptorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", urlFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", includeInlineProfileLevelFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", urlLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", urlString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", oDProfileLevelIndication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sceneProfileLevelIndication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioProfileLevelIndication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visualProfileLevelIndication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", graphicsProfileLevelIndication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", esDescriptors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->j:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extensionDescriptors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->k:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownDescriptors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->l:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
