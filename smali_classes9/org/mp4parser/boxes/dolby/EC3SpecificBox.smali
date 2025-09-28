.class public Lorg/mp4parser/boxes/dolby/EC3SpecificBox;
.super Lorg/mp4parser/support/AbstractBox;
.source "EC3SpecificBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/boxes/dolby/EC3SpecificBox$Entry;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "dec3"

.field private static synthetic ajc$tjp_0:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_1:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_2:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_3:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_4:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_5:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_6:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_7:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_8:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;


# instance fields
.field dataRate:I

.field entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/dolby/EC3SpecificBox$Entry;",
            ">;"
        }
    .end annotation
.end field

.field numIndSub:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lorg/mp4parser/boxes/dolby/EC3SpecificBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "dec3"

    invoke-direct {p0, v0}, Lorg/mp4parser/support/AbstractBox;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/boxes/dolby/EC3SpecificBox;->entries:Ljava/util/List;

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 9

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/Factory;

    const-string v1, "EC3SpecificBox.java"

    const-class v2, Lorg/mp4parser/boxes/dolby/EC3SpecificBox;

    invoke-direct {v0, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v6, ""

    const-string v7, "long"

    const-string v1, "1"

    const-string v2, "getContentSize"

    const-string v3, "org.mp4parser.boxes.dolby.EC3SpecificBox"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x19

    const-string v8, "method-execution"

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/dolby/EC3SpecificBox;->ajc$tjp_0:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "getContent"

    const-string v3, "org.mp4parser.boxes.dolby.EC3SpecificBox"

    const-string v4, "java.nio.ByteBuffer"

    const-string v5, "byteBuffer"

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x41

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/dolby/EC3SpecificBox;->ajc$tjp_1:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "java.util.List"

    const-string v1, "1"

    const-string v2, "getEntries"

    const-string v3, "org.mp4parser.boxes.dolby.EC3SpecificBox"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x56

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/dolby/EC3SpecificBox;->ajc$tjp_2:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setEntries"

    const-string v3, "org.mp4parser.boxes.dolby.EC3SpecificBox"

    const-string v4, "java.util.List"

    const-string v5, "entries"

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5a

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/dolby/EC3SpecificBox;->ajc$tjp_3:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "addEntry"

    const-string v3, "org.mp4parser.boxes.dolby.EC3SpecificBox"

    const-string v4, "org.mp4parser.boxes.dolby.EC3SpecificBox$Entry"

    const-string v5, "entry"

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5e

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/dolby/EC3SpecificBox;->ajc$tjp_4:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "int"

    const-string v1, "1"

    const-string v2, "getDataRate"

    const-string v3, "org.mp4parser.boxes.dolby.EC3SpecificBox"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x62

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/dolby/EC3SpecificBox;->ajc$tjp_5:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setDataRate"

    const-string v3, "org.mp4parser.boxes.dolby.EC3SpecificBox"

    const-string v4, "int"

    const-string v5, "dataRate"

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/dolby/EC3SpecificBox;->ajc$tjp_6:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "int"

    const-string v1, "1"

    const-string v2, "getNumIndSub"

    const-string v3, "org.mp4parser.boxes.dolby.EC3SpecificBox"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/dolby/EC3SpecificBox;->ajc$tjp_7:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setNumIndSub"

    const-string v3, "org.mp4parser.boxes.dolby.EC3SpecificBox"

    const-string v4, "int"

    const-string v5, "numIndSub"

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/boxes/dolby/EC3SpecificBox;->ajc$tjp_8:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 6

    new-instance v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;

    invoke-direct {v0, p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    const/16 p1, 0xd

    invoke-virtual {v0, p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    iput p1, p0, Lorg/mp4parser/boxes/dolby/EC3SpecificBox;->dataRate:I

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/mp4parser/boxes/dolby/EC3SpecificBox;->numIndSub:I

    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lorg/mp4parser/boxes/dolby/EC3SpecificBox;->numIndSub:I

    if-lt v1, v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Lorg/mp4parser/boxes/dolby/EC3SpecificBox$Entry;

    invoke-direct {v3}, Lorg/mp4parser/boxes/dolby/EC3SpecificBox$Entry;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v4

    iput v4, v3, Lorg/mp4parser/boxes/dolby/EC3SpecificBox$Entry;->fscod:I

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v5

    iput v5, v3, Lorg/mp4parser/boxes/dolby/EC3SpecificBox$Entry;->bsid:I

    invoke-virtual {v0, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v4

    iput v4, v3, Lorg/mp4parser/boxes/dolby/EC3SpecificBox$Entry;->bsmod:I

    invoke-virtual {v0, p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v4

    iput v4, v3, Lorg/mp4parser/boxes/dolby/EC3SpecificBox$Entry;->acmod:I

    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v4

    iput v4, v3, Lorg/mp4parser/boxes/dolby/EC3SpecificBox$Entry;->lfeon:I

    invoke-virtual {v0, p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v4

    iput v4, v3, Lorg/mp4parser/boxes/dolby/EC3SpecificBox$Entry;->reserved:I

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v4

    iput v4, v3, Lorg/mp4parser/boxes/dolby/EC3SpecificBox$Entry;->num_dep_sub:I

    iget v4, v3, Lorg/mp4parser/boxes/dolby/EC3SpecificBox$Entry;->num_dep_sub:I

    if-lez v4, :cond_1

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v4

    iput v4, v3, Lorg/mp4parser/boxes/dolby/EC3SpecificBox$Entry;->chan_loc:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v4

    iput v4, v3, Lorg/mp4parser/boxes/dolby/EC3SpecificBox$Entry;->reserved2:I

    :goto_1
    iget-object v4, p0, Lorg/mp4parser/boxes/dolby/EC3SpecificBox;->entries:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public addEntry(Lorg/mp4parser/boxes/dolby/EC3SpecificBox$Entry;)V
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/dolby/EC3SpecificBox;->ajc$tjp_4:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    iget-object v0, p0, Lorg/mp4parser/boxes/dolby/EC3SpecificBox;->entries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 6

    sget-object v0, Lorg/mp4parser/boxes/dolby/EC3SpecificBox;->ajc$tjp_1:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    new-instance v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;

    invoke-direct {v0, p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    iget p1, p0, Lorg/mp4parser/boxes/dolby/EC3SpecificBox;->dataRate:I

    const/16 v1, 0xd

    invoke-virtual {v0, p1, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    iget-object p1, p0, Lorg/mp4parser/boxes/dolby/EC3SpecificBox;->entries:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    iget-object p1, p0, Lorg/mp4parser/boxes/dolby/EC3SpecificBox;->entries:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/boxes/dolby/EC3SpecificBox$Entry;

    iget v4, v3, Lorg/mp4parser/boxes/dolby/EC3SpecificBox$Entry;->fscod:I

    const/4 v5, 0x2

    invoke-virtual {v0, v4, v5}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    iget v4, v3, Lorg/mp4parser/boxes/dolby/EC3SpecificBox$Entry;->bsid:I

    const/4 v5, 0x5

    invoke-virtual {v0, v4, v5}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    iget v4, v3, Lorg/mp4parser/boxes/dolby/EC3SpecificBox$Entry;->bsmod:I

    invoke-virtual {v0, v4, v5}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    iget v4, v3, Lorg/mp4parser/boxes/dolby/EC3SpecificBox$Entry;->acmod:I

    invoke-virtual {v0, v4, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    iget v4, v3, Lorg/mp4parser/boxes/dolby/EC3SpecificBox$Entry;->lfeon:I

    invoke-virtual {v0, v4, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    iget v4, v3, Lorg/mp4parser/boxes/dolby/EC3SpecificBox$Entry;->reserved:I

    invoke-virtual {v0, v4, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    iget v4, v3, Lorg/mp4parser/boxes/dolby/EC3SpecificBox$Entry;->num_dep_sub:I

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v5}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    iget v4, v3, Lorg/mp4parser/boxes/dolby/EC3SpecificBox$Entry;->num_dep_sub:I

    if-lez v4, :cond_1

    iget v3, v3, Lorg/mp4parser/boxes/dolby/EC3SpecificBox$Entry;->chan_loc:I

    const/16 v4, 0x9

    invoke-virtual {v0, v3, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    goto :goto_0

    :cond_1
    iget v3, v3, Lorg/mp4parser/boxes/dolby/EC3SpecificBox$Entry;->reserved2:I

    invoke-virtual {v0, v3, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    goto :goto_0
.end method

.method public getContentSize()J
    .locals 5

    sget-object v0, Lorg/mp4parser/boxes/dolby/EC3SpecificBox;->ajc$tjp_0:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    iget-object v0, p0, Lorg/mp4parser/boxes/dolby/EC3SpecificBox;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/boxes/dolby/EC3SpecificBox$Entry;

    iget v3, v3, Lorg/mp4parser/boxes/dolby/EC3SpecificBox$Entry;->num_dep_sub:I

    if-lez v3, :cond_1

    const-wide/16 v3, 0x4

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x3

    :goto_1
    add-long/2addr v1, v3

    goto :goto_0
.end method

.method public getDataRate()I
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/dolby/EC3SpecificBox;->ajc$tjp_5:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    iget v0, p0, Lorg/mp4parser/boxes/dolby/EC3SpecificBox;->dataRate:I

    return v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/dolby/EC3SpecificBox$Entry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/mp4parser/boxes/dolby/EC3SpecificBox;->ajc$tjp_2:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    iget-object v0, p0, Lorg/mp4parser/boxes/dolby/EC3SpecificBox;->entries:Ljava/util/List;

    return-object v0
.end method

.method public getNumIndSub()I
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/dolby/EC3SpecificBox;->ajc$tjp_7:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    iget v0, p0, Lorg/mp4parser/boxes/dolby/EC3SpecificBox;->numIndSub:I

    return v0
.end method

.method public setDataRate(I)V
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/dolby/EC3SpecificBox;->ajc$tjp_6:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/mp4parser/aj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    iput p1, p0, Lorg/mp4parser/boxes/dolby/EC3SpecificBox;->dataRate:I

    return-void
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/dolby/EC3SpecificBox$Entry;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lorg/mp4parser/boxes/dolby/EC3SpecificBox;->ajc$tjp_3:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    iput-object p1, p0, Lorg/mp4parser/boxes/dolby/EC3SpecificBox;->entries:Ljava/util/List;

    return-void
.end method

.method public setNumIndSub(I)V
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/dolby/EC3SpecificBox;->ajc$tjp_8:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/mp4parser/aj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    iput p1, p0, Lorg/mp4parser/boxes/dolby/EC3SpecificBox;->numIndSub:I

    return-void
.end method
