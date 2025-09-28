.class public Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;
.super Lorg/mp4parser/support/AbstractFullBox;
.source "TrackRunBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "trun"

.field private static synthetic ajc$tjp_0:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_1:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_10:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_11:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_12:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_13:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_14:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_15:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_16:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_17:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_18:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_19:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_2:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_3:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_4:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_5:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_6:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_7:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_8:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_9:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;


# instance fields
.field private dataOffset:I

.field private entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private firstSampleFlags:Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "trun"

    invoke-direct {p0, v0}, Lorg/mp4parser/support/AbstractFullBox;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->entries:Ljava/util/List;

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 9

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/Factory;

    const-string v1, "TrackRunBox.java"

    const-class v2, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;

    invoke-direct {v0, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v6, ""

    const-string v7, "java.util.List"

    const-string v1, "1"

    const-string v2, "getEntries"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.TrackRunBox"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3c

    const-string v8, "method-execution"

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->ajc$tjp_0:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setEntries"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.TrackRunBox"

    const-string v4, "java.util.List"

    const-string v5, "entries"

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->ajc$tjp_1:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setSampleDurationPresent"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.TrackRunBox"

    const-string v4, "boolean"

    const-string v5, "v"

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd2

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->ajc$tjp_10:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "boolean"

    const-string v1, "1"

    const-string v2, "isSampleFlagsPresent"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.TrackRunBox"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xdb

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->ajc$tjp_11:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setSampleFlagsPresent"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.TrackRunBox"

    const-string v4, "boolean"

    const-string v5, "v"

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xdf

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->ajc$tjp_12:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "boolean"

    const-string v1, "1"

    const-string v2, "isSampleCompositionTimeOffsetPresent"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.TrackRunBox"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe7

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->ajc$tjp_13:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setSampleCompositionTimeOffsetPresent"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.TrackRunBox"

    const-string v4, "boolean"

    const-string v5, "v"

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xeb

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->ajc$tjp_14:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "int"

    const-string v1, "1"

    const-string v2, "getDataOffset"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.TrackRunBox"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf4

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->ajc$tjp_15:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setDataOffset"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.TrackRunBox"

    const-string v4, "int"

    const-string v5, "dataOffset"

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf8

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->ajc$tjp_16:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "org.mp4parser.boxes.iso14496.part12.SampleFlags"

    const-string v1, "1"

    const-string v2, "getFirstSampleFlags"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.TrackRunBox"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x101

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->ajc$tjp_17:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setFirstSampleFlags"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.TrackRunBox"

    const-string v4, "org.mp4parser.boxes.iso14496.part12.SampleFlags"

    const-string v5, "firstSampleFlags"

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x105

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->ajc$tjp_18:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "java.lang.String"

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.TrackRunBox"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x10f

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->ajc$tjp_19:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "[J"

    const-string v1, "1"

    const-string v2, "getSampleCompositionTimeOffsets"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.TrackRunBox"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x44

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->ajc$tjp_2:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "long"

    const-string v1, "1"

    const-string v2, "getSampleCount"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.TrackRunBox"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xad

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->ajc$tjp_3:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "boolean"

    const-string v1, "1"

    const-string v2, "isDataOffsetPresent"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.TrackRunBox"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb1

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->ajc$tjp_4:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setDataOffsetPresent"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.TrackRunBox"

    const-string v4, "boolean"

    const-string v5, "v"

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb5

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->ajc$tjp_5:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "boolean"

    const-string v1, "1"

    const-string v2, "isFirstSampleFlagsPresent"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.TrackRunBox"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xbd

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->ajc$tjp_6:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "boolean"

    const-string v1, "1"

    const-string v2, "isSampleSizePresent"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.TrackRunBox"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc2

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->ajc$tjp_7:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setSampleSizePresent"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.TrackRunBox"

    const-string v4, "boolean"

    const-string v5, "v"

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc6

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->ajc$tjp_8:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "boolean"

    const-string v1, "1"

    const-string v2, "isSampleDurationPresent"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.TrackRunBox"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xce

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->ajc$tjp_9:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getFlags()I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v2

    iput v2, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->dataOffset:I

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    iput v2, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->dataOffset:I

    :goto_0
    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getFlags()I

    move-result v2

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    new-instance v2, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;

    invoke-direct {v2, p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v2, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->firstSampleFlags:Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;

    :cond_1
    const/4 v2, 0x0

    :goto_1
    int-to-long v3, v2

    cmp-long v3, v3, v0

    if-ltz v3, :cond_2

    return-void

    :cond_2
    new-instance v3, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;

    invoke-direct {v3}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;-><init>()V

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getFlags()I

    move-result v4

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->access$4(Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;J)V

    :cond_3
    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getFlags()I

    move-result v4

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->access$5(Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;J)V

    :cond_4
    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getFlags()I

    move-result v4

    const/16 v5, 0x400

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    new-instance v4, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;

    invoke-direct {v4, p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v3, v4}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->access$6(Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;)V

    :cond_5
    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getFlags()I

    move-result v4

    const/16 v5, 0x800

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->access$7(Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;J)V

    :cond_6
    iget-object v4, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->entries:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getFlags()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->dataOffset:I

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    :cond_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->firstSampleFlags:Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;

    invoke-virtual {v1, p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;->getContent(Ljava/nio/ByteBuffer;)V

    :cond_1
    iget-object v1, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;

    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_4

    invoke-static {v2}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->access$0(Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    :cond_4
    and-int/lit16 v3, v0, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_5

    invoke-static {v2}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->access$1(Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    :cond_5
    and-int/lit16 v3, v0, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_6

    invoke-static {v2}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->access$2(Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;)Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;

    move-result-object v3

    invoke-virtual {v3, p1}, Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;->getContent(Ljava/nio/ByteBuffer;)V

    :cond_6
    and-int/lit16 v3, v0, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getVersion()I

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v2}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->access$3(Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    :cond_7
    invoke-static {v2}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->access$3(Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method protected getContentSize()J
    .locals 9

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getFlags()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0xc

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x8

    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    const-wide/16 v5, 0x4

    if-ne v3, v4, :cond_1

    add-long/2addr v1, v5

    :cond_1
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_2

    move-wide v3, v5

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    :goto_1
    and-int/lit16 v7, v0, 0x200

    const/16 v8, 0x200

    if-ne v7, v8, :cond_3

    add-long/2addr v3, v5

    :cond_3
    and-int/lit16 v7, v0, 0x400

    const/16 v8, 0x400

    if-ne v7, v8, :cond_4

    add-long/2addr v3, v5

    :cond_4
    const/16 v7, 0x800

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_5

    add-long/2addr v3, v5

    :cond_5
    iget-object v0, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v5, v0

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public getDataOffset()I
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->ajc$tjp_15:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->dataOffset:I

    return v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->ajc$tjp_0:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    iget-object v0, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->entries:Ljava/util/List;

    return-object v0
.end method

.method public getFirstSampleFlags()Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->ajc$tjp_17:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    iget-object v0, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->firstSampleFlags:Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;

    return-object v0
.end method

.method public getSampleCompositionTimeOffsets()[J
    .locals 5

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->ajc$tjp_2:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->isSampleCompositionTimeOffsetPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    return-object v1

    :cond_0
    iget-object v3, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->entries:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;

    invoke-virtual {v3}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->getSampleCompositionTimeOffset()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSampleCount()J
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->ajc$tjp_3:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    iget-object v0, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public isDataOffsetPresent()Z
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->ajc$tjp_4:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getFlags()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFirstSampleFlagsPresent()Z
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->ajc$tjp_6:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getFlags()I

    move-result v0

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSampleCompositionTimeOffsetPresent()Z
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->ajc$tjp_13:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getFlags()I

    move-result v0

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSampleDurationPresent()Z
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->ajc$tjp_9:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getFlags()I

    move-result v0

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSampleFlagsPresent()Z
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->ajc$tjp_11:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getFlags()I

    move-result v0

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSampleSizePresent()Z
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->ajc$tjp_7:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getFlags()I

    move-result v0

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setDataOffset(I)V
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->ajc$tjp_16:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/mp4parser/aj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getFlags()I

    move-result v0

    const v1, 0xfffffe

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->setFlags(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->setFlags(I)V

    :goto_0
    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->dataOffset:I

    return-void
.end method

.method public setDataOffsetPresent(Z)V
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->ajc$tjp_5:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/mp4parser/aj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->setFlags(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getFlags()I

    move-result p1

    const v0, 0xfffffe

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->setFlags(I)V

    return-void
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->ajc$tjp_1:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    iput-object p1, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->entries:Ljava/util/List;

    return-void
.end method

.method public setFirstSampleFlags(Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;)V
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->ajc$tjp_18:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getFlags()I

    move-result v0

    const v1, 0xfffffb

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->setFlags(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->setFlags(I)V

    :goto_0
    iput-object p1, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->firstSampleFlags:Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;

    return-void
.end method

.method public setSampleCompositionTimeOffsetPresent(Z)V
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->ajc$tjp_14:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/mp4parser/aj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getFlags()I

    move-result p1

    or-int/lit16 p1, p1, 0x800

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->setFlags(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getFlags()I

    move-result p1

    const v0, 0xfff7ff

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->setFlags(I)V

    return-void
.end method

.method public setSampleDurationPresent(Z)V
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->ajc$tjp_10:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/mp4parser/aj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getFlags()I

    move-result p1

    or-int/lit16 p1, p1, 0x100

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->setFlags(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getFlags()I

    move-result p1

    const v0, 0xfffeff

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->setFlags(I)V

    return-void
.end method

.method public setSampleFlagsPresent(Z)V
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->ajc$tjp_12:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/mp4parser/aj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getFlags()I

    move-result p1

    or-int/lit16 p1, p1, 0x400

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->setFlags(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getFlags()I

    move-result p1

    const v0, 0xfffbff

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->setFlags(I)V

    return-void
.end method

.method public setSampleSizePresent(Z)V
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->ajc$tjp_8:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/mp4parser/aj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getFlags()I

    move-result p1

    or-int/lit16 p1, p1, 0x200

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->setFlags(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->getFlags()I

    move-result p1

    const v0, 0xfffdff

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->setFlags(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->ajc$tjp_19:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackRunBox{sampleCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->dataOffset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataOffsetPresent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->isDataOffsetPresent()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sampleSizePresent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->isSampleSizePresent()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sampleDurationPresent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->isSampleDurationPresent()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sampleFlagsPresentPresent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->isSampleFlagsPresent()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sampleCompositionTimeOffsetPresent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->isSampleCompositionTimeOffsetPresent()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", firstSampleFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;->firstSampleFlags:Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
