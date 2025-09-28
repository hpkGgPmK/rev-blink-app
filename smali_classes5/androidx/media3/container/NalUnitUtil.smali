.class public final Landroidx/media3/container/NalUnitUtil;
.super Ljava/lang/Object;
.source "NalUnitUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/container/NalUnitUtil$H265NalHeader;,
        Landroidx/media3/container/NalUnitUtil$SpsData;,
        Landroidx/media3/container/NalUnitUtil$H265VpsData;,
        Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;,
        Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;,
        Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;,
        Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;,
        Landroidx/media3/container/NalUnitUtil$H265LayerInfo;,
        Landroidx/media3/container/NalUnitUtil$H265SpsData;,
        Landroidx/media3/container/NalUnitUtil$H265RepFormat;,
        Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;,
        Landroidx/media3/container/NalUnitUtil$PpsData;,
        Landroidx/media3/container/NalUnitUtil$H265Sei3dRefDisplayInfoData;
    }
.end annotation


# static fields
.field public static final ASPECT_RATIO_IDC_VALUES:[F

.field public static final EXTENDED_SAR:I = 0xff

.field public static final H264_NAL_UNIT_TYPE_AUD:I = 0x9

.field public static final H264_NAL_UNIT_TYPE_IDR:I = 0x5

.field public static final H264_NAL_UNIT_TYPE_NON_IDR:I = 0x1

.field public static final H264_NAL_UNIT_TYPE_PARTITION_A:I = 0x2

.field public static final H264_NAL_UNIT_TYPE_PPS:I = 0x8

.field public static final H264_NAL_UNIT_TYPE_PREFIX:I = 0xe

.field public static final H264_NAL_UNIT_TYPE_SEI:I = 0x6

.field public static final H264_NAL_UNIT_TYPE_SPS:I = 0x7

.field public static final H264_NAL_UNIT_TYPE_UNSPECIFIED:I = 0x18

.field public static final H265_NAL_UNIT_TYPE_AUD:I = 0x23

.field public static final H265_NAL_UNIT_TYPE_BLA_W_LP:I = 0x10

.field public static final H265_NAL_UNIT_TYPE_CRA:I = 0x15

.field public static final H265_NAL_UNIT_TYPE_PPS:I = 0x22

.field public static final H265_NAL_UNIT_TYPE_PREFIX_SEI:I = 0x27

.field public static final H265_NAL_UNIT_TYPE_RASL_R:I = 0x9

.field public static final H265_NAL_UNIT_TYPE_SPS:I = 0x21

.field public static final H265_NAL_UNIT_TYPE_SUFFIX_SEI:I = 0x28

.field public static final H265_NAL_UNIT_TYPE_UNSPECIFIED:I = 0x30

.field public static final H265_NAL_UNIT_TYPE_VPS:I = 0x20

.field private static final INVALID_ID:I = -0x1

.field public static final NAL_START_CODE:[B

.field public static final NAL_UNIT_TYPE_AUD:I = 0x9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAL_UNIT_TYPE_IDR:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAL_UNIT_TYPE_NON_IDR:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAL_UNIT_TYPE_PARTITION_A:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAL_UNIT_TYPE_PPS:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAL_UNIT_TYPE_PREFIX:I = 0xe
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAL_UNIT_TYPE_SEI:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAL_UNIT_TYPE_SPS:I = 0x7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "NalUnitUtil"

.field private static scratchEscapePositions:[I

.field private static final scratchEscapePositionsLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/media3/container/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositionsLock:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositions:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyConformanceWindowToHeight(IIII)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    add-int/2addr p2, p3

    mul-int/2addr v0, p2

    sub-int/2addr p0, v0

    return p0
.end method

.method private static applyConformanceWindowToWidth(IIII)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    add-int/2addr p2, p3

    mul-int/2addr v0, p2

    sub-int/2addr p0, v0

    return p0
.end method

.method public static clearPrefixFlags([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method private static createCodecStringFromH265SpsPalyoad(Landroidx/media3/container/ParsableNalUnitBitArray;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Landroidx/media3/container/NalUnitUtil;->parseH265ProfileTierLevel(Landroidx/media3/container/ParsableNalUnitBitArray;ZILandroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;)Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    move-result-object p0

    iget v0, p0, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileSpace:I

    iget-boolean v1, p0, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalTierFlag:Z

    iget v2, p0, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileIdc:I

    iget v3, p0, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileCompatibilityFlags:I

    iget-object v4, p0, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->constraintBytes:[I

    iget v5, p0, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalLevelIdc:I

    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildHevcCodecString(IZII[II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static discardToSps(Ljava/nio/ByteBuffer;)V
    .locals 9

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    add-int/lit8 v4, v2, 0x1

    if-ge v4, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x3

    if-ne v3, v6, :cond_0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x1f

    const/4 v8, 0x7

    if-ne v7, v8, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    sub-int/2addr v2, v6

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    if-eqz v5, :cond_2

    move v3, v1

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method public static findNalUnit([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, Landroidx/media3/container/NalUnitUtil;->clearPrefixFlags([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    const/4 v3, 0x2

    if-le v0, v2, :cond_3

    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    invoke-static {p3}, Landroidx/media3/container/NalUnitUtil;->clearPrefixFlags([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    invoke-static {p3}, Landroidx/media3/container/NalUnitUtil;->clearPrefixFlags([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_7

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_6

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_6

    if-ne v5, v2, :cond_6

    invoke-static {p3}, Landroidx/media3/container/NalUnitUtil;->clearPrefixFlags([Z)V

    return v6

    :cond_6
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_7
    if-le v0, v3, :cond_9

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_8
    move p1, v1

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    :goto_3
    move p1, v2

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_b

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_c

    aget-byte p1, p0, v4

    if-nez p1, :cond_c

    goto :goto_5

    :cond_b
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_c

    aget-byte p1, p0, v4

    if-nez p1, :cond_c

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_c
    move p1, v1

    :goto_6
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_d

    move v1, v2

    :cond_d
    aput-boolean v1, p3, v3

    return p2
.end method

.method private static findNalUnitPositions([B)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    array-length v3, p0

    invoke-static {p0, v2, v3, v0}, Landroidx/media3/container/NalUnitUtil;->findNalUnit([BII[Z)I

    move-result v2

    array-length v3, p0

    if-eq v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private static findNextUnescapeIndex([BII)I
    .locals 2

    :goto_0
    add-int/lit8 v0, p2, -0x2

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static getH265BaseLayerCodecsString(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v3, v2

    const/4 v4, 0x3

    if-le v3, v4, :cond_1

    invoke-static {v2}, Landroidx/media3/container/NalUnitUtil;->findNalUnitPositions([B)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move v6, v0

    :goto_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v4

    if-ge v7, v3, :cond_0

    new-instance v7, Landroidx/media3/container/ParsableNalUnitBitArray;

    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v4

    invoke-direct {v7, v2, v8, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;-><init>([BII)V

    invoke-static {v7}, Landroidx/media3/container/NalUnitUtil;->parseH265NalHeader(Landroidx/media3/container/ParsableNalUnitBitArray;)Landroidx/media3/container/NalUnitUtil$H265NalHeader;

    move-result-object v8

    iget v9, v8, Landroidx/media3/container/NalUnitUtil$H265NalHeader;->nalUnitType:I

    const/16 v10, 0x21

    if-ne v9, v10, :cond_0

    iget v8, v8, Landroidx/media3/container/NalUnitUtil$H265NalHeader;->layerId:I

    if-nez v8, :cond_0

    invoke-static {v7}, Landroidx/media3/container/NalUnitUtil;->createCodecStringFromH265SpsPalyoad(Landroidx/media3/container/ParsableNalUnitBitArray;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getH265NalUnitType([BI)I
    .locals 0

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x7e

    shr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static getNalUnitType([BI)I
    .locals 0

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static isDependedOn([BIILandroidx/media3/common/Format;)Z
    .locals 2

    iget-object v0, p3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string/jumbo v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-byte p0, p0, p1

    invoke-static {p0}, Landroidx/media3/container/NalUnitUtil;->isH264NalUnitDependedOn(B)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string/jumbo v1, "video/hevc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/container/NalUnitUtil;->isH265NalUnitDependedOn([BIILandroidx/media3/common/Format;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isH264NalUnitDependedOn(B)Z
    .locals 3

    and-int/lit8 v0, p0, 0x60

    shr-int/lit8 v0, v0, 0x5

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/16 v2, 0x9

    if-ne p0, v2, :cond_2

    return v0

    :cond_2
    const/16 v2, 0xe

    if-ne p0, v2, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method private static isH265NalUnitDependedOn([BIILandroidx/media3/common/Format;)Z
    .locals 2

    new-instance v0, Landroidx/media3/container/ParsableNalUnitBitArray;

    add-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/container/ParsableNalUnitBitArray;-><init>([BII)V

    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->parseH265NalHeader(Landroidx/media3/container/ParsableNalUnitBitArray;)Landroidx/media3/container/NalUnitUtil$H265NalHeader;

    move-result-object p0

    iget p1, p0, Landroidx/media3/container/NalUnitUtil$H265NalHeader;->nalUnitType:I

    const/16 p2, 0x23

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    iget p1, p0, Landroidx/media3/container/NalUnitUtil$H265NalHeader;->nalUnitType:I

    const/16 p2, 0xe

    const/4 v1, 0x1

    if-gt p1, p2, :cond_1

    iget p1, p0, Landroidx/media3/container/NalUnitUtil$H265NalHeader;->nalUnitType:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iget p0, p0, Landroidx/media3/container/NalUnitUtil$H265NalHeader;->temporalId:I

    iget p1, p3, Landroidx/media3/common/Format;->maxSubLayers:I

    sub-int/2addr p1, v1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public static isNalUnitSei(Landroidx/media3/common/Format;B)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string/jumbo v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/media3/common/MimeTypes;->containsCodecsCorrespondingToMimeType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    and-int/lit8 v0, p1, 0x1f

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string/jumbo v1, "video/hevc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {p0, v1}, Landroidx/media3/common/MimeTypes;->containsCodecsCorrespondingToMimeType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    and-int/lit8 p0, p1, 0x7e

    shr-int/2addr p0, v2

    const/16 p1, 0x27

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    return v2
.end method

.method public static isNalUnitSei(Ljava/lang/String;B)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "video/avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x1f

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    :cond_0
    const-string/jumbo v0, "video/hevc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    and-int/lit8 p0, p1, 0x7e

    shr-int/2addr p0, v1

    const/16 p1, 0x27

    if-ne p0, p1, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static numberOfBytesInNalUnitHeader(Landroidx/media3/common/Format;)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string/jumbo v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string/jumbo v1, "video/hevc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {p0, v1}, Landroidx/media3/common/MimeTypes;->containsCodecsCorrespondingToMimeType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method private static parseH265NalHeader(Landroidx/media3/container/ParsableNalUnitBitArray;)Landroidx/media3/container/NalUnitUtil$H265NalHeader;
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    new-instance v2, Landroidx/media3/container/NalUnitUtil$H265NalHeader;

    invoke-direct {v2, v1, v0, p0}, Landroidx/media3/container/NalUnitUtil$H265NalHeader;-><init>(III)V

    return-object v2
.end method

.method private static parseH265ProfileTierLevel(Landroidx/media3/container/ParsableNalUnitBitArray;ZILandroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;)Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x6

    new-array v4, v3, [I

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v0, v5}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v2

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v8

    const/4 v9, 0x5

    invoke-virtual {v0, v9}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v9

    move v10, v7

    move v11, v10

    :goto_0
    const/16 v12, 0x20

    if-ge v10, v12, :cond_1

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    shl-int/2addr v12, v10

    or-int/2addr v11, v12

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    move v10, v7

    :goto_1
    if-ge v10, v3, :cond_2

    invoke-virtual {v0, v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v12

    aput v12, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    move v13, v2

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    iget v3, v2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileSpace:I

    iget-boolean v8, v2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalTierFlag:Z

    iget v9, v2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileIdc:I

    iget v11, v2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileCompatibilityFlags:I

    iget-object v4, v2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->constraintBytes:[I

    move v13, v3

    :goto_2
    move-object/from16 v17, v4

    move v14, v8

    move v15, v9

    move/from16 v16, v11

    goto :goto_3

    :cond_4
    move-object/from16 v17, v4

    move v13, v7

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    :goto_3
    invoke-virtual {v0, v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v18

    move v2, v7

    :goto_4
    if-ge v7, v1, :cond_7

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x58

    :cond_5
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, 0x8

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    if-lez v1, :cond_8

    sub-int/2addr v6, v1

    mul-int/2addr v6, v5

    invoke-virtual {v0, v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    :cond_8
    new-instance v12, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    invoke-direct/range {v12 .. v18}, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;-><init>(IZII[II)V

    return-object v12
.end method

.method private static parseH265RepFormat(Landroidx/media3/container/ParsableNalUnitBitArray;)Landroidx/media3/container/NalUnitUtil$H265RepFormat;
    .locals 9

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v4

    invoke-virtual {p0, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v3

    move v6, v3

    move v5, v4

    move v4, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v2

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v3

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v7

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result p0

    invoke-static {v1, v4, v2, v3}, Landroidx/media3/container/NalUnitUtil;->applyConformanceWindowToWidth(IIII)I

    move-result v1

    invoke-static {v0, v4, v7, p0}, Landroidx/media3/container/NalUnitUtil;->applyConformanceWindowToHeight(IIII)I

    move-result v0

    :cond_2
    move v8, v0

    move v7, v1

    new-instance v3, Landroidx/media3/container/NalUnitUtil$H265RepFormat;

    invoke-direct/range {v3 .. v8}, Landroidx/media3/container/NalUnitUtil$H265RepFormat;-><init>(IIIII)V

    return-object v3
.end method

.method private static parseH265RepFormatsAndIndices(Landroidx/media3/container/ParsableNalUnitBitArray;I)Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    new-array v3, p1, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-static {p0}, Landroidx/media3/container/NalUnitUtil;->parseH265RepFormat(Landroidx/media3/container/ParsableNalUnitBitArray;)Landroidx/media3/container/NalUnitUtil$H265RepFormat;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-le v1, v4, :cond_1

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v5

    if-eqz v5, :cond_1

    int-to-double v0, v1

    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v5}, Lcom/google/common/math/DoubleMath;->log2(DLjava/math/RoundingMode;)I

    move-result v0

    :goto_1
    if-ge v4, p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v1

    aput v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v4, p1, :cond_2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    aput p0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    new-instance p0, Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;-><init>(Ljava/util/List;[I)V

    return-object p0
.end method

.method public static parseH265Sei3dRefDisplayInfo([BII)Landroidx/media3/container/NalUnitUtil$H265Sei3dRefDisplayInfoData;
    .locals 13

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    aget-byte v0, p0, p2

    if-nez v0, :cond_0

    if-le p2, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_e

    if-gt p2, p1, :cond_1

    goto/16 :goto_7

    :cond_1
    new-instance v0, Landroidx/media3/container/ParsableNalUnitBitArray;

    add-int/lit8 p2, p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/container/ParsableNalUnitBitArray;-><init>([BII)V

    :cond_2
    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->canReadBits(I)Z

    move-result p0

    if-eqz p0, :cond_e

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result p1

    const/4 p2, 0x0

    move v2, p2

    :goto_1
    const/16 v3, 0xff

    if-ne p1, v3, :cond_3

    add-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result p1

    goto :goto_1

    :cond_3
    add-int/2addr v2, p1

    invoke-virtual {v0, p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result p1

    move v4, p2

    :goto_2
    if-ne p1, v3, :cond_4

    add-int/lit16 v4, v4, 0xff

    invoke-virtual {v0, p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result p1

    goto :goto_2

    :cond_4
    add-int/2addr v4, p1

    if-eqz v4, :cond_e

    invoke-virtual {v0, v4}, Landroidx/media3/container/ParsableNalUnitBitArray;->canReadBits(I)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_7

    :cond_5
    const/16 p0, 0xb0

    if-ne v2, p0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v4

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result p1

    move v5, p1

    goto :goto_3

    :cond_6
    move v5, p2

    :goto_3
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result p1

    const/4 v2, -0x1

    move v7, v2

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v2, p2

    :goto_4
    if-gt v2, p1, :cond_d

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v7

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v8

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v9

    const/16 v6, 0x3f

    if-ne v9, v6, :cond_7

    return-object v1

    :cond_7
    if-nez v9, :cond_8

    add-int/lit8 v10, v4, -0x1e

    invoke-static {p2, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_5

    :cond_8
    add-int v10, v9, v4

    add-int/lit8 v10, v10, -0x1f

    invoke-static {p2, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    :goto_5
    invoke-virtual {v0, v10}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v10

    if-eqz p0, :cond_b

    invoke-virtual {v0, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v3

    if-ne v3, v6, :cond_9

    return-object v1

    :cond_9
    if-nez v3, :cond_a

    add-int/lit8 v6, v5, -0x1e

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_6

    :cond_a
    add-int v6, v3, v5

    add-int/lit8 v6, v6, -0x1f

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_6
    invoke-virtual {v0, v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v6

    move v11, v3

    move v12, v6

    :cond_b
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    new-instance v3, Landroidx/media3/container/NalUnitUtil$H265Sei3dRefDisplayInfoData;

    add-int/lit8 v6, p1, 0x1

    invoke-direct/range {v3 .. v12}, Landroidx/media3/container/NalUnitUtil$H265Sei3dRefDisplayInfoData;-><init>(IIIIIIIII)V

    return-object v3

    :cond_e
    :goto_7
    return-object v1
.end method

.method public static parseH265SpsNalUnit([BIILandroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/container/NalUnitUtil$H265SpsData;
    .locals 1

    new-instance v0, Landroidx/media3/container/ParsableNalUnitBitArray;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/container/ParsableNalUnitBitArray;-><init>([BII)V

    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->parseH265NalHeader(Landroidx/media3/container/ParsableNalUnitBitArray;)Landroidx/media3/container/NalUnitUtil$H265NalHeader;

    move-result-object v0

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1, p2, v0, p3}, Landroidx/media3/container/NalUnitUtil;->parseH265SpsNalUnitPayload([BIILandroidx/media3/container/NalUnitUtil$H265NalHeader;Landroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/container/NalUnitUtil$H265SpsData;

    move-result-object p0

    return-object p0
.end method

.method public static parseH265SpsNalUnitPayload([BIILandroidx/media3/container/NalUnitUtil$H265NalHeader;Landroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/container/NalUnitUtil$H265SpsData;
    .locals 16

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    new-instance v2, Landroidx/media3/container/ParsableNalUnitBitArray;

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v2, v3, v4, v5}, Landroidx/media3/container/ParsableNalUnitBitArray;-><init>([BII)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v4

    iget v5, v1, Landroidx/media3/container/NalUnitUtil$H265NalHeader;->layerId:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    if-eqz v0, :cond_1

    iget-object v8, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->layerInfos:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    iget v8, v1, Landroidx/media3/container/NalUnitUtil$H265NalHeader;->layerId:I

    iget-object v9, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->layerInfos:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v9, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->layerInfos:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;

    iget v8, v8, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;->layerIdInVps:I

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    const/4 v9, 0x0

    if-nez v5, :cond_2

    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    invoke-static {v2, v6, v4, v9}, Landroidx/media3/container/NalUnitUtil;->parseH265ProfileTierLevel(Landroidx/media3/container/ParsableNalUnitBitArray;ZILandroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;)Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    move-result-object v9

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    iget-object v10, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->profileTierLevelsAndIndices:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;

    iget-object v10, v10, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;->indices:[I

    aget v10, v10, v8

    iget-object v11, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->profileTierLevelsAndIndices:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;

    iget-object v11, v11, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;->profileTierLevels:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v11

    if-le v11, v10, :cond_3

    iget-object v9, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->profileTierLevelsAndIndices:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;

    iget-object v9, v9, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;->profileTierLevels:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    :cond_3
    :goto_2
    move v10, v7

    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v7

    const/16 v11, 0x8

    const/4 v12, -0x1

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v2, v11}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v13

    goto :goto_3

    :cond_4
    move v13, v12

    :goto_3
    if-eqz v0, :cond_6

    iget-object v14, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->repFormatsAndIndices:Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;

    if-eqz v14, :cond_6

    if-ne v13, v12, :cond_5

    iget-object v13, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->repFormatsAndIndices:Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;

    iget-object v13, v13, Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;->indices:[I

    aget v13, v13, v8

    :cond_5
    if-eq v13, v12, :cond_6

    iget-object v14, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->repFormatsAndIndices:Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;

    iget-object v14, v14, Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;->repFormats:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v14

    if-le v14, v13, :cond_6

    iget-object v14, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->repFormatsAndIndices:Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;

    iget-object v14, v14, Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;->repFormats:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v14, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/media3/container/NalUnitUtil$H265RepFormat;

    iget v14, v13, Landroidx/media3/container/NalUnitUtil$H265RepFormat;->chromaFormatIdc:I

    iget v15, v13, Landroidx/media3/container/NalUnitUtil$H265RepFormat;->width:I

    iget v6, v13, Landroidx/media3/container/NalUnitUtil$H265RepFormat;->height:I

    iget v10, v13, Landroidx/media3/container/NalUnitUtil$H265RepFormat;->bitDepthLumaMinus8:I

    iget v13, v13, Landroidx/media3/container/NalUnitUtil$H265RepFormat;->bitDepthChromaMinus8:I

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v14

    if-ne v14, v3, :cond_8

    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    :cond_8
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v6

    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v10

    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v13

    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v15

    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v12

    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v3

    invoke-static {v6, v14, v13, v15}, Landroidx/media3/container/NalUnitUtil;->applyConformanceWindowToWidth(IIII)I

    move-result v6

    invoke-static {v10, v14, v12, v3}, Landroidx/media3/container/NalUnitUtil;->applyConformanceWindowToHeight(IIII)I

    move-result v3

    move v15, v6

    move v6, v3

    goto :goto_4

    :cond_9
    move v15, v6

    move v6, v10

    :goto_4
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v10

    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v13

    :goto_5
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v3

    if-nez v5, :cond_b

    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_6

    :cond_a
    move v12, v4

    :goto_6
    const/4 v11, -0x1

    :goto_7
    if-gt v12, v4, :cond_c

    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v1

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p3

    goto :goto_7

    :cond_b
    const/4 v11, -0x1

    :cond_c
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v5, :cond_d

    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_e

    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    goto :goto_9

    :cond_e
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v2}, Landroidx/media3/container/NalUnitUtil;->skipH265ScalingList(Landroidx/media3/container/ParsableNalUnitBitArray;)V

    :cond_f
    :goto_9
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v5

    if-eqz v5, :cond_10

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    :cond_10
    invoke-static {v2}, Landroidx/media3/container/NalUnitUtil;->skipH265ShortTermReferencePictureSets(Landroidx/media3/container/ParsableNalUnitBitArray;)V

    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v5

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v5, :cond_11

    add-int/lit8 v1, v3, 0x5

    invoke-virtual {v2, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    goto :goto_a

    :cond_11
    invoke-virtual {v2, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v12

    const/16 v3, 0xff

    if-ne v12, v3, :cond_12

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v12

    invoke-virtual {v2, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v3

    if-eqz v12, :cond_14

    if-eqz v3, :cond_14

    int-to-float v5, v12

    int-to-float v3, v3

    div-float/2addr v5, v3

    goto :goto_b

    :cond_12
    sget-object v3, Landroidx/media3/container/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    array-length v1, v3

    if-ge v12, v1, :cond_13

    aget v1, v3, v12

    move v5, v1

    goto :goto_b

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected aspect_ratio_idc value: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "NalUnitUtil"

    invoke-static {v3, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_b
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    :cond_15
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_c

    :cond_16
    const/4 v0, 0x2

    :goto_c
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v1

    invoke-virtual {v2, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v8

    invoke-virtual {v2, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    invoke-static {v1}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v1

    invoke-static {v8}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v3

    goto :goto_d

    :cond_17
    if-eqz v0, :cond_18

    iget-object v1, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->videoSignalInfosAndIndices:Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;

    if-eqz v1, :cond_18

    iget-object v1, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->videoSignalInfosAndIndices:Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;

    iget-object v1, v1, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;->indices:[I

    aget v1, v1, v8

    iget-object v3, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->videoSignalInfosAndIndices:Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;

    iget-object v3, v3, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;->videoSignalInfos:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-le v3, v1, :cond_18

    iget-object v0, v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;->videoSignalInfosAndIndices:Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;

    iget-object v0, v0, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;->videoSignalInfos:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;

    iget v1, v0, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;->colorSpace:I

    iget v3, v0, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;->colorRange:I

    iget v0, v0, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;->colorTransfer:I

    move v12, v3

    move v3, v0

    move v0, v12

    :goto_d
    move v12, v1

    goto :goto_e

    :cond_18
    const/4 v0, -0x1

    :cond_19
    const/4 v3, -0x1

    const/4 v12, -0x1

    :goto_e
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    :cond_1a
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_1b

    mul-int/lit8 v6, v6, 0x2

    :cond_1b
    move v2, v13

    move v13, v0

    move v0, v2

    move v2, v4

    move v4, v14

    move v14, v3

    goto :goto_f

    :cond_1c
    move v2, v4

    move v0, v13

    move v4, v14

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    :goto_f
    new-instance v1, Landroidx/media3/container/NalUnitUtil$H265SpsData;

    move v3, v10

    move v10, v5

    move v5, v3

    move-object v3, v9

    move v8, v15

    move v9, v6

    move v6, v0

    move-object v0, v1

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v14}, Landroidx/media3/container/NalUnitUtil$H265SpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;ILandroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;IIIIIIFIIII)V

    return-object v0
.end method

.method private static parseH265VideoSignalInfo(Landroidx/media3/container/ParsableNalUnitBitArray;)Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v2

    invoke-static {v2}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v2

    invoke-virtual {p0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v3

    invoke-static {v3}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v3

    invoke-virtual {p0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    new-instance p0, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;

    invoke-direct {p0, v2, v0, v3}, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;-><init>(III)V

    return-object p0
.end method

.method private static parseH265VideoSignalInfosAndIndices(Landroidx/media3/container/ParsableNalUnitBitArray;II[I)Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-eqz v2, :cond_8

    :cond_2
    move v4, v3

    :goto_1
    if-ge v4, p2, :cond_8

    move v5, v3

    :goto_2
    aget v6, p3, v4

    if-ge v5, v6, :cond_7

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v7

    goto :goto_4

    :cond_4
    move v7, v3

    :goto_4
    if-eqz v6, :cond_5

    const/16 v6, 0x20

    invoke-virtual {p0, v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    :cond_5
    if-eqz v7, :cond_6

    const/16 v6, 0x12

    invoke-virtual {p0, v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result p2

    const/4 p3, 0x4

    if-eqz p2, :cond_9

    invoke-virtual {p0, p3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_5

    :cond_9
    move v0, p1

    :goto_5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    new-array v4, p1, [I

    move v5, v3

    :goto_6
    if-ge v5, v0, :cond_a

    invoke-static {p0}, Landroidx/media3/container/NalUnitUtil;->parseH265VideoSignalInfo(Landroidx/media3/container/ParsableNalUnitBitArray;)Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    if-eqz p2, :cond_b

    if-le v0, v1, :cond_b

    :goto_7
    if-ge v3, p1, :cond_b

    invoke-virtual {p0, p3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result p2

    aput p2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    new-instance p0, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;-><init>(Ljava/util/List;[I)V

    return-object p0
.end method

.method public static parseH265VpsNalUnit([BII)Landroidx/media3/container/NalUnitUtil$H265VpsData;
    .locals 1

    new-instance v0, Landroidx/media3/container/ParsableNalUnitBitArray;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/container/ParsableNalUnitBitArray;-><init>([BII)V

    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->parseH265NalHeader(Landroidx/media3/container/ParsableNalUnitBitArray;)Landroidx/media3/container/NalUnitUtil$H265NalHeader;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/media3/container/NalUnitUtil;->parseH265VpsNalUnitPayload(Landroidx/media3/container/ParsableNalUnitBitArray;Landroidx/media3/container/NalUnitUtil$H265NalHeader;)Landroidx/media3/container/NalUnitUtil$H265VpsData;

    move-result-object p0

    return-object p0
.end method

.method private static parseH265VpsNalUnitPayload(Landroidx/media3/container/ParsableNalUnitBitArray;Landroidx/media3/container/NalUnitUtil$H265NalHeader;)Landroidx/media3/container/NalUnitUtil$H265VpsData;
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v2

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v8

    const/16 v9, 0x11

    invoke-virtual {v0, v9}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v0, v9, v8, v10}, Landroidx/media3/container/NalUnitUtil;->parseH265ProfileTierLevel(Landroidx/media3/container/ParsableNalUnitBitArray;ZILandroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;)Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    move v12, v13

    goto :goto_0

    :cond_0
    move v12, v8

    :goto_0
    if-gt v12, v8, :cond_1

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v12

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v14

    add-int/2addr v14, v9

    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    new-instance v10, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;

    new-array v1, v9, [I

    invoke-direct {v10, v15, v1}, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;-><init>(Ljava/util/List;[I)V

    const/4 v1, 0x2

    if-lt v6, v1, :cond_2

    if-lt v14, v1, :cond_2

    move v15, v9

    goto :goto_1

    :cond_2
    move v15, v13

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    move v2, v9

    goto :goto_2

    :cond_3
    move v2, v13

    :goto_2
    add-int/lit8 v3, v12, 0x1

    if-lt v3, v6, :cond_4

    move/from16 v18, v9

    goto :goto_3

    :cond_4
    move/from16 v18, v13

    :goto_3
    if-eqz v15, :cond_55

    if-eqz v2, :cond_55

    if-nez v18, :cond_5

    goto/16 :goto_3c

    :cond_5
    new-array v2, v1, [I

    aput v3, v2, v9

    aput v14, v2, v13

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    new-array v15, v14, [I

    move/from16 v18, v9

    new-array v9, v14, [I

    aget-object v19, v2, v13

    aput v13, v19, v13

    aput v18, v15, v13

    aput v13, v9, v13

    move/from16 v19, v4

    move/from16 v4, v18

    :goto_4
    if-ge v4, v14, :cond_8

    move v1, v13

    move/from16 v21, v1

    :goto_5
    if-gt v1, v12, :cond_7

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v22

    if-eqz v22, :cond_6

    aget-object v22, v2, v4

    add-int/lit8 v23, v21, 0x1

    aput v1, v22, v21

    aput v1, v9, v4

    move/from16 v21, v23

    :cond_6
    aput v21, v15, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x2

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    :cond_9
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v1

    move v4, v13

    :goto_6
    if-ge v4, v1, :cond_c

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v21

    if-eqz v21, :cond_a

    goto :goto_7

    :cond_a
    move v7, v13

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v7, v18

    :goto_8
    invoke-static {v0, v7, v8}, Landroidx/media3/container/NalUnitUtil;->skipH265HrdParameters(Landroidx/media3/container/ParsableNalUnitBitArray;ZI)V

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x3

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v16, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/NalUnitUtil$H265VpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V

    return-object v16

    :cond_d
    move/from16 v1, v19

    move-object/from16 v19, v10

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->byteAlign()V

    invoke-static {v0, v13, v8, v11}, Landroidx/media3/container/NalUnitUtil;->parseH265ProfileTierLevel(Landroidx/media3/container/ParsableNalUnitBitArray;ZILandroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;)Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v7

    const/16 v10, 0x10

    move/from16 v22, v1

    new-array v1, v10, [Z

    move-object/from16 v24, v1

    move v1, v13

    move/from16 v23, v1

    :goto_9
    if-ge v13, v10, :cond_f

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v25

    aput-boolean v25, v24, v13

    if-eqz v25, :cond_e

    add-int/lit8 v1, v1, 0x1

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_f
    if-eqz v1, :cond_54

    aget-boolean v13, v24, v18

    if-nez v13, :cond_10

    goto/16 :goto_3b

    :cond_10
    new-array v13, v1, [I

    move-object/from16 v26, v2

    move/from16 v10, v23

    :goto_a
    sub-int v2, v1, v7

    if-ge v10, v2, :cond_11

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v27

    aput v27, v13, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_11
    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [I

    if-eqz v7, :cond_14

    move/from16 v10, v18

    :goto_b
    if-ge v10, v1, :cond_13

    move-object/from16 v27, v2

    move/from16 v2, v23

    :goto_c
    if-ge v2, v10, :cond_12

    aget v28, v27, v10

    aget v29, v13, v2

    add-int/lit8 v29, v29, 0x1

    add-int v28, v28, v29

    aput v28, v27, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_12
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v27

    goto :goto_b

    :cond_13
    move-object/from16 v27, v2

    aput v22, v27, v1

    goto :goto_d

    :cond_14
    move-object/from16 v27, v2

    :goto_d
    const/4 v2, 0x2

    new-array v10, v2, [I

    aput v1, v10, v18

    aput v6, v10, v23

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    new-array v10, v6, [I

    aput v23, v10, v23

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v28

    move-object/from16 v29, v2

    move/from16 v2, v18

    :goto_e
    if-ge v2, v6, :cond_18

    if-eqz v28, :cond_15

    move/from16 v30, v2

    move/from16 v2, v22

    invoke-virtual {v0, v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v22

    aput v22, v10, v30

    goto :goto_f

    :cond_15
    move/from16 v30, v2

    move/from16 v2, v22

    aput v30, v10, v30

    :goto_f
    if-nez v7, :cond_16

    move/from16 v2, v23

    :goto_10
    if-ge v2, v1, :cond_17

    aget-object v31, v29, v30

    aget v32, v13, v2

    move/from16 v33, v2

    add-int/lit8 v2, v32, 0x1

    invoke-virtual {v0, v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v2

    aput v2, v31, v33

    add-int/lit8 v2, v33, 0x1

    goto :goto_10

    :cond_16
    move/from16 v2, v23

    :goto_11
    if-ge v2, v1, :cond_17

    aget-object v31, v29, v30

    aget v32, v10, v30

    add-int/lit8 v33, v2, 0x1

    aget v34, v27, v33

    shl-int v34, v18, v34

    add-int/lit8 v34, v34, -0x1

    and-int v32, v32, v34

    aget v34, v27, v2

    shr-int v32, v32, v34

    aput v32, v31, v2

    move/from16 v2, v33

    goto :goto_11

    :cond_17
    add-int/lit8 v2, v30, 0x1

    const/16 v22, 0x6

    goto :goto_e

    :cond_18
    new-array v1, v3, [I

    move/from16 v2, v18

    move/from16 v7, v23

    :goto_12
    const/4 v13, -0x1

    if-ge v7, v6, :cond_1f

    aget v22, v10, v7

    aput v13, v1, v22

    move-object/from16 v25, v1

    move/from16 v13, v23

    move/from16 v22, v13

    :goto_13
    const/16 v1, 0x10

    if-ge v13, v1, :cond_1b

    aget-boolean v27, v24, v13

    if-eqz v27, :cond_1a

    move/from16 v1, v18

    if-ne v13, v1, :cond_19

    aget v1, v10, v7

    aget-object v28, v29, v7

    aget v28, v28, v22

    aput v28, v25, v1

    :cond_19
    add-int/lit8 v22, v22, 0x1

    :cond_1a
    add-int/lit8 v13, v13, 0x1

    const/16 v18, 0x1

    goto :goto_13

    :cond_1b
    if-lez v7, :cond_1e

    move/from16 v1, v23

    :goto_14
    if-ge v1, v7, :cond_1d

    aget v13, v10, v7

    aget v13, v25, v13

    aget v22, v10, v1

    move/from16 v28, v1

    aget v1, v25, v22

    if-ne v13, v1, :cond_1c

    goto :goto_15

    :cond_1c
    add-int/lit8 v1, v28, 0x1

    goto :goto_14

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    :cond_1e
    :goto_15
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v25

    const/16 v18, 0x1

    goto :goto_12

    :cond_1f
    move-object/from16 v25, v1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v1

    const/4 v7, 0x2

    if-lt v2, v7, :cond_53

    if-nez v1, :cond_20

    goto/16 :goto_3a

    :cond_20
    new-array v7, v2, [I

    move/from16 v13, v23

    :goto_16
    if-ge v13, v2, :cond_21

    invoke-virtual {v0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v22

    aput v22, v7, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    :cond_21
    new-array v1, v3, [I

    move/from16 v13, v23

    :goto_17
    if-ge v13, v6, :cond_22

    move-object/from16 v22, v1

    aget v1, v10, v13

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v13, v22, v1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v22

    goto :goto_17

    :cond_22
    move-object/from16 v22, v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    move/from16 v13, v23

    :goto_18
    if-gt v13, v12, :cond_24

    move/from16 v24, v2

    aget v2, v25, v13

    move-object/from16 v27, v7

    const/16 v18, 0x1

    add-int/lit8 v7, v24, -0x1

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ltz v2, :cond_23

    aget v2, v27, v2

    goto :goto_19

    :cond_23
    const/4 v2, -0x1

    :goto_19
    new-instance v7, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;

    move-object/from16 v28, v9

    aget v9, v22, v13

    invoke-direct {v7, v9, v2}, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;-><init>(II)V

    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v24

    move-object/from16 v7, v27

    move-object/from16 v9, v28

    goto :goto_18

    :cond_24
    move-object/from16 v28, v9

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move/from16 v1, v23

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;

    iget v1, v7, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;->viewId:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_25

    new-instance v16, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/NalUnitUtil$H265VpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V

    return-object v16

    :cond_25
    const/4 v1, 0x1

    :goto_1a
    if-gt v1, v12, :cond_27

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;

    iget v7, v7, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;->viewId:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_26

    move v7, v1

    goto :goto_1b

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_27
    const/4 v9, -0x1

    move v7, v9

    :goto_1b
    if-ne v7, v9, :cond_28

    new-instance v16, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/NalUnitUtil$H265VpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V

    return-object v16

    :cond_28
    const/4 v1, 0x2

    new-array v9, v1, [I

    const/16 v18, 0x1

    aput v6, v9, v18

    const/16 v23, 0x0

    aput v6, v9, v23

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[Z

    new-array v12, v1, [I

    aput v6, v12, v18

    aput v6, v12, v23

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Z

    const/4 v12, 0x1

    :goto_1c
    if-ge v12, v6, :cond_2a

    const/4 v13, 0x0

    :goto_1d
    if-ge v13, v12, :cond_29

    aget-object v17, v9, v12

    aget-object v22, v1, v12

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v24

    aput-boolean v24, v22, v13

    aput-boolean v24, v17, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1d

    :cond_29
    add-int/lit8 v12, v12, 0x1

    goto :goto_1c

    :cond_2a
    const/4 v12, 0x1

    :goto_1e
    if-ge v12, v6, :cond_2e

    const/4 v13, 0x0

    :goto_1f
    if-ge v13, v5, :cond_2d

    move-object/from16 v17, v1

    const/4 v1, 0x0

    :goto_20
    if-ge v1, v12, :cond_2c

    aget-object v22, v17, v12

    aget-boolean v24, v22, v1

    if-eqz v24, :cond_2b

    aget-object v24, v17, v1

    aget-boolean v24, v24, v13

    if-eqz v24, :cond_2b

    const/16 v18, 0x1

    aput-boolean v18, v22, v13

    goto :goto_21

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_2c
    :goto_21
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v17

    goto :goto_1f

    :cond_2d
    move-object/from16 v17, v1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1e

    :cond_2e
    move-object/from16 v17, v1

    new-array v1, v3, [I

    const/4 v12, 0x0

    :goto_22
    if-ge v12, v6, :cond_30

    const/4 v13, 0x0

    const/16 v22, 0x0

    :goto_23
    if-ge v13, v12, :cond_2f

    aget-object v24, v9, v12

    aget-boolean v24, v24, v13

    add-int v22, v22, v24

    add-int/lit8 v13, v13, 0x1

    goto :goto_23

    :cond_2f
    aget v13, v10, v12

    aput v22, v1, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_22

    :cond_30
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_24
    if-ge v12, v6, :cond_32

    aget v22, v10, v12

    aget v22, v1, v22

    if-nez v22, :cond_31

    add-int/lit8 v13, v13, 0x1

    :cond_31
    add-int/lit8 v12, v12, 0x1

    goto :goto_24

    :cond_32
    const/4 v12, 0x1

    if-le v13, v12, :cond_33

    new-instance v16, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/NalUnitUtil$H265VpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V

    return-object v16

    :cond_33
    new-array v12, v6, [I

    new-array v13, v14, [I

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v22

    if-eqz v22, :cond_34

    move-object/from16 v22, v1

    const/4 v1, 0x0

    :goto_25
    if-ge v1, v6, :cond_35

    move/from16 v24, v1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v25

    aput v25, v12, v24

    add-int/lit8 v1, v24, 0x1

    goto :goto_25

    :cond_34
    move-object/from16 v22, v1

    const/4 v1, 0x0

    invoke-static {v12, v1, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    :cond_35
    const/4 v1, 0x0

    :goto_26
    if-ge v1, v14, :cond_37

    move/from16 v24, v1

    move-object/from16 v25, v10

    move-object/from16 v27, v12

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_27
    aget v12, v15, v24

    if-ge v1, v12, :cond_36

    aget-object v12, v26, v24

    aget v12, v12, v1

    invoke-virtual {v2, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;

    iget v12, v12, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;->layerIdInVps:I

    aget v12, v27, v12

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_36
    add-int/lit8 v10, v10, 0x1

    aput v10, v13, v24

    add-int/lit8 v1, v24, 0x1

    move-object/from16 v10, v25

    move-object/from16 v12, v27

    goto :goto_26

    :cond_37
    move-object/from16 v25, v10

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v1, 0x0

    :goto_28
    if-ge v1, v5, :cond_3a

    add-int/lit8 v10, v1, 0x1

    move v12, v10

    :goto_29
    if-ge v12, v6, :cond_39

    aget-object v24, v9, v12

    aget-boolean v24, v24, v1

    if-eqz v24, :cond_38

    move/from16 v24, v1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    goto :goto_2a

    :cond_38
    move/from16 v24, v1

    const/4 v1, 0x3

    :goto_2a
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v24

    goto :goto_29

    :cond_39
    move v1, v10

    goto :goto_28

    :cond_3a
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v1

    const/4 v12, 0x1

    add-int/2addr v1, v12

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    if-le v1, v12, :cond_3b

    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const/4 v10, 0x2

    :goto_2b
    if-ge v10, v1, :cond_3b

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v11

    invoke-static {v0, v11, v8, v4}, Landroidx/media3/container/NalUnitUtil;->parseH265ProfileTierLevel(Landroidx/media3/container/ParsableNalUnitBitArray;ZILandroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;)Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2b

    :cond_3b
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v5

    add-int/2addr v5, v14

    if-le v5, v14, :cond_3c

    new-instance v16, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/NalUnitUtil$H265VpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V

    return-object v16

    :cond_3c
    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v10

    new-array v11, v8, [I

    const/16 v18, 0x1

    aput v3, v11, v18

    const/4 v8, 0x0

    aput v5, v11, v8

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[Z

    new-array v12, v5, [I

    move/from16 v23, v8

    new-array v8, v5, [I

    move-object/from16 v21, v8

    move/from16 v8, v23

    :goto_2c
    if-ge v8, v14, :cond_41

    aput v23, v12, v8

    aget v24, v28, v8

    aput v24, v21, v8

    if-nez v10, :cond_3d

    move/from16 v24, v8

    aget-object v8, v11, v24

    move-object/from16 v27, v11

    aget v11, v15, v24

    move-object/from16 v30, v4

    move-object/from16 v29, v12

    move/from16 v12, v23

    const/4 v4, 0x1

    invoke-static {v8, v12, v11, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    aget v8, v15, v24

    aput v8, v29, v24

    move/from16 v18, v4

    :goto_2d
    const/16 v23, 0x0

    goto :goto_30

    :cond_3d
    move-object/from16 v30, v4

    move/from16 v24, v8

    move-object/from16 v27, v11

    move-object/from16 v29, v12

    const/4 v4, 0x1

    if-ne v10, v4, :cond_40

    aget v4, v28, v24

    const/4 v8, 0x0

    :goto_2e
    aget v11, v15, v24

    if-ge v8, v11, :cond_3f

    aget-object v11, v27, v24

    aget-object v12, v26, v24

    aget v12, v12, v8

    if-ne v12, v4, :cond_3e

    const/4 v12, 0x1

    goto :goto_2f

    :cond_3e
    const/4 v12, 0x0

    :goto_2f
    aput-boolean v12, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2e

    :cond_3f
    const/16 v18, 0x1

    aput v18, v29, v24

    goto :goto_2d

    :cond_40
    move/from16 v18, v4

    const/16 v23, 0x0

    aget-object v4, v27, v23

    aput-boolean v18, v4, v23

    aput v18, v29, v23

    :goto_30
    add-int/lit8 v8, v24, 0x1

    move-object/from16 v11, v27

    move-object/from16 v12, v29

    move-object/from16 v4, v30

    goto :goto_2c

    :cond_41
    move-object/from16 v30, v4

    move-object/from16 v27, v11

    move-object/from16 v29, v12

    const/16 v18, 0x1

    new-array v4, v3, [I

    const/4 v8, 0x2

    new-array v11, v8, [I

    aput v3, v11, v18

    aput v5, v11, v23

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Z

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_31
    if-ge v11, v5, :cond_4e

    move/from16 v24, v10

    if-ne v10, v8, :cond_43

    const/4 v8, 0x0

    :goto_32
    aget v10, v15, v11

    if-ge v8, v10, :cond_43

    aget-object v10, v27, v11

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v28

    aput-boolean v28, v10, v8

    aget v10, v29, v11

    aget-object v28, v27, v11

    aget-boolean v28, v28, v8

    add-int v10, v10, v28

    aput v10, v29, v11

    if-eqz v28, :cond_42

    aget-object v10, v26, v11

    aget v10, v10, v8

    aput v10, v21, v11

    :cond_42
    add-int/lit8 v8, v8, 0x1

    goto :goto_32

    :cond_43
    if-nez v12, :cond_45

    aget-object v8, v26, v11

    const/16 v23, 0x0

    aget v8, v8, v23

    if-nez v8, :cond_46

    aget-object v8, v27, v11

    aget-boolean v8, v8, v23

    if-eqz v8, :cond_46

    const/4 v8, 0x1

    :goto_33
    aget v10, v15, v11

    if-ge v8, v10, :cond_46

    aget-object v10, v26, v11

    aget v10, v10, v8

    if-ne v10, v7, :cond_44

    aget-object v10, v27, v11

    aget-boolean v10, v10, v7

    if-eqz v10, :cond_44

    move v12, v11

    :cond_44
    add-int/lit8 v8, v8, 0x1

    goto :goto_33

    :cond_45
    const/16 v23, 0x0

    :cond_46
    move/from16 v8, v23

    :goto_34
    aget v10, v15, v11

    if-ge v8, v10, :cond_4c

    const/4 v10, 0x1

    if-le v1, v10, :cond_4a

    aget-object v10, v3, v11

    aget-object v28, v27, v11

    aget-boolean v28, v28, v8

    aput-boolean v28, v10, v8

    move-object/from16 v28, v9

    int-to-double v9, v1

    move/from16 v31, v1

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v9, v10, v1}, Lcom/google/common/math/DoubleMath;->log2(DLjava/math/RoundingMode;)I

    move-result v1

    aget-object v9, v3, v11

    aget-boolean v9, v9, v8

    if-nez v9, :cond_48

    aget-object v9, v26, v11

    aget v9, v9, v8

    invoke-virtual {v2, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;

    iget v9, v9, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;->layerIdInVps:I

    move/from16 v10, v23

    :goto_35
    if-ge v10, v8, :cond_48

    aget-object v32, v26, v11

    move/from16 v33, v7

    aget v7, v32, v10

    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;

    iget v7, v7, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;->layerIdInVps:I

    aget-object v32, v17, v9

    aget-boolean v7, v32, v7

    if-eqz v7, :cond_47

    aget-object v7, v3, v11

    const/16 v18, 0x1

    aput-boolean v18, v7, v8

    goto :goto_36

    :cond_47
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v33

    goto :goto_35

    :cond_48
    move/from16 v33, v7

    :goto_36
    aget-object v7, v3, v11

    aget-boolean v7, v7, v8

    if-eqz v7, :cond_4b

    if-lez v12, :cond_49

    if-ne v11, v12, :cond_49

    invoke-virtual {v0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v1

    aput v1, v4, v8

    goto :goto_37

    :cond_49
    invoke-virtual {v0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    goto :goto_37

    :cond_4a
    move/from16 v31, v1

    move/from16 v33, v7

    move-object/from16 v28, v9

    :cond_4b
    :goto_37
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v9, v28

    move/from16 v1, v31

    move/from16 v7, v33

    goto :goto_34

    :cond_4c
    move/from16 v31, v1

    move/from16 v33, v7

    move-object/from16 v28, v9

    aget v1, v29, v11

    const/4 v10, 0x1

    if-ne v1, v10, :cond_4d

    aget v1, v21, v11

    aget v1, v22, v1

    if-lez v1, :cond_4d

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    :cond_4d
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v24

    move-object/from16 v9, v28

    move/from16 v1, v31

    move/from16 v7, v33

    const/4 v8, 0x2

    goto/16 :goto_31

    :cond_4e
    move-object/from16 v28, v9

    const/4 v10, 0x1

    if-nez v12, :cond_4f

    new-instance v16, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/NalUnitUtil$H265VpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V

    return-object v16

    :cond_4f
    invoke-static {v0, v6}, Landroidx/media3/container/NalUnitUtil;->parseH265RepFormatsAndIndices(Landroidx/media3/container/ParsableNalUnitBitArray;I)Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    move v9, v10

    :goto_38
    if-ge v9, v6, :cond_51

    aget v7, v25, v9

    aget v7, v22, v7

    if-nez v7, :cond_50

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    :cond_50
    add-int/lit8 v9, v9, 0x1

    goto :goto_38

    :cond_51
    invoke-static {v0, v5, v13, v15, v3}, Landroidx/media3/container/NalUnitUtil;->skipH265DpbSize(Landroidx/media3/container/ParsableNalUnitBitArray;I[I[I[[Z)V

    move-object/from16 v9, v28

    invoke-static {v0, v6, v9}, Landroidx/media3/container/NalUnitUtil;->skipToH265VuiPresentFlagAfterDpbSize(Landroidx/media3/container/ParsableNalUnitBitArray;I[[Z)V

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->byteAlign()V

    invoke-static {v0, v6, v14, v13}, Landroidx/media3/container/NalUnitUtil;->parseH265VideoSignalInfosAndIndices(Landroidx/media3/container/ParsableNalUnitBitArray;II[I)Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;

    move-result-object v10

    move-object v5, v10

    goto :goto_39

    :cond_52
    const/4 v5, 0x0

    :goto_39
    new-instance v0, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    new-instance v3, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;

    move-object/from16 v6, v30

    invoke-direct {v3, v6, v4}, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;-><init>(Ljava/util/List;[I)V

    move-object v4, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/container/NalUnitUtil$H265VpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V

    return-object v0

    :cond_53
    :goto_3a
    new-instance v16, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/NalUnitUtil$H265VpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V

    return-object v16

    :cond_54
    :goto_3b
    new-instance v16, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/NalUnitUtil$H265VpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V

    return-object v16

    :cond_55
    :goto_3c
    move-object/from16 v19, v10

    new-instance v16, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/NalUnitUtil$H265VpsData;-><init>(Landroidx/media3/container/NalUnitUtil$H265NalHeader;Ljava/util/List;Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevelsAndIndices;Landroidx/media3/container/NalUnitUtil$H265RepFormatsAndIndices;Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfosAndIndices;)V

    return-object v16
.end method

.method public static parsePpsNalUnit([BII)Landroidx/media3/container/NalUnitUtil$PpsData;
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, p2}, Landroidx/media3/container/NalUnitUtil;->parsePpsNalUnitPayload([BII)Landroidx/media3/container/NalUnitUtil$PpsData;

    move-result-object p0

    return-object p0
.end method

.method public static parsePpsNalUnitPayload([BII)Landroidx/media3/container/NalUnitUtil$PpsData;
    .locals 1

    new-instance v0, Landroidx/media3/container/ParsableNalUnitBitArray;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/container/ParsableNalUnitBitArray;-><init>([BII)V

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result p0

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result p1

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result p2

    new-instance v0, Landroidx/media3/container/NalUnitUtil$PpsData;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/container/NalUnitUtil$PpsData;-><init>(IIZ)V

    return-object v0
.end method

.method public static parseSpsNalUnit([BII)Landroidx/media3/container/NalUnitUtil$SpsData;
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, p2}, Landroidx/media3/container/NalUnitUtil;->parseSpsNalUnitPayload([BII)Landroidx/media3/container/NalUnitUtil$SpsData;

    move-result-object p0

    return-object p0
.end method

.method public static parseSpsNalUnitPayload([BII)Landroidx/media3/container/NalUnitUtil$SpsData;
    .locals 32

    new-instance v0, Landroidx/media3/container/ParsableNalUnitBitArray;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;-><init>([BII)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v3

    invoke-virtual {v0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v4

    invoke-virtual {v0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v5

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v6

    const/16 v2, 0x56

    const/16 v7, 0x2c

    const/16 v8, 0xf4

    const/16 v9, 0x7a

    const/16 v10, 0x6e

    const/4 v11, 0x3

    const/4 v13, 0x1

    const/16 v15, 0x64

    if-eq v3, v15, :cond_1

    if-eq v3, v10, :cond_1

    if-eq v3, v9, :cond_1

    if-eq v3, v8, :cond_1

    if-eq v3, v7, :cond_1

    const/16 v14, 0x53

    if-eq v3, v14, :cond_1

    if-eq v3, v2, :cond_1

    const/16 v14, 0x76

    if-eq v3, v14, :cond_1

    const/16 v14, 0x80

    if-eq v3, v14, :cond_1

    const/16 v14, 0x8a

    if-ne v3, v14, :cond_0

    goto :goto_0

    :cond_0
    move v14, v13

    const/16 p1, 0x10

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_5

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v14

    if-ne v14, v11, :cond_2

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v16

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v17

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v18

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v19

    if-eqz v19, :cond_6

    if-eq v14, v11, :cond_3

    move v12, v1

    goto :goto_2

    :cond_3
    const/16 v19, 0xc

    move/from16 v12, v19

    :goto_2
    const/16 p1, 0x10

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v12, :cond_7

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v19

    if-eqz v19, :cond_5

    const/4 v8, 0x6

    if-ge v1, v8, :cond_4

    move/from16 v8, p1

    goto :goto_4

    :cond_4
    const/16 v8, 0x40

    :goto_4
    invoke-static {v0, v8}, Landroidx/media3/container/NalUnitUtil;->skipScalingList(Landroidx/media3/container/ParsableNalUnitBitArray;I)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    const/16 v8, 0xf4

    goto :goto_3

    :cond_6
    const/16 p1, 0x10

    :cond_7
    move/from16 v12, v18

    :goto_5
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v18

    add-int/lit8 v18, v18, 0x4

    move/from16 v21, v3

    move/from16 v23, v8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    if-ne v8, v13, :cond_a

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v18

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v9

    move/from16 v21, v3

    int-to-long v2, v9

    move/from16 v23, v8

    const/4 v9, 0x0

    :goto_6
    int-to-long v7, v9

    cmp-long v7, v7, v2

    if-gez v7, :cond_9

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    move/from16 v2, v18

    goto :goto_7

    :cond_a
    move/from16 v21, v3

    move/from16 v23, v8

    const/4 v2, 0x0

    :goto_7
    const/16 v18, 0x0

    :goto_8
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v7

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v3

    add-int/2addr v3, v13

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v8

    add-int/2addr v8, v13

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v9

    rsub-int/lit8 v24, v9, 0x2

    mul-int v24, v24, v8

    if-nez v9, :cond_b

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    :cond_b
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    mul-int/lit8 v3, v3, 0x10

    mul-int/lit8 v24, v24, 0x10

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v8

    const/16 v25, 0x2

    if-eqz v8, :cond_f

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v8

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v26

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v27

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v28

    if-nez v14, :cond_c

    rsub-int/lit8 v14, v9, 0x2

    move/from16 v29, v13

    goto :goto_b

    :cond_c
    if-ne v14, v11, :cond_d

    move/from16 v29, v13

    goto :goto_9

    :cond_d
    move/from16 v29, v25

    :goto_9
    if-ne v14, v13, :cond_e

    move/from16 v14, v25

    goto :goto_a

    :cond_e
    move v14, v13

    :goto_a
    rsub-int/lit8 v30, v9, 0x2

    mul-int v14, v14, v30

    :goto_b
    add-int v8, v8, v26

    mul-int v8, v8, v29

    sub-int/2addr v3, v8

    add-int v27, v27, v28

    mul-int v27, v27, v14

    sub-int v24, v24, v27

    :cond_f
    move v8, v3

    move/from16 v3, v21

    const/16 v14, 0x2c

    if-eq v3, v14, :cond_10

    const/16 v14, 0x56

    if-eq v3, v14, :cond_10

    if-eq v3, v15, :cond_10

    if-eq v3, v10, :cond_10

    const/16 v10, 0x7a

    if-eq v3, v10, :cond_10

    const/16 v10, 0xf4

    if-ne v3, v10, :cond_11

    :cond_10
    and-int/lit8 v10, v4, 0x10

    if-eqz v10, :cond_11

    const/4 v14, 0x0

    goto :goto_c

    :cond_11
    move/from16 v14, p1

    :goto_c
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v10

    const/high16 v19, 0x3f800000    # 1.0f

    if-eqz v10, :cond_20

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v10

    if-eqz v10, :cond_14

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v13

    const/16 v10, 0xff

    if-ne v13, v10, :cond_12

    move/from16 v10, p1

    invoke-virtual {v0, v10}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v13

    invoke-virtual {v0, v10}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v10

    if-eqz v13, :cond_14

    if-eqz v10, :cond_14

    int-to-float v13, v13

    int-to-float v10, v10

    div-float v19, v13, v10

    goto :goto_d

    :cond_12
    sget-object v10, Landroidx/media3/container/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    array-length v15, v10

    if-ge v13, v15, :cond_13

    aget v19, v10, v13

    goto :goto_d

    :cond_13
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "Unexpected aspect_ratio_idc value: "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, "NalUnitUtil"

    invoke-static {v13, v10}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_d
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    :cond_15
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v0, v11}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v10

    if-eqz v10, :cond_16

    const/4 v13, 0x1

    goto :goto_e

    :cond_16
    move/from16 v13, v25

    :goto_e
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v10

    if-eqz v10, :cond_17

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v11

    invoke-virtual {v0, v10}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v15

    invoke-virtual {v0, v10}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    invoke-static {v11}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v10

    invoke-static {v15}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v15

    move/from16 v31, v15

    move v15, v10

    move/from16 v10, v31

    goto :goto_10

    :cond_17
    const/4 v10, -0x1

    goto :goto_f

    :cond_18
    const/4 v10, -0x1

    const/4 v13, -0x1

    :goto_f
    const/4 v15, -0x1

    :goto_10
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    :cond_19
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v11

    if-eqz v11, :cond_1a

    const/16 v11, 0x41

    invoke-virtual {v0, v11}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    :cond_1a
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->skipHrdParameters(Landroidx/media3/container/ParsableNalUnitBitArray;)V

    :cond_1b
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v20

    if-eqz v20, :cond_1c

    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->skipHrdParameters(Landroidx/media3/container/ParsableNalUnitBitArray;)V

    :cond_1c
    if-nez v11, :cond_1d

    if-eqz v20, :cond_1e

    :cond_1d
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    :cond_1e
    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v14

    invoke-virtual {v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    :cond_1f
    move/from16 v21, v10

    move/from16 v20, v13

    move/from16 v22, v14

    move/from16 v11, v17

    move/from16 v17, v18

    move/from16 v10, v19

    move/from16 v18, v2

    move/from16 v19, v15

    goto :goto_11

    :cond_20
    move/from16 v22, v14

    move/from16 v11, v17

    move/from16 v17, v18

    move/from16 v10, v19

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    move/from16 v18, v2

    :goto_11
    new-instance v2, Landroidx/media3/container/NalUnitUtil$SpsData;

    move v15, v1

    move v14, v9

    move/from16 v13, v16

    move/from16 v16, v23

    move/from16 v9, v24

    invoke-direct/range {v2 .. v22}, Landroidx/media3/container/NalUnitUtil$SpsData;-><init>(IIIIIIIFIIZZIIIZIIII)V

    return-object v2
.end method

.method private static skipH265DpbSize(Landroidx/media3/container/ParsableNalUnitBitArray;I[I[I[[Z)V
    .locals 7

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_6

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    aget v5, p2, v1

    if-ge v4, v5, :cond_5

    if-lez v4, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v5

    goto :goto_2

    :cond_0
    if-nez v4, :cond_1

    move v5, v0

    goto :goto_2

    :cond_1
    move v5, v3

    :goto_2
    if-eqz v5, :cond_4

    move v5, v3

    :goto_3
    aget v6, p3, v1

    if-ge v5, v6, :cond_3

    aget-object v6, p4, v1

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private static skipH265HrdParameters(Landroidx/media3/container/ParsableNalUnitBitArray;ZI)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0x13

    invoke-virtual {p0, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    :cond_3
    const/16 v3, 0xf

    invoke-virtual {p0, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    goto :goto_1

    :cond_4
    move p1, v0

    move v1, p1

    move v2, v1

    :goto_1
    move v3, v0

    :goto_2
    if-gt v3, p2, :cond_b

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v4

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move v4, v0

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v4

    :goto_3
    if-nez v4, :cond_7

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v4

    goto :goto_4

    :cond_7
    move v4, v0

    :goto_4
    add-int v5, p1, v1

    move v6, v0

    :goto_5
    if-ge v6, v5, :cond_a

    move v7, v0

    :goto_6
    if-gt v7, v4, :cond_9

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    :cond_8
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    return-void
.end method

.method private static skipH265ScalingList(Landroidx/media3/container/ParsableNalUnitBitArray;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    move v3, v0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    goto :goto_3

    :cond_0
    shl-int/lit8 v4, v1, 0x1

    add-int/2addr v4, v2

    shl-int v4, v5, v4

    const/16 v6, 0x40

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_1

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    :cond_1
    move v6, v0

    :goto_2
    if-ge v6, v4, :cond_2

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    move v5, v4

    :cond_3
    add-int/2addr v3, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static skipH265ShortTermReferencePictureSets(Landroidx/media3/container/ParsableNalUnitBitArray;)V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [I

    const/4 v4, -0x1

    move v6, v1

    move v5, v4

    :goto_0
    if-ge v6, v0, :cond_11

    const/4 v7, 0x1

    if-eqz v6, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v8

    if-eqz v8, :cond_c

    add-int v8, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v10

    add-int/2addr v10, v7

    mul-int/lit8 v9, v9, 0x2

    rsub-int/lit8 v9, v9, 0x1

    mul-int/2addr v9, v10

    add-int/lit8 v10, v8, 0x1

    new-array v11, v10, [Z

    move v12, v1

    :goto_1
    if-gt v12, v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v13

    if-nez v13, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v13

    aput-boolean v13, v11, v12

    goto :goto_2

    :cond_0
    aput-boolean v7, v11, v12

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    new-array v7, v10, [I

    new-array v10, v10, [I

    add-int/lit8 v12, v5, -0x1

    move v13, v1

    :goto_3
    if-ltz v12, :cond_3

    aget v14, v3, v12

    add-int/2addr v14, v9

    if-gez v14, :cond_2

    add-int v15, v4, v12

    aget-boolean v15, v11, v15

    if-eqz v15, :cond_2

    add-int/lit8 v15, v13, 0x1

    aput v14, v7, v13

    move v13, v15

    :cond_2
    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    :cond_3
    if-gez v9, :cond_4

    aget-boolean v12, v11, v8

    if-eqz v12, :cond_4

    add-int/lit8 v12, v13, 0x1

    aput v9, v7, v13

    move v13, v12

    :cond_4
    move v12, v1

    :goto_4
    if-ge v12, v4, :cond_6

    aget v14, v2, v12

    add-int/2addr v14, v9

    if-gez v14, :cond_5

    aget-boolean v15, v11, v12

    if-eqz v15, :cond_5

    add-int/lit8 v15, v13, 0x1

    aput v14, v7, v13

    move v13, v15

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    add-int/lit8 v12, v4, -0x1

    move v14, v1

    :goto_5
    if-ltz v12, :cond_8

    aget v15, v2, v12

    add-int/2addr v15, v9

    if-lez v15, :cond_7

    aget-boolean v16, v11, v12

    if-eqz v16, :cond_7

    add-int/lit8 v16, v14, 0x1

    aput v15, v10, v14

    move/from16 v14, v16

    :cond_7
    add-int/lit8 v12, v12, -0x1

    goto :goto_5

    :cond_8
    if-lez v9, :cond_9

    aget-boolean v2, v11, v8

    if-eqz v2, :cond_9

    add-int/lit8 v2, v14, 0x1

    aput v9, v10, v14

    move v14, v2

    :cond_9
    move v2, v1

    :goto_6
    if-ge v2, v5, :cond_b

    aget v8, v3, v2

    add-int/2addr v8, v9

    if-lez v8, :cond_a

    add-int v12, v4, v2

    aget-boolean v12, v11, v12

    if-eqz v12, :cond_a

    add-int/lit8 v12, v14, 0x1

    aput v8, v10, v14

    move v14, v12

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    move-object v3, v2

    move-object v2, v7

    move v4, v13

    move v5, v14

    goto :goto_b

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v3

    new-array v4, v2, [I

    move v5, v1

    :goto_7
    if-ge v5, v2, :cond_e

    if-lez v5, :cond_d

    add-int/lit8 v8, v5, -0x1

    aget v8, v4, v8

    goto :goto_8

    :cond_d
    move v8, v1

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v9

    add-int/2addr v9, v7

    sub-int/2addr v8, v9

    aput v8, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_e
    new-array v5, v3, [I

    move v8, v1

    :goto_9
    if-ge v8, v3, :cond_10

    if-lez v8, :cond_f

    add-int/lit8 v9, v8, -0x1

    aget v9, v5, v9

    goto :goto_a

    :cond_f
    move v9, v1

    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v10

    add-int/2addr v10, v7

    add-int/2addr v9, v10

    aput v9, v5, v8

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_10
    move-object/from16 v17, v4

    move v4, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v5

    move v5, v3

    move-object/from16 v3, v17

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method private static skipHrdParameters(Landroidx/media3/container/ParsableNalUnitBitArray;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    return-void
.end method

.method private static skipScalingList(Landroidx/media3/container/ParsableNalUnitBitArray;I)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v2, p1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x100

    rem-int/lit16 v0, v0, 0x100

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static skipToH265VuiPresentFlagAfterDpbSize(Landroidx/media3/container/ParsableNalUnitBitArray;I[[Z)V
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    goto :goto_2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, p1, :cond_3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, p2, v1

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result p1

    :goto_3
    if-gt v2, p1, :cond_4

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static unescapeStream([BI)I
    .locals 8

    sget-object v0, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositionsLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    :try_start_0
    invoke-static {p0, v2, p1}, Landroidx/media3/container/NalUnitUtil;->findNextUnescapeIndex([BII)I

    move-result v2

    if-ge v2, p1, :cond_0

    sget-object v4, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositions:[I

    array-length v5, v4

    if-gt v5, v3, :cond_1

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositions:[I

    :cond_1
    sget-object v4, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositions:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    sub-int/2addr p1, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v2, v3, :cond_3

    sget-object v6, Landroidx/media3/container/NalUnitUtil;->scratchEscapePositions:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    aput-byte v1, p0, v4

    add-int/lit8 v4, v4, 0x2

    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sub-int v1, p1, v4

    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
