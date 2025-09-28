.class public Lorg/mp4parser/boxes/iso14496/part12/DegradationPriorityBox;
.super Lorg/mp4parser/support/AbstractFullBox;
.source "DegradationPriorityBox.java"


# static fields
.field private static synthetic ajc$tjp_0:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_1:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;


# instance fields
.field priorities:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lorg/mp4parser/boxes/iso14496/part12/DegradationPriorityBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "stdp"

    invoke-direct {p0, v0}, Lorg/mp4parser/support/AbstractFullBox;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/mp4parser/boxes/iso14496/part12/DegradationPriorityBox;->priorities:[I

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 9

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/Factory;

    const-string v1, "DegradationPriorityBox.java"

    const-class v2, Lorg/mp4parser/boxes/iso14496/part12/DegradationPriorityBox;

    invoke-direct {v0, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v6, ""

    const-string v7, "[I"

    const-string v1, "1"

    const-string v2, "getPriorities"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.DegradationPriorityBox"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x26

    const-string v8, "method-execution"

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/iso14496/part12/DegradationPriorityBox;->ajc$tjp_0:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setPriorities"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.DegradationPriorityBox"

    const-string v4, "[I"

    const-string v5, "priorities"

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/boxes/iso14496/part12/DegradationPriorityBox;->ajc$tjp_1:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method protected _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/DegradationPriorityBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/mp4parser/boxes/iso14496/part12/DegradationPriorityBox;->priorities:[I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/mp4parser/boxes/iso14496/part12/DegradationPriorityBox;->priorities:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/DegradationPriorityBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lorg/mp4parser/boxes/iso14496/part12/DegradationPriorityBox;->priorities:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    return-void

    :cond_0
    aget v3, v0, v2

    invoke-static {p1, v3}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method protected getContentSize()J
    .locals 2

    iget-object v0, p0, Lorg/mp4parser/boxes/iso14496/part12/DegradationPriorityBox;->priorities:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    return-wide v0
.end method

.method public getPriorities()[I
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part12/DegradationPriorityBox;->ajc$tjp_0:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    iget-object v0, p0, Lorg/mp4parser/boxes/iso14496/part12/DegradationPriorityBox;->priorities:[I

    return-object v0
.end method

.method public setPriorities([I)V
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part12/DegradationPriorityBox;->ajc$tjp_1:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    iput-object p1, p0, Lorg/mp4parser/boxes/iso14496/part12/DegradationPriorityBox;->priorities:[I

    return-void
.end method
