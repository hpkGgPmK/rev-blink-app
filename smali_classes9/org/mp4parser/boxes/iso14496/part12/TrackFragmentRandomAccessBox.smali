.class public Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;
.super Lorg/mp4parser/support/AbstractFullBox;
.source "TrackFragmentRandomAccessBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "tfra"

.field private static synthetic ajc$tjp_0:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_1:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_10:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_11:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_12:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_2:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_3:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_4:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_5:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_6:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_7:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_8:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_9:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;


# instance fields
.field private entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private lengthSizeOfSampleNum:I

.field private lengthSizeOfTrafNum:I

.field private lengthSizeOfTrunNum:I

.field private reserved:I

.field private trackId:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "tfra"

    invoke-direct {p0, v0}, Lorg/mp4parser/support/AbstractFullBox;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->lengthSizeOfTrafNum:I

    iput v0, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->lengthSizeOfTrunNum:I

    iput v0, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->lengthSizeOfSampleNum:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->entries:Ljava/util/List;

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 9

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/Factory;

    const-string v1, "TrackFragmentRandomAccessBox.java"

    const-class v2, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;

    invoke-direct {v0, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v6, ""

    const-string v7, "long"

    const-string v1, "1"

    const-string v2, "getTrackId"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.TrackFragmentRandomAccessBox"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7e

    const-string v8, "method-execution"

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->ajc$tjp_0:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setTrackId"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.TrackFragmentRandomAccessBox"

    const-string v4, "long"

    const-string v5, "trackId"

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x82

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->ajc$tjp_1:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "java.util.List"

    const-string v1, "1"

    const-string v2, "getEntries"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.TrackFragmentRandomAccessBox"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa6

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->ajc$tjp_10:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setEntries"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.TrackFragmentRandomAccessBox"

    const-string v4, "java.util.List"

    const-string v5, "entries"

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xaa

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->ajc$tjp_11:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "java.lang.String"

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.TrackFragmentRandomAccessBox"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xaf

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->ajc$tjp_12:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "int"

    const-string v1, "1"

    const-string v2, "getReserved"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.TrackFragmentRandomAccessBox"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x86

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->ajc$tjp_2:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "int"

    const-string v1, "1"

    const-string v2, "getLengthSizeOfTrafNum"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.TrackFragmentRandomAccessBox"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8a

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->ajc$tjp_3:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setLengthSizeOfTrafNum"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.TrackFragmentRandomAccessBox"

    const-string v4, "int"

    const-string v5, "lengthSizeOfTrafNum"

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8e

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->ajc$tjp_4:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "int"

    const-string v1, "1"

    const-string v2, "getLengthSizeOfTrunNum"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.TrackFragmentRandomAccessBox"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x92

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->ajc$tjp_5:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setLengthSizeOfTrunNum"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.TrackFragmentRandomAccessBox"

    const-string v4, "int"

    const-string v5, "lengthSizeOfTrunNum"

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x96

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->ajc$tjp_6:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "int"

    const-string v1, "1"

    const-string v2, "getLengthSizeOfSampleNum"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.TrackFragmentRandomAccessBox"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9a

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->ajc$tjp_7:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setLengthSizeOfSampleNum"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.TrackFragmentRandomAccessBox"

    const-string v4, "int"

    const-string v5, "lengthSizeOfSampleNum"

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9e

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->ajc$tjp_8:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "long"

    const-string v1, "1"

    const-string v2, "getNumberOfEntries"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.TrackFragmentRandomAccessBox"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->ajc$tjp_9:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->trackId:J

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const/4 v2, 0x6

    shr-long v2, v0, v2

    long-to-int v2, v2

    iput v2, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->reserved:I

    const-wide/16 v2, 0x3f

    and-long/2addr v2, v0

    long-to-int v2, v2

    shr-int/lit8 v2, v2, 0x4

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->lengthSizeOfTrafNum:I

    const-wide/16 v4, 0xc

    and-long/2addr v4, v0

    long-to-int v2, v4

    shr-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    iput v2, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->lengthSizeOfTrunNum:I

    const-wide/16 v4, 0x3

    and-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v0, v3

    iput v0, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->lengthSizeOfSampleNum:I

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->entries:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    int-to-long v4, v2

    cmp-long v4, v4, v0

    if-ltz v4, :cond_0

    return-void

    :cond_0
    new-instance v4, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;

    invoke-direct {v4}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;-><init>()V

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->getVersion()I

    move-result v5

    if-ne v5, v3, :cond_1

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt64(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;->access$0(Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;J)V

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt64(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;->access$1(Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;J)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;->access$0(Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;J)V

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;->access$1(Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;J)V

    :goto_1
    iget v5, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->lengthSizeOfTrafNum:I

    invoke-static {p1, v5}, Lorg/mp4parser/tools/IsoTypeReaderVariable;->read(Ljava/nio/ByteBuffer;I)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;->access$2(Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;J)V

    iget v5, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->lengthSizeOfTrunNum:I

    invoke-static {p1, v5}, Lorg/mp4parser/tools/IsoTypeReaderVariable;->read(Ljava/nio/ByteBuffer;I)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;->access$3(Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;J)V

    iget v5, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->lengthSizeOfSampleNum:I

    invoke-static {p1, v5}, Lorg/mp4parser/tools/IsoTypeReaderVariable;->read(Ljava/nio/ByteBuffer;I)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;->access$4(Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;J)V

    iget-object v5, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->entries:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    iget-wide v0, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->trackId:J

    invoke-static {p1, v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->reserved:I

    shl-int/lit8 v0, v0, 0x6

    int-to-long v0, v0

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->lengthSizeOfTrafNum:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x4

    int-to-long v4, v2

    or-long/2addr v0, v4

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->lengthSizeOfTrunNum:I

    sub-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x2

    int-to-long v4, v2

    or-long/2addr v0, v4

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->lengthSizeOfSampleNum:I

    sub-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x3

    int-to-long v4, v2

    or-long/2addr v0, v4

    invoke-static {p1, v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->entries:Ljava/util/List;

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

    check-cast v1, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->getVersion()I

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;->access$5(Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;)J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    invoke-static {v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;->access$6(Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;)J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;->access$5(Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;)J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    invoke-static {v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;->access$6(Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;)J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    :goto_1
    invoke-static {v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;->access$7(Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;)J

    move-result-wide v4

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->lengthSizeOfTrafNum:I

    invoke-static {v4, v5, p1, v2}, Lorg/mp4parser/tools/IsoTypeWriterVariable;->write(JLjava/nio/ByteBuffer;I)V

    invoke-static {v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;->access$8(Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;)J

    move-result-wide v4

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->lengthSizeOfTrunNum:I

    invoke-static {v4, v5, p1, v2}, Lorg/mp4parser/tools/IsoTypeWriterVariable;->write(JLjava/nio/ByteBuffer;I)V

    invoke-static {v1}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;->access$9(Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;)J

    move-result-wide v1

    iget v4, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->lengthSizeOfSampleNum:I

    invoke-static {v1, v2, p1, v4}, Lorg/mp4parser/tools/IsoTypeWriterVariable;->write(JLjava/nio/ByteBuffer;I)V

    goto :goto_0
.end method

.method protected getContentSize()J
    .locals 4

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    :goto_0
    int-to-long v0, v0

    add-long/2addr v2, v0

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->lengthSizeOfTrafNum:I

    iget-object v1, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->lengthSizeOfTrunNum:I

    iget-object v1, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->lengthSizeOfSampleNum:I

    iget-object v1, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public getEntries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->ajc$tjp_10:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    iget-object v0, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->entries:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLengthSizeOfSampleNum()I
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->ajc$tjp_7:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->lengthSizeOfSampleNum:I

    return v0
.end method

.method public getLengthSizeOfTrafNum()I
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->ajc$tjp_3:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->lengthSizeOfTrafNum:I

    return v0
.end method

.method public getLengthSizeOfTrunNum()I
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->ajc$tjp_5:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->lengthSizeOfTrunNum:I

    return v0
.end method

.method public getNumberOfEntries()J
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->ajc$tjp_9:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    iget-object v0, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getReserved()I
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->ajc$tjp_2:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->reserved:I

    return v0
.end method

.method public getTrackId()J
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->ajc$tjp_0:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    iget-wide v0, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->trackId:J

    return-wide v0
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox$Entry;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->ajc$tjp_11:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    iput-object p1, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->entries:Ljava/util/List;

    return-void
.end method

.method public setLengthSizeOfSampleNum(I)V
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->ajc$tjp_8:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/mp4parser/aj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->lengthSizeOfSampleNum:I

    return-void
.end method

.method public setLengthSizeOfTrafNum(I)V
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->ajc$tjp_4:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/mp4parser/aj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->lengthSizeOfTrafNum:I

    return-void
.end method

.method public setLengthSizeOfTrunNum(I)V
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->ajc$tjp_6:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/mp4parser/aj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->lengthSizeOfTrunNum:I

    return-void
.end method

.method public setTrackId(J)V
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->ajc$tjp_1:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/mp4parser/aj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    iput-wide p1, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->trackId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->ajc$tjp_12:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackFragmentRandomAccessBox{trackId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->trackId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", entries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackFragmentRandomAccessBox;->entries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
