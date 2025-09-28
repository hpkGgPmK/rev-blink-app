.class public Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ObjectDescriptorFactory;
.super Ljava/lang/Object;
.source "ObjectDescriptorFactory.java"


# static fields
.field protected static LOG:Lorg/slf4j/Logger;

.field protected static descriptorRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BaseDescriptor;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ObjectDescriptorFactory;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ObjectDescriptorFactory;->LOG:Lorg/slf4j/Logger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ObjectDescriptorFactory;->descriptorRegistry:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-class v1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderSpecificInfo;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/SLConfigDescriptor;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BaseDescriptor;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ExtensionDescriptor;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ObjectDescriptorBase;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ProfileLevelIndicationDescriptor;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ExtensionProfileLevelDescriptor;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/Descriptor;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/Descriptor;

    invoke-interface {v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/Descriptor;->tags()[I

    move-result-object v3

    invoke-interface {v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/Descriptor;->objectTypeIndication()I

    move-result v2

    sget-object v4, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ObjectDescriptorFactory;->descriptorRegistry:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_1
    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-lt v6, v5, :cond_2

    sget-object v1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ObjectDescriptorFactory;->descriptorRegistry:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    aget v7, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFrom(ILjava/nio/ByteBuffer;)Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BaseDescriptor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    sget-object v1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ObjectDescriptorFactory;->descriptorRegistry:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    sget-object v1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ObjectDescriptorFactory;->descriptorRegistry:Ljava/util/Map;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BaseDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v2, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ObjectDescriptorFactory;->LOG:Lorg/slf4j/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t instantiate BaseDescriptor class "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for objectTypeIndication "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " and tag "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    :goto_0
    sget-object v2, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ObjectDescriptorFactory;->LOG:Lorg/slf4j/Logger;

    invoke-interface {v2}, Lorg/slf4j/Logger;->isWarnEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ObjectDescriptorFactory;->LOG:Lorg/slf4j/Logger;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p0, v3, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "No ObjectDescriptor found for objectTypeIndication {} and tag {} found: {}"

    invoke-interface {v2, v1, p0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v2, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/UnknownDescriptor;

    invoke-direct {v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/UnknownDescriptor;-><init>()V

    :goto_1
    invoke-virtual {v2, v0, p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BaseDescriptor;->parse(ILjava/nio/ByteBuffer;)V

    return-object v2
.end method
