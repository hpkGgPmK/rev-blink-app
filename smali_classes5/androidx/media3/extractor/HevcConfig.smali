.class public final Landroidx/media3/extractor/HevcConfig;
.super Ljava/lang/Object;
.source "HevcConfig.java"


# instance fields
.field public final bitdepthChroma:I

.field public final bitdepthLuma:I

.field public final codecs:Ljava/lang/String;

.field public final colorRange:I

.field public final colorSpace:I

.field public final colorTransfer:I

.field public final height:I

.field public final initializationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final maxNumReorderPics:I

.field public final maxSubLayers:I

.field public final nalUnitLengthFieldLength:I

.field public final pixelWidthHeightRatio:F

.field public final stereoMode:I

.field public final vpsData:Landroidx/media3/container/NalUnitUtil$H265VpsData;

.field public final width:I


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Landroidx/media3/container/NalUnitUtil$H265VpsData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIIIIIIIIFI",
            "Ljava/lang/String;",
            "Landroidx/media3/container/NalUnitUtil$H265VpsData;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/HevcConfig;->initializationData:Ljava/util/List;

    iput p2, p0, Landroidx/media3/extractor/HevcConfig;->nalUnitLengthFieldLength:I

    iput p3, p0, Landroidx/media3/extractor/HevcConfig;->maxSubLayers:I

    iput p4, p0, Landroidx/media3/extractor/HevcConfig;->width:I

    iput p5, p0, Landroidx/media3/extractor/HevcConfig;->height:I

    iput p6, p0, Landroidx/media3/extractor/HevcConfig;->bitdepthLuma:I

    iput p7, p0, Landroidx/media3/extractor/HevcConfig;->bitdepthChroma:I

    iput p8, p0, Landroidx/media3/extractor/HevcConfig;->colorSpace:I

    iput p9, p0, Landroidx/media3/extractor/HevcConfig;->colorRange:I

    iput p10, p0, Landroidx/media3/extractor/HevcConfig;->colorTransfer:I

    iput p11, p0, Landroidx/media3/extractor/HevcConfig;->stereoMode:I

    iput p12, p0, Landroidx/media3/extractor/HevcConfig;->pixelWidthHeightRatio:F

    iput p13, p0, Landroidx/media3/extractor/HevcConfig;->maxNumReorderPics:I

    iput-object p14, p0, Landroidx/media3/extractor/HevcConfig;->codecs:Ljava/lang/String;

    iput-object p15, p0, Landroidx/media3/extractor/HevcConfig;->vpsData:Landroidx/media3/container/NalUnitUtil$H265VpsData;

    return-void
.end method

.method public static parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/HevcConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/media3/extractor/HevcConfig;->parseImpl(Landroidx/media3/common/util/ParsableByteArray;ZLandroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/extractor/HevcConfig;

    move-result-object p0

    return-object p0
.end method

.method private static parseImpl(Landroidx/media3/common/util/ParsableByteArray;ZLandroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/extractor/HevcConfig;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x15

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x1

    if-ge v6, v3, :cond_2

    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v10

    add-int/lit8 v11, v10, 0x4

    add-int/2addr v7, v11

    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    new-array v4, v7, [B

    const/4 v6, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object/from16 v26, p2

    move v14, v6

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v24, v22

    move/from16 v23, v9

    move-object/from16 v25, v10

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v6, v3, :cond_9

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v10

    and-int/lit8 v10, v10, 0x3f

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v11

    move-object/from16 v12, v26

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v11, :cond_8

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v1

    move/from16 v27, v8

    sget-object v8, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    sget-object v5, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    array-length v5, v5

    move/from16 v28, v2

    const/4 v2, 0x0

    invoke-static {v8, v2, v4, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v2, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    array-length v2, v2

    add-int/2addr v9, v2

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v5

    invoke-static {v2, v5, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x20

    if-ne v10, v2, :cond_4

    if-nez v13, :cond_4

    add-int v2, v9, v1

    invoke-static {v4, v9, v2}, Landroidx/media3/container/NalUnitUtil;->parseH265VpsNalUnit([BII)Landroidx/media3/container/NalUnitUtil$H265VpsData;

    move-result-object v12

    move/from16 v29, v3

    :cond_3
    :goto_5
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_4
    const/16 v2, 0x21

    if-ne v10, v2, :cond_6

    if-nez v13, :cond_6

    add-int v2, v9, v1

    invoke-static {v4, v9, v2, v12}, Landroidx/media3/container/NalUnitUtil;->parseH265SpsNalUnit([BIILandroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/container/NalUnitUtil$H265SpsData;

    move-result-object v2

    iget v5, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->maxSubLayersMinus1:I

    add-int/lit8 v14, v5, 0x1

    iget v15, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->width:I

    iget v5, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->height:I

    iget v8, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthLumaMinus8:I

    add-int/lit8 v17, v8, 0x8

    iget v8, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthChromaMinus8:I

    add-int/lit8 v18, v8, 0x8

    iget v8, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorSpace:I

    move/from16 v29, v3

    iget v3, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorRange:I

    move/from16 v16, v3

    iget v3, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorTransfer:I

    move/from16 v19, v3

    iget v3, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->pixelWidthHeightRatio:F

    move/from16 v20, v3

    iget v3, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->maxNumReorderPics:I

    move/from16 v21, v3

    iget-object v3, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->profileTierLevel:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    if-eqz v3, :cond_5

    iget-object v3, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->profileTierLevel:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    iget v3, v3, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileSpace:I

    move/from16 v30, v3

    iget-object v3, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->profileTierLevel:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    iget-boolean v3, v3, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalTierFlag:Z

    move/from16 v31, v3

    iget-object v3, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->profileTierLevel:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    iget v3, v3, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileIdc:I

    move/from16 v32, v3

    iget-object v3, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->profileTierLevel:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    iget v3, v3, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileCompatibilityFlags:I

    move/from16 v33, v3

    iget-object v3, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->profileTierLevel:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    iget-object v3, v3, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->constraintBytes:[I

    iget-object v2, v2, Landroidx/media3/container/NalUnitUtil$H265SpsData;->profileTierLevel:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    iget v2, v2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalLevelIdc:I

    move/from16 v35, v2

    move-object/from16 v34, v3

    invoke-static/range {v30 .. v35}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildHevcCodecString(IZII[II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    :cond_5
    move/from16 v23, v20

    move/from16 v24, v21

    move/from16 v20, v16

    move/from16 v21, v19

    move/from16 v16, v5

    move/from16 v19, v8

    goto :goto_5

    :cond_6
    move/from16 v29, v3

    const/16 v2, 0x27

    if-ne v10, v2, :cond_3

    if-nez v13, :cond_3

    add-int v2, v9, v1

    invoke-static {v4, v9, v2}, Landroidx/media3/container/NalUnitUtil;->parseH265Sei3dRefDisplayInfo([BII)Landroidx/media3/container/NalUnitUtil$H265Sei3dRefDisplayInfoData;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v12, :cond_3

    iget v2, v2, Landroidx/media3/container/NalUnitUtil$H265Sei3dRefDisplayInfoData;->leftViewId:I

    iget-object v3, v12, Landroidx/media3/container/NalUnitUtil$H265VpsData;->layerInfos:Lcom/google/common/collect/ImmutableList;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;

    iget v3, v3, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;->viewId:I

    if-ne v2, v3, :cond_7

    const/16 v22, 0x4

    goto :goto_6

    :cond_7
    const/4 v2, 0x5

    move/from16 v22, v2

    :goto_6
    add-int/2addr v9, v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v27

    move/from16 v2, v28

    move/from16 v3, v29

    const/4 v1, 0x4

    goto/16 :goto_4

    :cond_8
    move/from16 v28, v2

    move/from16 v29, v3

    move/from16 v27, v8

    const/4 v5, 0x0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v26, v12

    const/4 v1, 0x4

    goto/16 :goto_3

    :cond_9
    move/from16 v28, v2

    move/from16 v27, v8

    if-nez v7, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_a
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_7
    move-object v12, v0

    new-instance v11, Landroidx/media3/extractor/HevcConfig;

    add-int/lit8 v13, v28, 0x1

    invoke-direct/range {v11 .. v26}, Landroidx/media3/extractor/HevcConfig;-><init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Landroidx/media3/container/NalUnitUtil$H265VpsData;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v11

    :catch_0
    move-exception v0

    if-eqz p1, :cond_b

    const-string v1, "L-HEVC config"

    goto :goto_8

    :cond_b
    const-string v1, "HEVC config"

    :goto_8
    const-string v2, "Error parsing"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static parseLayered(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/extractor/HevcConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Landroidx/media3/extractor/HevcConfig;->parseImpl(Landroidx/media3/common/util/ParsableByteArray;ZLandroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/extractor/HevcConfig;

    move-result-object p0

    return-object p0
.end method
