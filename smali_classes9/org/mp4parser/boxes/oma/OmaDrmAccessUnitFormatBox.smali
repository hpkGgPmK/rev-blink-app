.class public final Lorg/mp4parser/boxes/oma/OmaDrmAccessUnitFormatBox;
.super Lorg/mp4parser/support/AbstractFullBox;
.source "OmaDrmAccessUnitFormatBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "odaf"

.field private static synthetic ajc$tjp_0:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_1:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_2:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_3:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_4:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_5:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;


# instance fields
.field private allBits:B

.field private initVectorLength:I

.field private keyIndicatorLength:I

.field private selectiveEncryption:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lorg/mp4parser/boxes/oma/OmaDrmAccessUnitFormatBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "odaf"

    invoke-direct {p0, v0}, Lorg/mp4parser/support/AbstractFullBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 9

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/Factory;

    const-string v1, "OmaDrmAccessUnitFormatBox.java"

    const-class v2, Lorg/mp4parser/boxes/oma/OmaDrmAccessUnitFormatBox;

    invoke-direct {v0, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v6, ""

    const-string v7, "boolean"

    const-string v1, "1"

    const-string v2, "isSelectiveEncryption"

    const-string v3, "org.mp4parser.boxes.oma.OmaDrmAccessUnitFormatBox"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2e

    const-string v8, "method-execution"

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/oma/OmaDrmAccessUnitFormatBox;->ajc$tjp_0:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "int"

    const-string v1, "1"

    const-string v2, "getKeyIndicatorLength"

    const-string v3, "org.mp4parser.boxes.oma.OmaDrmAccessUnitFormatBox"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/oma/OmaDrmAccessUnitFormatBox;->ajc$tjp_1:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setKeyIndicatorLength"

    const-string v3, "org.mp4parser.boxes.oma.OmaDrmAccessUnitFormatBox"

    const-string v4, "int"

    const-string v5, "keyIndicatorLength"

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x36

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/oma/OmaDrmAccessUnitFormatBox;->ajc$tjp_2:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "int"

    const-string v1, "1"

    const-string v2, "getInitVectorLength"

    const-string v3, "org.mp4parser.boxes.oma.OmaDrmAccessUnitFormatBox"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/oma/OmaDrmAccessUnitFormatBox;->ajc$tjp_3:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setInitVectorLength"

    const-string v3, "org.mp4parser.boxes.oma.OmaDrmAccessUnitFormatBox"

    const-string v4, "int"

    const-string v5, "initVectorLength"

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/oma/OmaDrmAccessUnitFormatBox;->ajc$tjp_4:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setAllBits"

    const-string v3, "org.mp4parser.boxes.oma.OmaDrmAccessUnitFormatBox"

    const-string v4, "byte"

    const-string v5, "allBits"

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/boxes/oma/OmaDrmAccessUnitFormatBox;->ajc$tjp_5:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/oma/OmaDrmAccessUnitFormatBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/mp4parser/boxes/oma/OmaDrmAccessUnitFormatBox;->allBits:B

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/mp4parser/boxes/oma/OmaDrmAccessUnitFormatBox;->selectiveEncryption:Z

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/oma/OmaDrmAccessUnitFormatBox;->keyIndicatorLength:I

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lorg/mp4parser/boxes/oma/OmaDrmAccessUnitFormatBox;->initVectorLength:I

    return-void
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/oma/OmaDrmAccessUnitFormatBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    iget-byte v0, p0, Lorg/mp4parser/boxes/oma/OmaDrmAccessUnitFormatBox;->allBits:B

    invoke-static {p1, v0}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lorg/mp4parser/boxes/oma/OmaDrmAccessUnitFormatBox;->keyIndicatorLength:I

    invoke-static {p1, v0}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lorg/mp4parser/boxes/oma/OmaDrmAccessUnitFormatBox;->initVectorLength:I

    invoke-static {p1, v0}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method protected getContentSize()J
    .locals 2

    const-wide/16 v0, 0x7

    return-wide v0
.end method

.method public getInitVectorLength()I
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/oma/OmaDrmAccessUnitFormatBox;->ajc$tjp_3:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    iget v0, p0, Lorg/mp4parser/boxes/oma/OmaDrmAccessUnitFormatBox;->initVectorLength:I

    return v0
.end method

.method public getKeyIndicatorLength()I
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/oma/OmaDrmAccessUnitFormatBox;->ajc$tjp_1:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    iget v0, p0, Lorg/mp4parser/boxes/oma/OmaDrmAccessUnitFormatBox;->keyIndicatorLength:I

    return v0
.end method

.method public isSelectiveEncryption()Z
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/oma/OmaDrmAccessUnitFormatBox;->ajc$tjp_0:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    iget-boolean v0, p0, Lorg/mp4parser/boxes/oma/OmaDrmAccessUnitFormatBox;->selectiveEncryption:Z

    return v0
.end method

.method public setAllBits(B)V
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/oma/OmaDrmAccessUnitFormatBox;->ajc$tjp_5:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/mp4parser/aj/runtime/internal/Conversions;->byteObject(B)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    iput-byte p1, p0, Lorg/mp4parser/boxes/oma/OmaDrmAccessUnitFormatBox;->allBits:B

    const/16 v0, 0x80

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/mp4parser/boxes/oma/OmaDrmAccessUnitFormatBox;->selectiveEncryption:Z

    return-void
.end method

.method public setInitVectorLength(I)V
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/oma/OmaDrmAccessUnitFormatBox;->ajc$tjp_4:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/mp4parser/aj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    iput p1, p0, Lorg/mp4parser/boxes/oma/OmaDrmAccessUnitFormatBox;->initVectorLength:I

    return-void
.end method

.method public setKeyIndicatorLength(I)V
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/oma/OmaDrmAccessUnitFormatBox;->ajc$tjp_2:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/mp4parser/aj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    iput p1, p0, Lorg/mp4parser/boxes/oma/OmaDrmAccessUnitFormatBox;->keyIndicatorLength:I

    return-void
.end method
