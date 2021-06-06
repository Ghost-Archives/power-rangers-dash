.class public Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorFactory;
.super Ljava/lang/Object;


# static fields
.field protected static a:Ljava/util/logging/Logger;

.field protected static b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorFactory;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorFactory;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-class v1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ExtensionDescriptor;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorBase;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ProfileLevelIndicationDescriptor;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ExtensionProfileLevelDescriptor;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-class v1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/Descriptor;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/Descriptor;

    invoke-interface {v1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/Descriptor;->a()[I

    move-result-object v4

    invoke-interface {v1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/Descriptor;->b()I

    move-result v5

    sget-object v1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorFactory;->b:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    array-length v6, v4

    const/4 v2, 0x0

    :goto_1
    if-lt v2, v6, :cond_2

    sget-object v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorFactory;->b:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    aget v7, v4, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/nio/ByteBuffer;)Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;
    .locals 8

    invoke-static {p1}, Lcom/everyplay/external/iso/IsoTypeReader;->f(Ljava/nio/ByteBuffer;)I

    move-result v3

    sget-object v1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorFactory;->b:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    sget-object v1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorFactory;->b:Ljava/util/Map;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    sget-object v2, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorFactory;->a:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No ObjectDescriptor found for objectTypeIndication "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " and tag "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v1, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/UnknownDescriptor;

    invoke-direct {v1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/UnknownDescriptor;-><init>()V

    :goto_0
    invoke-virtual {v1, v3, p1}, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->a(ILjava/nio/ByteBuffer;)V

    return-object v1

    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v4, Lcom/everyplay/external/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorFactory;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Couldn\'t instantiate BaseDescriptor class "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " for objectTypeIndication "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " and tag "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
