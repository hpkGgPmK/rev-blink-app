.class public Lorg/mp4parser/boxes/microsoft/TfrfBox;
.super Lorg/mp4parser/support/AbstractFullBox;
.source "TfrfBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/boxes/microsoft/TfrfBox$Entry;
    }
.end annotation


# static fields
.field private static synthetic ajc$tjp_0:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_1:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_2:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;


# instance fields
.field public entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/microsoft/TfrfBox$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lorg/mp4parser/boxes/microsoft/TfrfBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "uuid"

    invoke-direct {p0, v0}, Lorg/mp4parser/support/AbstractFullBox;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/boxes/microsoft/TfrfBox;->entries:Ljava/util/List;

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 9

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/Factory;

    const-string v1, "TfrfBox.java"

    const-class v2, Lorg/mp4parser/boxes/microsoft/TfrfBox;

    invoke-direct {v0, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v6, ""

    const-string v7, "long"

    const-string v1, "1"

    const-string v2, "getFragmentCount"

    const-string v3, "org.mp4parser.boxes.microsoft.TfrfBox"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5b

    const-string v8, "method-execution"

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/microsoft/TfrfBox;->ajc$tjp_0:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "java.util.List"

    const-string v1, "1"

    const-string v2, "getEntries"

    const-string v3, "org.mp4parser.boxes.microsoft.TfrfBox"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/microsoft/TfrfBox;->ajc$tjp_1:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "java.lang.String"

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "org.mp4parser.boxes.microsoft.TfrfBox"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/boxes/microsoft/TfrfBox;->ajc$tjp_2:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/microsoft/TfrfBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lorg/mp4parser/boxes/microsoft/TfrfBox$Entry;

    invoke-direct {v2, p0}, Lorg/mp4parser/boxes/microsoft/TfrfBox$Entry;-><init>(Lorg/mp4parser/boxes/microsoft/TfrfBox;)V

    invoke-virtual {p0}, Lorg/mp4parser/boxes/microsoft/TfrfBox;->getVersion()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt64(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v2, Lorg/mp4parser/boxes/microsoft/TfrfBox$Entry;->fragmentAbsoluteTime:J

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt64(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v2, Lorg/mp4parser/boxes/microsoft/TfrfBox$Entry;->fragmentAbsoluteDuration:J

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v2, Lorg/mp4parser/boxes/microsoft/TfrfBox$Entry;->fragmentAbsoluteTime:J

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v2, Lorg/mp4parser/boxes/microsoft/TfrfBox$Entry;->fragmentAbsoluteDuration:J

    :goto_1
    iget-object v3, p0, Lorg/mp4parser/boxes/microsoft/TfrfBox;->entries:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/microsoft/TfrfBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lorg/mp4parser/boxes/microsoft/TfrfBox;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lorg/mp4parser/boxes/microsoft/TfrfBox;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/boxes/microsoft/TfrfBox$Entry;

    invoke-virtual {p0}, Lorg/mp4parser/boxes/microsoft/TfrfBox;->getVersion()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-wide v2, v1, Lorg/mp4parser/boxes/microsoft/TfrfBox$Entry;->fragmentAbsoluteTime:J

    invoke-static {p1, v2, v3}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    iget-wide v1, v1, Lorg/mp4parser/boxes/microsoft/TfrfBox$Entry;->fragmentAbsoluteDuration:J

    invoke-static {p1, v1, v2}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    :cond_1
    iget-wide v2, v1, Lorg/mp4parser/boxes/microsoft/TfrfBox$Entry;->fragmentAbsoluteTime:J

    invoke-static {p1, v2, v3}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    iget-wide v1, v1, Lorg/mp4parser/boxes/microsoft/TfrfBox$Entry;->fragmentAbsoluteDuration:J

    invoke-static {p1, v1, v2}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    goto :goto_0
.end method

.method protected getContentSize()J
    .locals 3

    iget-object v0, p0, Lorg/mp4parser/boxes/microsoft/TfrfBox;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lorg/mp4parser/boxes/microsoft/TfrfBox;->getVersion()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5

    int-to-long v0, v0

    return-wide v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/microsoft/TfrfBox$Entry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/mp4parser/boxes/microsoft/TfrfBox;->ajc$tjp_1:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    iget-object v0, p0, Lorg/mp4parser/boxes/microsoft/TfrfBox;->entries:Ljava/util/List;

    return-object v0
.end method

.method public getFragmentCount()J
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/microsoft/TfrfBox;->ajc$tjp_0:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    iget-object v0, p0, Lorg/mp4parser/boxes/microsoft/TfrfBox;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getUserType()[B
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        -0x2ct
        -0x80t
        0x7et
        -0xet
        -0x36t
        0x39t
        0x46t
        -0x6bt
        -0x72t
        0x54t
        0x26t
        -0x35t
        -0x62t
        0x46t
        -0x59t
        -0x61t
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/microsoft/TfrfBox;->ajc$tjp_2:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TfrfBox{entries="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/mp4parser/boxes/microsoft/TfrfBox;->entries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
