.class public abstract Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;
.super Lorg/mp4parser/support/AbstractFullBox;
.source "AbstractSampleEncryptionBox.java"


# static fields
.field private static synthetic ajc$tjp_0:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_1:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_2:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_3:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_4:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_5:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;


# instance fields
.field protected algorithmId:I

.field entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;",
            ">;"
        }
    .end annotation
.end field

.field protected ivSize:I

.field protected kid:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->ajc$preClinit()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mp4parser/support/AbstractFullBox;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->algorithmId:I

    iput p1, p0, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->ivSize:I

    const/16 p1, 0x10

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    iput-object p1, p0, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->kid:[B

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method private static synthetic ajc$preClinit()V
    .locals 9

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/Factory;

    const-string v1, "AbstractSampleEncryptionBox.java"

    const-class v2, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;

    invoke-direct {v0, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v6, ""

    const-string v7, "int"

    const-string v1, "1"

    const-string v2, "getOffsetToFirstIV"

    const-string v3, "org.mp4parser.boxes.iso23001.part7.AbstractSampleEncryptionBox"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1d

    const-string v8, "method-execution"

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->ajc$tjp_0:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "java.util.List"

    const-string v1, "1"

    const-string v2, "getEntries"

    const-string v3, "org.mp4parser.boxes.iso23001.part7.AbstractSampleEncryptionBox"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x62

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->ajc$tjp_1:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setEntries"

    const-string v3, "org.mp4parser.boxes.iso23001.part7.AbstractSampleEncryptionBox"

    const-string v4, "java.util.List"

    const-string v5, "entries"

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->ajc$tjp_2:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "boolean"

    const-string v1, "1"

    const-string v2, "equals"

    const-string v3, "org.mp4parser.boxes.iso23001.part7.AbstractSampleEncryptionBox"

    const-string v4, "java.lang.Object"

    const-string v5, "o"

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb6

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->ajc$tjp_3:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "int"

    const-string v1, "1"

    const-string v2, "hashCode"

    const-string v3, "org.mp4parser.boxes.iso23001.part7.AbstractSampleEncryptionBox"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd1

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->ajc$tjp_4:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "java.util.List"

    const-string v1, "1"

    const-string v2, "getEntrySizes"

    const-string v3, "org.mp4parser.boxes.iso23001.part7.AbstractSampleEncryptionBox"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd9

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->ajc$tjp_5:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private getNonEmptyEntriesNum()I
    .locals 3

    iget-object v0, p0, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;

    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->getSize()I

    move-result v2

    if-lez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private parseEntries(Ljava/nio/ByteBuffer;JI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "JI)",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const-wide/16 v1, 0x1

    sub-long v1, p2, v1

    const-wide/16 v3, 0x0

    cmp-long p2, p2, v3

    if-gtz p2, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance p2, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;

    invoke-direct {p2}, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;-><init>()V

    new-array p3, p4, [B

    iput-object p3, p2, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    iget-object p3, p2, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->getFlags()I

    move-result p3

    and-int/lit8 p3, p3, 0x2

    if-lez p3, :cond_2

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result p3

    new-array p3, p3, [Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    iput-object p3, p2, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    const/4 p3, 0x0

    :goto_1
    iget-object v3, p2, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    array-length v3, v3

    if-lt p3, v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p2, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v4

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    invoke-virtual {p2, v4, v5, v6}, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->createPair(IJ)Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    move-result-object v4

    aput-object v4, v3, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide p2, v1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lez v0, :cond_0

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt24(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->algorithmId:I

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->ivSize:I

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->kid:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_0
    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-direct {p0, v0, v2, v3, v6}, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->parseEntries(Ljava/nio/ByteBuffer;JI)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    invoke-direct {p0, v4, v2, v3, v1}, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->parseEntries(Ljava/nio/ByteBuffer;JI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v5, v2, v3, v0}, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->parseEntries(Ljava/nio/ByteBuffer;JI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot parse SampleEncryptionBox"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    sget-object v0, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->ajc$tjp_3:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;

    iget v2, p0, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->algorithmId:I

    iget v3, p1, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->algorithmId:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->ivSize:I

    iget v3, p1, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->ivSize:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    :cond_5
    iget-object v2, p0, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->kid:[B

    iget-object p1, p1, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->kid:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/mp4parser/support/AbstractFullBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->isOverrideTrackEncryptionBoxParameters()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->algorithmId:I

    invoke-static {p1, v0}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt24(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->ivSize:I

    invoke-static {p1, v0}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->kid:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_0
    invoke-direct {p0}, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->getNonEmptyEntriesNum()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->getSize()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v1, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    array-length v2, v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    array-length v2, v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "IV must be either 8 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget-object v2, v1, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->isSubSampleEncryption()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    array-length v2, v2

    invoke-static {p1, v2}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    iget-object v1, v1, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-lt v3, v2, :cond_5

    goto :goto_0

    :cond_5
    aget-object v4, v1, v3

    invoke-interface {v4}, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->clear()I

    move-result v5

    invoke-static {p1, v5}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    invoke-interface {v4}, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->encrypted()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method protected getContentSize()J
    .locals 7

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->isOverrideTrackEncryptionBoxParameters()Z

    move-result v0

    const-wide/16 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->kid:[B

    array-length v0, v0

    int-to-long v3, v0

    const-wide/16 v5, 0x8

    add-long/2addr v5, v3

    goto :goto_0

    :cond_0
    move-wide v5, v1

    :goto_0
    add-long/2addr v5, v1

    iget-object v0, p0, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-wide v5

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->getSize()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v5, v1

    goto :goto_1
.end method

.method public getEntries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->ajc$tjp_1:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    iget-object v0, p0, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    return-object v0
.end method

.method public getEntrySizes()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->ajc$tjp_5:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;

    iget-object v3, v2, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    array-length v3, v3

    int-to-short v3, v3

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->isSubSampleEncryption()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x2

    int-to-short v3, v3

    iget-object v2, v2, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x6

    add-int/2addr v3, v2

    int-to-short v3, v3

    :cond_1
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getOffsetToFirstIV()I
    .locals 4

    sget-object v0, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->ajc$tjp_0:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->getSize()J

    move-result-wide v0

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->isOverrideTrackEncryptionBoxParameters()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->kid:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 3

    sget-object v0, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->ajc$tjp_4:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    iget v0, p0, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->algorithmId:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->ivSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->kid:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method protected isOverrideTrackEncryptionBoxParameters()Z
    .locals 2
    .annotation runtime Lorg/mp4parser/support/DoNotParseDetail;
    .end annotation

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->getFlags()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSubSampleEncryption()Z
    .locals 1
    .annotation runtime Lorg/mp4parser/support/DoNotParseDetail;
    .end annotation

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->ajc$tjp_2:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    iput-object p1, p0, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    return-void
.end method

.method public setSubSampleEncryption(Z)V
    .locals 1
    .annotation runtime Lorg/mp4parser/support/DoNotParseDetail;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->getFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->setFlags(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->getFlags()I

    move-result p1

    const v0, 0xfffffd

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;->setFlags(I)V

    return-void
.end method
