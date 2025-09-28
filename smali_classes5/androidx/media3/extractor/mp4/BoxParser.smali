.class public final Landroidx/media3/extractor/mp4/BoxParser;
.super Ljava/lang/Object;
.source "BoxParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/BoxParser$TkhdData;,
        Landroidx/media3/extractor/mp4/BoxParser$MdhdData;,
        Landroidx/media3/extractor/mp4/BoxParser$StsdData;,
        Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;,
        Landroidx/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;,
        Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;,
        Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;,
        Landroidx/media3/extractor/mp4/BoxParser$VexuData;,
        Landroidx/media3/extractor/mp4/BoxParser$EyesData;,
        Landroidx/media3/extractor/mp4/BoxParser$StriData;,
        Landroidx/media3/extractor/mp4/BoxParser$EsdsData;,
        Landroidx/media3/extractor/mp4/BoxParser$BtrtData;
    }
.end annotation


# static fields
.field private static final MAX_GAPLESS_TRIM_SIZE_SAMPLES:I = 0x4

.field private static final SAMPLE_RATE_AMR_NB:I = 0x1f40

.field private static final SAMPLE_RATE_AMR_WB:I = 0x3e80

.field private static final TAG:Ljava/lang/String; = "BoxParsers"

.field private static final TYPE_clcp:I = 0x636c6370

.field private static final TYPE_mdta:I = 0x6d647461

.field private static final TYPE_meta:I = 0x6d657461

.field private static final TYPE_nclc:I = 0x6e636c63

.field private static final TYPE_nclx:I = 0x6e636c78

.field private static final TYPE_sbtl:I = 0x7362746c

.field private static final TYPE_soun:I = 0x736f756e

.field private static final TYPE_subt:I = 0x73756274

.field private static final TYPE_text:I = 0x74657874

.field private static final TYPE_vide:I = 0x76696465

.field private static final opusMagic:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Landroidx/media3/extractor/mp4/BoxParser;->opusMagic:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static allocateHdrStaticInfo()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static canApplyEditWithGaplessInfo([JJJJ)Z
    .locals 7

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    move-result v4

    array-length v5, p0

    sub-int/2addr v5, v2

    invoke-static {v5, v3, v0}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    move-result v0

    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_0

    aget-wide v4, p0, v4

    cmp-long p3, p3, v4

    if-gez p3, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method private static findBoxPosition(Landroidx/media3/common/util/ParsableByteArray;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    :goto_1
    sub-int v3, v0, p2

    if-ge v3, p3, :cond_3

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v3

    if-lez v3, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    const-string v5, "childAtomSize must be positive"

    invoke-static {v4, v5}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v4

    if-ne v4, p1, :cond_2

    return v0

    :cond_2
    add-int/2addr v0, v3

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private static getLanguageFromCode(I)Ljava/lang/String;
    .locals 5

    shr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    const/4 v2, 0x3

    new-array v3, v2, [C

    const/4 v4, 0x0

    aput-char v0, v3, v4

    const/4 v0, 0x1

    aput-char v1, v3, v0

    const/4 v0, 0x2

    aput-char p0, v3, v0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-char p0, v3, v4

    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-le p0, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static getTrackTypeForHdlr(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static maybeSkipRemainingMetaBoxHeaderBytes(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-void
.end method

.method private static parseApvc(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/ColorInfo;
    .locals 11

    new-instance v0, Landroidx/media3/common/ColorInfo$Builder;

    invoke-direct {v0}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    new-instance v1, Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result p0

    const/16 v2, 0x8

    mul-int/2addr p0, v2

    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_2

    const/4 v8, 0x6

    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v8

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    const/16 v9, 0xb

    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual {v0, v9}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    invoke-virtual {v0, v9}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    if-eqz v8, :cond_1

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v8

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v9

    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v10

    invoke-static {v8}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v8

    invoke-virtual {v0, v8}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v8

    if-eqz v10, :cond_0

    move v10, p0

    goto :goto_2

    :cond_0
    const/4 v10, 0x2

    :goto_2
    invoke-virtual {v8, v10}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v8

    invoke-static {v9}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object p0

    return-object p0
.end method

.method private static parseAudioSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/BoxParser$StsdData;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    add-int/lit8 v8, v2, 0x10

    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz p6, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v11

    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    const/4 v11, 0x0

    :goto_0
    const/4 v14, 0x4

    const/4 v12, 0x2

    const/16 v17, 0x3

    const/4 v13, 0x1

    const/16 v10, 0x10

    if-eqz v11, :cond_c

    if-ne v11, v13, :cond_1

    goto/16 :goto_4

    :cond_1
    if-ne v11, v12, :cond_49

    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readDouble()D

    move-result-wide v19

    move/from16 v21, v12

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v8, v12

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v11

    invoke-virtual {v0, v14}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v12

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v13

    and-int/lit8 v19, v13, 0x1

    if-eqz v19, :cond_2

    const/16 v19, 0x1

    goto :goto_1

    :cond_2
    const/16 v19, 0x0

    :goto_1
    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    move/from16 v20, v14

    const/16 v14, 0x20

    if-nez v19, :cond_a

    if-ne v12, v9, :cond_4

    move/from16 v10, v17

    goto :goto_3

    :cond_4
    if-ne v12, v10, :cond_6

    if-eqz v13, :cond_5

    const/high16 v10, 0x10000000

    goto :goto_3

    :cond_5
    move/from16 v10, v21

    goto :goto_3

    :cond_6
    const/16 v10, 0x18

    if-ne v12, v10, :cond_8

    if-eqz v13, :cond_7

    const/high16 v10, 0x50000000

    goto :goto_3

    :cond_7
    const/16 v10, 0x15

    goto :goto_3

    :cond_8
    if-ne v12, v14, :cond_b

    if-eqz v13, :cond_9

    const/high16 v10, 0x60000000

    goto :goto_3

    :cond_9
    const/16 v10, 0x16

    goto :goto_3

    :cond_a
    if-ne v12, v14, :cond_b

    move/from16 v10, v20

    goto :goto_3

    :cond_b
    const/4 v10, -0x1

    :goto_3
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    move v9, v11

    const/4 v12, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    move/from16 v21, v12

    move/from16 v20, v14

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v9

    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedFixedPoint1616()I

    move-result v8

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v12

    add-int/lit8 v12, v12, -0x4

    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v12

    const/4 v13, 0x1

    if-ne v11, v13, :cond_d

    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    :cond_d
    const/4 v10, -0x1

    :goto_5
    const v11, 0x73617762

    const v13, 0x73616d72

    const v14, 0x69616d66

    if-ne v1, v14, :cond_e

    const/4 v8, -0x1

    const/4 v9, -0x1

    goto :goto_7

    :cond_e
    if-ne v1, v13, :cond_f

    const/16 v8, 0x1f40

    :goto_6
    const/4 v9, 0x1

    goto :goto_7

    :cond_f
    if-ne v1, v11, :cond_10

    const/16 v8, 0x3e80

    goto :goto_6

    :cond_10
    :goto_7
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v14

    const v15, 0x656e6361

    if-ne v1, v15, :cond_13

    invoke-static {v0, v2, v3}, Landroidx/media3/extractor/mp4/BoxParser;->parseSampleEntryEncryptionData(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v15

    if-eqz v15, :cond_12

    iget-object v1, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v6, :cond_11

    const/4 v6, 0x0

    goto :goto_8

    :cond_11
    iget-object v11, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v11, v11, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    invoke-virtual {v6, v11}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v6

    :goto_8
    iget-object v11, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->trackEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    aput-object v15, v11, p9

    :cond_12
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    :cond_13
    const v11, 0x61632d33

    const-string v15, "audio/mhm1"

    if-ne v1, v11, :cond_14

    const-string v1, "audio/ac3"

    goto/16 :goto_c

    :cond_14
    const v11, 0x65632d33

    if-ne v1, v11, :cond_15

    const-string v1, "audio/eac3"

    goto/16 :goto_c

    :cond_15
    const v11, 0x61632d34

    if-ne v1, v11, :cond_16

    const-string v1, "audio/ac4"

    goto/16 :goto_c

    :cond_16
    const v11, 0x64747363

    if-ne v1, v11, :cond_17

    const-string v1, "audio/vnd.dts"

    goto/16 :goto_c

    :cond_17
    const v11, 0x64747368

    if-eq v1, v11, :cond_2c

    const v11, 0x6474736c

    if-ne v1, v11, :cond_18

    goto/16 :goto_b

    :cond_18
    const v11, 0x64747365

    if-ne v1, v11, :cond_19

    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_c

    :cond_19
    const v11, 0x64747378

    if-ne v1, v11, :cond_1a

    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_c

    :cond_1a
    if-ne v1, v13, :cond_1b

    const-string v1, "audio/3gpp"

    goto/16 :goto_c

    :cond_1b
    const v11, 0x73617762

    if-ne v1, v11, :cond_1c

    const-string v1, "audio/amr-wb"

    goto/16 :goto_c

    :cond_1c
    const v11, 0x736f7774

    const-string v13, "audio/raw"

    if-ne v1, v11, :cond_1d

    :goto_9
    move-object v1, v13

    move/from16 v10, v21

    goto/16 :goto_c

    :cond_1d
    const v11, 0x74776f73

    if-ne v1, v11, :cond_1e

    move-object v1, v13

    const/high16 v10, 0x10000000

    goto/16 :goto_c

    :cond_1e
    const v11, 0x6c70636d

    if-ne v1, v11, :cond_20

    const/4 v11, -0x1

    if-ne v10, v11, :cond_1f

    goto :goto_9

    :cond_1f
    move-object v1, v13

    goto/16 :goto_c

    :cond_20
    const v11, 0x2e6d7032

    if-eq v1, v11, :cond_2b

    const v11, 0x2e6d7033

    if-ne v1, v11, :cond_21

    goto :goto_a

    :cond_21
    const v11, 0x6d686131

    if-ne v1, v11, :cond_22

    const-string v1, "audio/mha1"

    goto :goto_c

    :cond_22
    const v11, 0x6d686d31

    if-ne v1, v11, :cond_23

    move-object v1, v15

    goto :goto_c

    :cond_23
    const v11, 0x616c6163

    if-ne v1, v11, :cond_24

    const-string v1, "audio/alac"

    goto :goto_c

    :cond_24
    const v11, 0x616c6177

    if-ne v1, v11, :cond_25

    const-string v1, "audio/g711-alaw"

    goto :goto_c

    :cond_25
    const v11, 0x756c6177

    if-ne v1, v11, :cond_26

    const-string v1, "audio/g711-mlaw"

    goto :goto_c

    :cond_26
    const v11, 0x4f707573

    if-ne v1, v11, :cond_27

    const-string v1, "audio/opus"

    goto :goto_c

    :cond_27
    const v11, 0x664c6143

    if-ne v1, v11, :cond_28

    const-string v1, "audio/flac"

    goto :goto_c

    :cond_28
    const v11, 0x6d6c7061

    if-ne v1, v11, :cond_29

    const-string v1, "audio/true-hd"

    goto :goto_c

    :cond_29
    const v11, 0x69616d66

    if-ne v1, v11, :cond_2a

    const-string v1, "audio/iamf"

    goto :goto_c

    :cond_2a
    const/4 v1, 0x0

    goto :goto_c

    :cond_2b
    :goto_a
    const-string v1, "audio/mpeg"

    goto :goto_c

    :cond_2c
    :goto_b
    const-string v1, "audio/vnd.dts.hd"

    :goto_c
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_d
    sub-int v2, v14, p2

    if-ge v2, v3, :cond_46

    invoke-virtual {v0, v14}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v2

    if-lez v2, :cond_2d

    const/4 v3, 0x1

    goto :goto_e

    :cond_2d
    const/4 v3, 0x0

    :goto_e
    move/from16 v23, v10

    const-string v10, "childAtomSize must be positive"

    invoke-static {v3, v10}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v3

    const v10, 0x6d686143

    if-ne v3, v10, :cond_31

    add-int/lit8 v3, v14, 0x8

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v10

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    invoke-static {v1, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v10, "mhm1.%02X"

    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_2e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v10, "mha1.%02X"

    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_f
    move-object v11, v3

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v3

    new-array v10, v3, [B

    move-object/from16 p7, v11

    const/4 v11, 0x0

    invoke-virtual {v0, v10, v11, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    if-nez v13, :cond_2f

    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_10

    :cond_2f
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v10, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_10
    move-object v13, v3

    move-object/from16 v11, p7

    :cond_30
    move-object/from16 p7, v15

    goto :goto_11

    :cond_31
    const v10, 0x6d686150

    if-ne v3, v10, :cond_33

    add-int/lit8 v3, v14, 0x8

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    if-lez v3, :cond_30

    new-array v10, v3, [B

    move-object/from16 p7, v15

    const/4 v15, 0x0

    invoke-virtual {v0, v10, v15, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    if-nez v13, :cond_32

    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    goto :goto_11

    :cond_32
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    :goto_11
    move/from16 v15, v20

    :goto_12
    const/4 v10, -0x1

    const/16 v18, 0x0

    const v20, 0x616c6163

    const/16 v22, 0x1

    goto/16 :goto_19

    :cond_33
    move-object/from16 p7, v15

    const v10, 0x65736473

    if-eq v3, v10, :cond_41

    if-eqz p6, :cond_34

    const v15, 0x77617665

    if-ne v3, v15, :cond_34

    goto/16 :goto_17

    :cond_34
    const v10, 0x62747274

    if-ne v3, v10, :cond_35

    invoke-static {v0, v14}, Landroidx/media3/extractor/mp4/BoxParser;->parseBtrtFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$BtrtData;

    move-result-object v19

    goto :goto_11

    :cond_35
    const v10, 0x64616333

    if-ne v3, v10, :cond_36

    add-int/lit8 v3, v14, 0x8

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Landroidx/media3/extractor/Ac3Util;->parseAc3AnnexFFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v3

    iput-object v3, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    :goto_13
    move/from16 v15, v20

    const/16 v18, 0x0

    const/16 v22, 0x1

    goto/16 :goto_15

    :cond_36
    const v10, 0x64656333

    if-ne v3, v10, :cond_37

    add-int/lit8 v3, v14, 0x8

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Landroidx/media3/extractor/Ac3Util;->parseEAc3AnnexFFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v3

    iput-object v3, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    goto :goto_13

    :cond_37
    const v10, 0x64616334

    if-ne v3, v10, :cond_38

    add-int/lit8 v3, v14, 0x8

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Landroidx/media3/extractor/Ac4Util;->parseAc4AnnexEFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v3

    iput-object v3, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    goto :goto_13

    :cond_38
    const v10, 0x646d6c70

    if-ne v3, v10, :cond_3a

    if-lez v12, :cond_39

    move v8, v12

    move/from16 v15, v20

    move/from16 v9, v21

    goto :goto_12

    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0, v15}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v15, 0x0

    const v10, 0x64647473

    if-eq v3, v10, :cond_40

    const v10, 0x75647473

    if-ne v3, v10, :cond_3b

    goto/16 :goto_14

    :cond_3b
    const v10, 0x644f7073

    if-ne v3, v10, :cond_3c

    add-int/lit8 v3, v2, -0x8

    sget-object v10, Landroidx/media3/extractor/mp4/BoxParser;->opusMagic:[B

    array-length v13, v10

    add-int/2addr v13, v3

    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    add-int/lit8 v15, v14, 0x8

    invoke-virtual {v0, v15}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    array-length v10, v10

    invoke-virtual {v0, v13, v10, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    invoke-static {v13}, Landroidx/media3/extractor/OpusUtil;->buildInitializationData([B)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_11

    :cond_3c
    const v10, 0x64664c61

    if-ne v3, v10, :cond_3d

    add-int/lit8 v3, v2, -0xc

    add-int/lit8 v10, v2, -0x8

    new-array v10, v10, [B

    const/16 v13, 0x66

    const/16 v18, 0x0

    aput-byte v13, v10, v18

    const/16 v13, 0x4c

    const/16 v22, 0x1

    aput-byte v13, v10, v22

    const/16 v13, 0x61

    aput-byte v13, v10, v21

    const/16 v13, 0x43

    aput-byte v13, v10, v17

    add-int/lit8 v13, v14, 0xc

    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    move/from16 v15, v20

    invoke-virtual {v0, v10, v15, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    const/4 v10, -0x1

    const/16 v18, 0x0

    goto/16 :goto_16

    :cond_3d
    move/from16 v15, v20

    const v10, 0x616c6163

    const/16 v22, 0x1

    if-ne v3, v10, :cond_3e

    add-int/lit8 v3, v2, -0xc

    new-array v8, v3, [B

    add-int/lit8 v9, v14, 0xc

    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    invoke-static {v8}, Landroidx/media3/common/util/CodecSpecificDataUtil;->parseAlacAudioSpecificConfig([B)Landroid/util/Pair;

    move-result-object v3

    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    move v8, v9

    move/from16 v20, v10

    const/4 v10, -0x1

    const/16 v18, 0x0

    move v9, v3

    goto/16 :goto_19

    :cond_3e
    const v10, 0x69616362

    if-ne v3, v10, :cond_3f

    add-int/lit8 v3, v14, 0x9

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLeb128ToInt()I

    move-result v3

    new-array v10, v3, [B

    const/4 v13, 0x0

    invoke-virtual {v0, v10, v13, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move/from16 v18, v13

    const/4 v10, -0x1

    const v20, 0x616c6163

    move-object v13, v3

    goto/16 :goto_19

    :cond_3f
    const/16 v18, 0x0

    goto :goto_15

    :cond_40
    :goto_14
    move/from16 v15, v20

    const/16 v18, 0x0

    const/16 v22, 0x1

    new-instance v3, Landroidx/media3/common/Format$Builder;

    invoke-direct {v3}, Landroidx/media3/common/Format$Builder;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v3

    iput-object v3, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    :goto_15
    const/4 v10, -0x1

    :goto_16
    const v20, 0x616c6163

    goto :goto_19

    :cond_41
    :goto_17
    move/from16 v15, v20

    const/16 v18, 0x0

    const v20, 0x616c6163

    const/16 v22, 0x1

    if-ne v3, v10, :cond_42

    move v3, v14

    goto :goto_18

    :cond_42
    invoke-static {v0, v10, v14, v2}, Landroidx/media3/extractor/mp4/BoxParser;->findBoxPosition(Landroidx/media3/common/util/ParsableByteArray;III)I

    move-result v3

    :goto_18
    const/4 v10, -0x1

    if-eq v3, v10, :cond_45

    invoke-static {v0, v3}, Landroidx/media3/extractor/mp4/BoxParser;->parseEsdsFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$EsdsData;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1000(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1100(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)[B

    move-result-object v3

    if-eqz v3, :cond_45

    const-string v13, "audio/vorbis"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_43

    invoke-static {v3}, Landroidx/media3/extractor/VorbisUtil;->parseVorbisCsdFromEsdsInitializationData([B)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    goto :goto_19

    :cond_43
    const-string v13, "audio/mp4a-latm"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_44

    invoke-static {v3}, Landroidx/media3/extractor/AacUtil;->parseAudioSpecificConfig([B)Landroidx/media3/extractor/AacUtil$Config;

    move-result-object v8

    iget v9, v8, Landroidx/media3/extractor/AacUtil$Config;->sampleRateHz:I

    iget v11, v8, Landroidx/media3/extractor/AacUtil$Config;->channelCount:I

    iget-object v8, v8, Landroidx/media3/extractor/AacUtil$Config;->codecs:Ljava/lang/String;

    move/from16 v24, v11

    move-object v11, v8

    move v8, v9

    move/from16 v9, v24

    :cond_44
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    :cond_45
    :goto_19
    add-int/2addr v14, v2

    move/from16 v3, p3

    move/from16 v20, v15

    move/from16 v10, v23

    move-object/from16 v15, p7

    goto/16 :goto_d

    :cond_46
    move/from16 v23, v10

    iget-object v0, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    if-nez v0, :cond_49

    if-eqz v1, :cond_49

    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v10, v23

    invoke-virtual {v0, v10}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    if-eqz v16, :cond_47

    invoke-static/range {v16 .. v16}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1500(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1400(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    goto :goto_1a

    :cond_47
    if-eqz v19, :cond_48

    invoke-static/range {v19 .. v19}, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;->access$1300(Landroidx/media3/extractor/mp4/BoxParser$BtrtData;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;->access$1200(Landroidx/media3/extractor/mp4/BoxParser$BtrtData;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    :cond_48
    :goto_1a
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v0

    iput-object v0, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    :cond_49
    return-void
.end method

.method private static parseAv1c(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/ColorInfo;
    .locals 15

    new-instance v0, Landroidx/media3/common/ColorInfo$Builder;

    invoke-direct {v0}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    new-instance v1, Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result p0

    const/16 v2, 0x8

    mul-int/2addr p0, v2

    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v5

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v6

    const/16 v7, 0xc

    const/16 v8, 0xa

    const/4 v9, 0x2

    if-ne v4, v9, :cond_2

    if-eqz v5, :cond_2

    if-eqz v6, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    invoke-virtual {v0, v4}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    if-eqz v6, :cond_1

    move v8, v7

    :cond_1
    invoke-virtual {v0, v8}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    goto :goto_3

    :cond_2
    if-gt v4, v9, :cond_5

    if-eqz v5, :cond_3

    move v4, v8

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v8, v2

    :goto_2
    invoke-virtual {v0, v8}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    :cond_5
    :goto_3
    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v6

    const-string v8, "BoxParsers"

    if-eq v6, p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported obu_type: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string p0, "Unsupported obu_extension_flag"

    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v6

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    if-eqz v6, :cond_8

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v6

    const/16 v10, 0x7f

    if-le v6, v10, :cond_8

    const-string p0, "Excessive obu_size"

    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v6

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v10

    if-eqz v10, :cond_9

    const-string p0, "Unsupported reduced_still_picture_header"

    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v10

    if-eqz v10, :cond_a

    const-string p0, "Unsupported timing_info_present_flag"

    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v10

    if-eqz v10, :cond_b

    const-string p0, "Unsupported initial_display_delay_present_flag"

    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 v8, 0x5

    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    :goto_4
    const/4 v13, 0x7

    if-gt v12, v10, :cond_d

    invoke-virtual {v1, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v14

    if-le v14, v13, :cond_c

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v7

    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v5

    add-int/2addr v7, p0

    invoke-virtual {v1, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    add-int/2addr v5, p0

    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1, v13}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    :cond_e
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    :cond_f
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v7

    if-eqz v7, :cond_10

    move v7, v9

    goto :goto_5

    :cond_10
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v7

    :goto_5
    if-lez v7, :cond_11

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    :cond_12
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v3

    if-ne v6, v9, :cond_13

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    :cond_13
    if-eq v6, p0, :cond_14

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v3

    if-eqz v3, :cond_14

    move v11, p0

    :cond_14
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v3

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v5

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v2

    if-nez v11, :cond_15

    if-ne v3, p0, :cond_15

    if-ne v5, v4, :cond_15

    if-nez v2, :cond_15

    move v1, p0

    goto :goto_6

    :cond_15
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v1

    :goto_6
    invoke-static {v3}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v2

    if-ne v1, p0, :cond_16

    goto :goto_7

    :cond_16
    move p0, v9

    :goto_7
    invoke-virtual {v2, p0}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object p0

    invoke-static {v5}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    :cond_17
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object p0

    return-object p0
.end method

.method private static parseBtrtFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$BtrtData;
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide p0

    new-instance v2, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;

    invoke-direct {v2, p0, p1, v0, v1}, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;-><init>(JJ)V

    return-object v2
.end method

.method static parseCommonEncryptionSinfFromParent(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move v7, v2

    move-object v4, v3

    move-object v6, v4

    :goto_0
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v8

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v9

    const v10, 0x66726d61

    if-ne v9, v10, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_0
    const v10, 0x7363686d

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const v10, 0x73636869

    if-ne v9, v10, :cond_2

    move v5, v0

    move v7, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    :cond_3
    const-string p1, "cenc"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbc1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cens"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbcs"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-object v3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    if-eqz v6, :cond_6

    move p2, p1

    goto :goto_3

    :cond_6
    move p2, v2

    :goto_3
    const-string v0, "frma atom is mandatory"

    invoke-static {p2, v0}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    if-eq v5, v1, :cond_7

    move p2, p1

    goto :goto_4

    :cond_7
    move p2, v2

    :goto_4
    const-string/jumbo v0, "schi atom is mandatory"

    invoke-static {p2, v0}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    invoke-static {p0, v5, v7, v4}, Landroidx/media3/extractor/mp4/BoxParser;->parseSchiFromParent(Landroidx/media3/common/util/ParsableByteArray;IILjava/lang/String;)Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    move-result-object p0

    if-eqz p0, :cond_8

    move v2, p1

    :cond_8
    const-string/jumbo p1, "tenc atom is mandatory"

    invoke-static {v2, p1}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    invoke-static {p0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static parseEdts(Landroidx/media3/container/Mp4Box$ContainerBox;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/container/Mp4Box$ContainerBox;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    const v0, 0x656c7374

    invoke-virtual {p0, v0}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static parseEsdsFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$EsdsData;
    .locals 10

    add-int/lit8 p1, p1, 0xc

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I

    move-result p1

    move-wide v4, v3

    new-array v3, p1, [B

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v6, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    move-wide p0, v0

    new-instance v1, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const-wide/16 v8, -0x1

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    move-wide v4, v8

    :goto_0
    cmp-long v0, p0, v6

    if-lez v0, :cond_5

    move-wide v6, p0

    goto :goto_1

    :cond_5
    move-wide v6, v8

    :goto_1
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1

    :cond_6
    :goto_2
    new-instance v1, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1
.end method

.method private static parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static parseFullBoxFlags(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static parseFullBoxVersion(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static parseHdlr(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result p0

    return p0
.end method

.method private static parseIlst(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v1

    if-ge v1, p1, :cond_1

    invoke-static {p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseIlstElement(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Landroidx/media3/common/Metadata;

    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static parseMdhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/BoxParser$MdhdData;
    .locals 10

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    move-result v1

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v4

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v3, v0, :cond_5

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v8

    add-int v9, v2, v3

    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v0

    :goto_2
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move-wide v7, v4

    const-wide/32 v5, 0xf4240

    move-wide v3, v0

    invoke-static/range {v3 .. v8}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v0

    move-wide v4, v7

    move-wide v6, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    :goto_3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result p0

    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->getLanguageFromCode(I)Ljava/lang/String;

    move-result-object v8

    new-instance v3, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;

    invoke-direct/range {v3 .. v8}, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;-><init>(JJLjava/lang/String;)V

    return-object v3
.end method

.method public static parseMdtaFromMeta(Landroidx/media3/container/Mp4Box$ContainerBox;)Landroidx/media3/common/Metadata;
    .locals 10

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    iget-object v0, v0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseHdlr(Landroidx/media3/common/util/ParsableByteArray;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v1, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v1, :cond_1

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    sub-int/2addr v6, v5

    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v4

    if-le v4, v5, :cond_4

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v4

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v6

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_2

    if-ge v7, v1, :cond_2

    aget-object v7, v3, v7

    add-int v8, v4, v6

    invoke-static {p0, v8, v7}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseMdtaMetadataEntryFromIlst(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/container/MdtaMetadataEntry;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Skipped metadata with unknown key index: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "BoxParsers"

    invoke-static {v8, v7}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/2addr v4, v6

    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v2

    :cond_5
    new-instance p0, Landroidx/media3/common/Metadata;

    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_6
    :goto_3
    return-object v2
.end method

.method private static parseMetaDataSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIILandroidx/media3/extractor/mp4/BoxParser$StsdData;)V
    .locals 0

    add-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const p2, 0x6d657474

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Landroidx/media3/common/Format$Builder;

    invoke-direct {p1}, Landroidx/media3/common/Format$Builder;-><init>()V

    invoke-virtual {p1, p3}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p0

    iput-object p0, p4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    :cond_0
    return-void
.end method

.method public static parseMvhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v9

    new-instance v4, Landroidx/media3/container/Mp4TimestampData;

    invoke-direct/range {v4 .. v10}, Landroidx/media3/container/Mp4TimestampData;-><init>(JJJ)V

    return-object v4
.end method

.method private static parsePaspFromParent(Landroidx/media3/common/util/ParsableByteArray;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p1

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static parseProjFromParent(Landroidx/media3/common/util/ParsableByteArray;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v2

    const v3, 0x70726f6a

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object p0

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseSampleEntryEncryptionData(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize must be positive"

    invoke-static {v2, v3}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v2

    const v3, 0x73696e66

    if-ne v2, v3, :cond_1

    invoke-static {p0, v0, v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseCommonEncryptionSinfFromParent(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseSchiFromParent(Landroidx/media3/common/util/ParsableByteArray;IILjava/lang/String;)Landroidx/media3/extractor/mp4/TrackEncryptionBox;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v3

    const v4, 0x74656e63

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result p1

    invoke-static {p1}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    move v8, v0

    move v9, v8

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    if-ne p1, p2, :cond_1

    move v4, p2

    goto :goto_2

    :cond_1
    move v4, v0

    :goto_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    const/16 p1, 0x10

    new-array v7, p1, [B

    invoke-virtual {p0, v7, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    new-array v2, p1, [B

    invoke-virtual {p0, v2, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    :cond_2
    move-object v10, v2

    new-instance v3, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Landroidx/media3/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object v3

    :cond_3
    move-object v5, p3

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static parseStbl(Landroidx/media3/extractor/mp4/Track;Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/GaplessInfoHolder;)Landroidx/media3/extractor/mp4/TrackSampleTable;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const v3, 0x7374737a

    invoke-virtual {v0, v3}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v5, Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;

    iget-object v6, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    invoke-direct {v5, v3, v6}, Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;-><init>(Landroidx/media3/container/Mp4Box$LeafBox;Landroidx/media3/common/Format;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    invoke-virtual {v0, v3}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v3

    if-eqz v3, :cond_33

    new-instance v5, Landroidx/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;

    invoke-direct {v5, v3}, Landroidx/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;-><init>(Landroidx/media3/container/Mp4Box$LeafBox;)V

    :goto_0
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;->getSampleCount()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    new-instance v0, Landroidx/media3/extractor/mp4/TrackSampleTable;

    new-array v2, v6, [J

    new-array v3, v6, [I

    new-array v5, v6, [J

    new-array v6, v6, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v0

    :cond_1
    iget v7, v1, Landroidx/media3/extractor/mp4/Track;->type:I

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    if-ne v7, v8, :cond_2

    iget-wide v11, v1, Landroidx/media3/extractor/mp4/Track;->mediaDurationUs:J

    cmp-long v7, v11, v9

    if-lez v7, :cond_2

    int-to-float v7, v3

    iget-wide v11, v1, Landroidx/media3/extractor/mp4/Track;->mediaDurationUs:J

    long-to-float v11, v11

    const v12, 0x49742400    # 1000000.0f

    div-float/2addr v11, v12

    div-float/2addr v7, v11

    iget-object v11, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    invoke-virtual {v11}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/media3/extractor/mp4/Track;->copyWithFormat(Landroidx/media3/common/Format;)Landroidx/media3/extractor/mp4/Track;

    move-result-object v1

    :cond_2
    const v7, 0x7374636f

    invoke-virtual {v0, v7}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v7

    const/4 v11, 0x1

    if-nez v7, :cond_3

    const v7, 0x636f3634

    invoke-virtual {v0, v7}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v7

    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/container/Mp4Box$LeafBox;

    move v12, v11

    goto :goto_1

    :cond_3
    move v12, v6

    :goto_1
    iget-object v7, v7, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    const v13, 0x73747363

    invoke-virtual {v0, v13}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v13

    invoke-static {v13}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/media3/container/Mp4Box$LeafBox;

    iget-object v13, v13, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    const v14, 0x73747473

    invoke-virtual {v0, v14}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v14

    invoke-static {v14}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/media3/container/Mp4Box$LeafBox;

    iget-object v14, v14, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    const v15, 0x73747373

    invoke-virtual {v0, v15}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v15

    if-eqz v15, :cond_4

    iget-object v15, v15, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    move-wide/from16 v16, v9

    const v9, 0x63747473

    invoke-virtual {v0, v9}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    new-instance v9, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;

    invoke-direct {v9, v13, v7, v12}, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;-><init>(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Z)V

    const/16 v7, 0xc

    invoke-virtual {v14, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v14}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v10

    sub-int/2addr v10, v11

    invoke-virtual {v14}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v12

    invoke-virtual {v14}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v13

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v18

    goto :goto_4

    :cond_6
    move/from16 v18, v6

    :goto_4
    const/4 v4, -0x1

    if-eqz v15, :cond_8

    invoke-virtual {v15, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v15}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v7

    if-lez v7, :cond_7

    invoke-virtual {v15}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    move/from16 v20, v6

    goto :goto_5

    :cond_7
    move/from16 v19, v4

    move/from16 v20, v6

    const/4 v15, 0x0

    goto :goto_5

    :cond_8
    move/from16 v19, v4

    move v7, v6

    move/from16 v20, v7

    :goto_5
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;->getFixedSampleSize()I

    move-result v6

    iget-object v8, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    iget-object v8, v8, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-eq v6, v4, :cond_a

    const-string v4, "audio/raw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "audio/g711-mlaw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "audio/g711-alaw"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    if-nez v10, :cond_a

    if-nez v18, :cond_a

    if-nez v7, :cond_a

    move v4, v11

    goto :goto_6

    :cond_a
    move/from16 v4, v20

    :goto_6
    if-eqz v4, :cond_c

    iget v0, v9, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->length:I

    new-array v0, v0, [J

    iget v4, v9, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->length:I

    new-array v4, v4, [I

    :goto_7
    invoke-virtual {v9}, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->moveNext()Z

    move-result v5

    if-eqz v5, :cond_b

    iget v5, v9, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->index:I

    iget-wide v7, v9, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->offset:J

    aput-wide v7, v0, v5

    iget v5, v9, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->index:I

    iget v7, v9, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->numSamples:I

    aput v7, v4, v5

    goto :goto_7

    :cond_b
    int-to-long v7, v13

    invoke-static {v6, v0, v4, v7, v8}, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker;->rechunk(I[J[IJ)Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;

    move-result-object v0

    iget-object v4, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->offsets:[J

    iget-object v5, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->sizes:[I

    iget v6, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->maximumSize:I

    iget-object v7, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->timestamps:[J

    iget-object v8, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->flags:[I

    iget-wide v9, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->duration:J

    iget-wide v12, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->totalSize:J

    move-wide/from16 v22, v9

    move/from16 p0, v11

    move-object v9, v7

    move-object v10, v8

    move v8, v6

    move-object v7, v5

    move-object v6, v4

    goto/16 :goto_11

    :cond_c
    new-array v4, v3, [J

    new-array v6, v3, [I

    new-array v8, v3, [J

    move/from16 p0, v11

    new-array v11, v3, [I

    move-object/from16 p1, v0

    move-object/from16 v23, v5

    move v0, v13

    move-object/from16 v24, v14

    move-object/from16 v27, v15

    move-wide/from16 v25, v16

    move-wide/from16 v29, v25

    move/from16 v22, v18

    move/from16 v5, v19

    move/from16 v14, v20

    move v15, v14

    move/from16 v28, v15

    move/from16 v31, v28

    move v13, v12

    move-wide/from16 v18, v29

    move v12, v10

    move v10, v7

    move/from16 v7, v31

    :goto_8
    const-string v2, "BoxParsers"

    if-ge v14, v3, :cond_15

    move-wide/from16 v32, v29

    move/from16 v29, v28

    move/from16 v28, p0

    :goto_9
    if-nez v29, :cond_d

    invoke-virtual {v9}, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->moveNext()Z

    move-result v28

    if-eqz v28, :cond_d

    move/from16 v30, v12

    move/from16 v34, v13

    iget-wide v12, v9, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->offset:J

    move/from16 v35, v3

    iget v3, v9, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->numSamples:I

    move/from16 v29, v3

    move-wide/from16 v32, v12

    move/from16 v12, v30

    move/from16 v13, v34

    move/from16 v3, v35

    goto :goto_9

    :cond_d
    move/from16 v35, v3

    move/from16 v30, v12

    move/from16 v34, v13

    if-nez v28, :cond_e

    const-string v0, "Unexpected end of chunk data"

    invoke-static {v2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object v8, v4

    move-object v11, v5

    move-object v4, v0

    move-object v5, v3

    move v3, v14

    move/from16 v0, v29

    goto/16 :goto_d

    :cond_e
    if-eqz p1, :cond_10

    move/from16 v2, v31

    :goto_a
    if-nez v2, :cond_f

    if-lez v22, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v15

    add-int/lit8 v22, v22, -0x1

    goto :goto_a

    :cond_f
    add-int/lit8 v2, v2, -0x1

    move/from16 v31, v2

    :cond_10
    aput-wide v32, v4, v14

    invoke-interface/range {v23 .. v23}, Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;->readNextSampleSize()I

    move-result v2

    aput v2, v6, v14

    int-to-long v12, v2

    add-long v18, v18, v12

    if-le v2, v7, :cond_11

    move v7, v2

    :cond_11
    int-to-long v2, v15

    add-long v2, v25, v2

    aput-wide v2, v8, v14

    if-nez v27, :cond_12

    move/from16 v2, p0

    goto :goto_b

    :cond_12
    move/from16 v2, v20

    :goto_b
    aput v2, v11, v14

    if-ne v14, v5, :cond_13

    aput p0, v11, v14

    add-int/lit8 v10, v10, -0x1

    if-lez v10, :cond_13

    invoke-static/range {v27 .. v27}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v5, v2

    :cond_13
    int-to-long v2, v0

    add-long v25, v25, v2

    add-int/lit8 v13, v34, -0x1

    if-nez v13, :cond_14

    if-lez v30, :cond_14

    invoke-virtual/range {v24 .. v24}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    invoke-virtual/range {v24 .. v24}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v2

    add-int/lit8 v12, v30, -0x1

    move v13, v0

    move v0, v2

    goto :goto_c

    :cond_14
    move/from16 v12, v30

    :goto_c
    aget v2, v6, v14

    int-to-long v2, v2

    add-long v2, v32, v2

    add-int/lit8 v28, v29, -0x1

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v29, v2

    move/from16 v3, v35

    goto/16 :goto_8

    :cond_15
    move/from16 v35, v3

    move/from16 v30, v12

    move/from16 v34, v13

    move-object v5, v6

    move/from16 v0, v28

    :goto_d
    int-to-long v12, v15

    add-long v12, v25, v12

    if-eqz p1, :cond_17

    :goto_e
    if-lez v22, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v6

    if-eqz v6, :cond_16

    move/from16 v6, v20

    goto :goto_f

    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    add-int/lit8 v22, v22, -0x1

    goto :goto_e

    :cond_17
    move/from16 v6, p0

    :goto_f
    if-nez v10, :cond_18

    if-nez v34, :cond_18

    if-nez v0, :cond_18

    if-nez v30, :cond_18

    if-nez v31, :cond_18

    if-nez v6, :cond_1a

    :cond_18
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "Inconsistent stbl box for track "

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v1, Landroidx/media3/extractor/mp4/Track;->id:I

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, ": remainingSynchronizationSamples "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v10, v34

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", remainingSamplesInChunk "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", remainingTimestampDeltaChanges "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v10, v30

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v9, v31

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v6, :cond_19

    const-string v6, ", ctts invalid"

    goto :goto_10

    :cond_19
    const-string v6, ""

    :goto_10
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    move-object v9, v8

    move-object v10, v11

    move-wide/from16 v22, v12

    move-wide/from16 v12, v18

    move v8, v7

    move-object v6, v4

    move-object v7, v5

    :goto_11
    iget-wide v4, v1, Landroidx/media3/extractor/mp4/Track;->mediaDurationUs:J

    cmp-long v0, v4, v16

    const-wide/32 v4, 0x7fffffff

    if-lez v0, :cond_1b

    const-wide/16 v14, 0x8

    mul-long v24, v12, v14

    iget-wide v11, v1, Landroidx/media3/extractor/mp4/Track;->mediaDurationUs:J

    sget-object v30, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    const-wide/32 v26, 0xf4240

    move-wide/from16 v28, v11

    invoke-static/range {v24 .. v30}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    cmp-long v0, v11, v16

    if-lez v0, :cond_1b

    cmp-long v0, v11, v4

    if-gez v0, :cond_1b

    iget-object v0, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v0

    long-to-int v2, v11

    invoke-virtual {v0, v2}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media3/extractor/mp4/Track;->copyWithFormat(Landroidx/media3/common/Format;)Landroidx/media3/extractor/mp4/Track;

    move-result-object v1

    :cond_1b
    const-wide/32 v24, 0xf4240

    iget-wide v11, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide/from16 v26, v11

    invoke-static/range {v22 .. v27}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v11

    iget-object v0, v1, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    const-wide/32 v13, 0xf4240

    if-nez v0, :cond_1c

    iget-wide v2, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    invoke-static {v9, v13, v14, v2, v3}, Landroidx/media3/common/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    new-instance v4, Landroidx/media3/extractor/mp4/TrackSampleTable;

    move-object v5, v1

    invoke-direct/range {v4 .. v12}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v4

    :cond_1c
    move-wide/from16 v36, v4

    move-object v5, v1

    move-wide/from16 v1, v36

    move-object v0, v10

    iget-object v4, v5, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    array-length v4, v4

    move/from16 v10, p0

    if-ne v4, v10, :cond_1e

    iget v4, v5, Landroidx/media3/extractor/mp4/Track;->type:I

    if-ne v4, v10, :cond_1e

    array-length v4, v9

    const/4 v10, 0x2

    if-lt v4, v10, :cond_1e

    iget-object v4, v5, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    aget-wide v10, v4, v20

    iget-object v4, v5, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    aget-wide v24, v4, v20

    move-wide/from16 v18, v1

    iget-wide v1, v5, Landroidx/media3/extractor/mp4/Track;->timescale:J

    iget-wide v13, v5, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v26, v1

    move-wide/from16 v28, v13

    invoke-static/range {v24 .. v29}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v1

    add-long v14, v10, v1

    move-wide v12, v10

    move-wide/from16 v10, v22

    const-wide/32 v1, 0xf4240

    invoke-static/range {v9 .. v15}, Landroidx/media3/extractor/mp4/BoxParser;->canApplyEditWithGaplessInfo([JJJJ)Z

    move-result v4

    if-eqz v4, :cond_1e

    sub-long v24, v22, v14

    aget-wide v10, v9, v20

    sub-long v26, v12, v10

    iget-object v4, v5, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    iget v4, v4, Landroidx/media3/common/Format;->sampleRate:I

    int-to-long v10, v4

    iget-wide v12, v5, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide/from16 v28, v10

    move-wide/from16 v30, v12

    invoke-static/range {v26 .. v31}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v10

    iget-object v4, v5, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    iget v4, v4, Landroidx/media3/common/Format;->sampleRate:I

    int-to-long v12, v4

    iget-wide v14, v5, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide/from16 v26, v12

    move-wide/from16 v28, v14

    invoke-static/range {v24 .. v29}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v12

    cmp-long v4, v10, v16

    if-nez v4, :cond_1d

    cmp-long v4, v12, v16

    if-eqz v4, :cond_1e

    :cond_1d
    cmp-long v4, v10, v18

    if-gtz v4, :cond_1e

    cmp-long v4, v12, v18

    if-gtz v4, :cond_1e

    long-to-int v3, v10

    move-object/from16 v4, p2

    iput v3, v4, Landroidx/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    long-to-int v3, v12

    iput v3, v4, Landroidx/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    iget-wide v3, v5, Landroidx/media3/extractor/mp4/Track;->timescale:J

    invoke-static {v9, v1, v2, v3, v4}, Landroidx/media3/common/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    iget-object v1, v5, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    aget-wide v10, v1, v20

    const-wide/32 v12, 0xf4240

    iget-wide v14, v5, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    invoke-static/range {v10 .. v15}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v11

    new-instance v4, Landroidx/media3/extractor/mp4/TrackSampleTable;

    move-object v10, v0

    invoke-direct/range {v4 .. v12}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v4

    :cond_1e
    move-object v10, v0

    iget-object v0, v5, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    iget-object v0, v5, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    aget-wide v0, v0, v20

    cmp-long v0, v0, v16

    if-nez v0, :cond_20

    iget-object v0, v5, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v0, v0, v20

    move/from16 v2, v20

    :goto_12
    array-length v3, v9

    if-ge v2, v3, :cond_1f

    aget-wide v3, v9, v2

    sub-long v11, v3, v0

    const-wide/32 v13, 0xf4240

    iget-wide v3, v5, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide v15, v3

    invoke-static/range {v11 .. v16}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v3

    aput-wide v3, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1f
    sub-long v11, v22, v0

    const-wide/32 v13, 0xf4240

    iget-wide v0, v5, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide v15, v0

    invoke-static/range {v11 .. v16}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v11

    new-instance v4, Landroidx/media3/extractor/mp4/TrackSampleTable;

    invoke-direct/range {v4 .. v12}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v4

    :cond_20
    iget v0, v5, Landroidx/media3/extractor/mp4/Track;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_21

    const/4 v0, 0x1

    goto :goto_13

    :cond_21
    move/from16 v0, v20

    :goto_13
    iget-object v1, v5, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    array-length v1, v1

    new-array v1, v1, [I

    iget-object v2, v5, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    array-length v2, v2

    new-array v2, v2, [I

    iget-object v4, v5, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    move/from16 v11, v20

    move v12, v11

    move v13, v12

    move v14, v13

    :goto_14
    iget-object v15, v5, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    array-length v15, v15

    if-ge v11, v15, :cond_27

    move-object v15, v1

    move-object/from16 v18, v2

    aget-wide v1, v4, v11

    const-wide/16 v22, -0x1

    cmp-long v19, v1, v22

    move-object/from16 p1, v4

    if-eqz v19, :cond_26

    iget-object v4, v5, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    aget-wide v22, v4, v11

    move v4, v11

    move/from16 p2, v12

    iget-wide v11, v5, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide/from16 v24, v11

    iget-wide v11, v5, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v26, v11

    invoke-static/range {v22 .. v27}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v11

    move/from16 v19, v4

    const/4 v4, 0x1

    invoke-static {v9, v1, v2, v4, v4}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    move-result v22

    aput v22, v15, v19

    add-long/2addr v1, v11

    move/from16 v11, v20

    invoke-static {v9, v1, v2, v0, v11}, Landroidx/media3/common/util/Util;->binarySearchCeil([JJZZ)I

    move-result v12

    aput v12, v18, v19

    aget v12, v15, v19

    :goto_15
    aget v20, v15, v19

    if-ltz v20, :cond_22

    aget v22, v10, v20

    and-int/lit8 v22, v22, 0x1

    if-nez v22, :cond_22

    add-int/lit8 v20, v20, -0x1

    aput v20, v15, v19

    const/4 v4, 0x1

    goto :goto_15

    :cond_22
    if-gez v20, :cond_23

    aput v12, v15, v19

    :goto_16
    aget v4, v15, v19

    aget v12, v18, v19

    if-ge v4, v12, :cond_23

    aget v12, v10, v4

    const/16 v20, 0x1

    and-int/lit8 v12, v12, 0x1

    if-nez v12, :cond_23

    add-int/lit8 v4, v4, 0x1

    aput v4, v15, v19

    goto :goto_16

    :cond_23
    iget v4, v5, Landroidx/media3/extractor/mp4/Track;->type:I

    const/4 v12, 0x2

    if-ne v4, v12, :cond_24

    aget v4, v15, v19

    aget v11, v18, v19

    if-eq v4, v11, :cond_24

    :goto_17
    aget v4, v18, v19

    array-length v11, v9

    const/16 v21, 0x1

    add-int/lit8 v11, v11, -0x1

    if-ge v4, v11, :cond_24

    add-int/lit8 v11, v4, 0x1

    aget-wide v21, v9, v11

    cmp-long v11, v21, v1

    if-gtz v11, :cond_24

    add-int/lit8 v4, v4, 0x1

    aput v4, v18, v19

    goto :goto_17

    :cond_24
    aget v1, v18, v19

    aget v2, v15, v19

    sub-int v4, v1, v2

    add-int/2addr v13, v4

    if-eq v14, v2, :cond_25

    const/4 v2, 0x1

    goto :goto_18

    :cond_25
    const/4 v2, 0x0

    :goto_18
    or-int v2, p2, v2

    move v14, v1

    goto :goto_19

    :cond_26
    move/from16 v19, v11

    move/from16 p2, v12

    const/4 v12, 0x2

    move/from16 v2, p2

    :goto_19
    add-int/lit8 v11, v19, 0x1

    move-object/from16 v4, p1

    move v12, v2

    move-object v1, v15

    move-object/from16 v2, v18

    const/16 v20, 0x0

    goto/16 :goto_14

    :cond_27
    move-object v15, v1

    move-object/from16 v18, v2

    move/from16 p2, v12

    if-eq v13, v3, :cond_28

    const/4 v0, 0x1

    goto :goto_1a

    :cond_28
    const/4 v0, 0x0

    :goto_1a
    or-int v0, p2, v0

    if-eqz v0, :cond_29

    new-array v1, v13, [J

    goto :goto_1b

    :cond_29
    move-object v1, v6

    :goto_1b
    if-eqz v0, :cond_2a

    new-array v2, v13, [I

    goto :goto_1c

    :cond_2a
    move-object v2, v7

    :goto_1c
    if-eqz v0, :cond_2b

    const/4 v8, 0x0

    :cond_2b
    if-eqz v0, :cond_2c

    new-array v3, v13, [I

    goto :goto_1d

    :cond_2c
    move-object v3, v10

    :goto_1d
    new-array v4, v13, [J

    move/from16 v25, v8

    move-wide/from16 v26, v16

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    :goto_1e
    iget-object v12, v5, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    array-length v12, v12

    if-ge v8, v12, :cond_31

    iget-object v12, v5, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    aget-wide v12, v12, v8

    aget v14, v15, v8

    move/from16 p1, v0

    aget v0, v18, v8

    move-object/from16 v19, v4

    if-eqz p1, :cond_2d

    sub-int v4, v0, v14

    invoke-static {v6, v14, v1, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v14, v2, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v14, v3, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2d
    move/from16 v4, v25

    :goto_1f
    if-ge v14, v0, :cond_30

    const-wide/32 v28, 0xf4240

    move/from16 p2, v0

    move-object/from16 v23, v1

    iget-wide v0, v5, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v30, v0

    invoke-static/range {v26 .. v31}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v0

    aget-wide v21, v9, v14

    sub-long v28, v21, v12

    const-wide/32 v30, 0xf4240

    move-wide/from16 v21, v0

    iget-wide v0, v5, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide/from16 v32, v0

    invoke-static/range {v28 .. v33}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v0

    cmp-long v24, v0, v16

    if-gez v24, :cond_2e

    const/16 v20, 0x1

    :cond_2e
    add-long v0, v21, v0

    aput-wide v0, v19, v11

    if-eqz p1, :cond_2f

    aget v0, v2, v11

    if-le v0, v4, :cond_2f

    aget v4, v7, v14

    :cond_2f
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, p2

    move-object/from16 v1, v23

    goto :goto_1f

    :cond_30
    move-object/from16 v23, v1

    iget-object v0, v5, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    aget-wide v0, v0, v8

    add-long v26, v26, v0

    add-int/lit8 v8, v8, 0x1

    move/from16 v0, p1

    move/from16 v25, v4

    move-object/from16 v4, v19

    move-object/from16 v1, v23

    goto :goto_1e

    :cond_31
    move-object/from16 v23, v1

    move-object/from16 v19, v4

    const-wide/32 v28, 0xf4240

    iget-wide v0, v5, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v30, v0

    invoke-static/range {v26 .. v31}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v28

    if-eqz v20, :cond_32

    iget-object v0, v5, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setHasPrerollSamples(Z)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/media3/extractor/mp4/Track;->copyWithFormat(Landroidx/media3/common/Format;)Landroidx/media3/extractor/mp4/Track;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_20

    :cond_32
    move-object/from16 v22, v5

    :goto_20
    new-instance v21, Landroidx/media3/extractor/mp4/TrackSampleTable;

    move-object/from16 v24, v2

    move-object/from16 v27, v3

    move-object/from16 v26, v19

    invoke-direct/range {v21 .. v29}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v21

    :cond_33
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method private static parseStereoViewBox(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/mp4/BoxParser$EyesData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_5

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    const-string v5, "childAtomSize must be positive"

    invoke-static {v4, v5}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v4

    const v5, 0x73747269

    if-ne v4, v5, :cond_4

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    new-instance p1, Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    new-instance p2, Landroidx/media3/extractor/mp4/BoxParser$StriData;

    and-int/lit8 v0, p0, 0x1

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_2

    :cond_1
    move v0, v2

    :goto_2
    and-int/lit8 v1, p0, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    move v1, v3

    goto :goto_3

    :cond_2
    move v1, v2

    :goto_3
    const/16 v4, 0x8

    and-int/2addr p0, v4

    if-ne p0, v4, :cond_3

    move v2, v3

    :cond_3
    invoke-direct {p2, v0, v1, v2}, Landroidx/media3/extractor/mp4/BoxParser$StriData;-><init>(ZZZ)V

    invoke-direct {p1, p2}, Landroidx/media3/extractor/mp4/BoxParser$EyesData;-><init>(Landroidx/media3/extractor/mp4/BoxParser$StriData;)V

    return-object p1

    :cond_4
    add-int/2addr v0, v1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseStsd(Landroidx/media3/common/util/ParsableByteArray;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Landroidx/media3/extractor/mp4/BoxParser$StsdData;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v0

    new-instance v9, Landroidx/media3/extractor/mp4/BoxParser$StsdData;

    invoke-direct {v9, v0}, Landroidx/media3/extractor/mp4/BoxParser$StsdData;-><init>(I)V

    const/4 v11, 0x0

    move v10, v11

    :goto_0
    if-ge v10, v0, :cond_9

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v3

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    move v1, v11

    :goto_1
    const-string v2, "childAtomSize must be positive"

    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v2

    const v1, 0x61766331

    if-eq v2, v1, :cond_7

    const v1, 0x61766333

    if-eq v2, v1, :cond_7

    const v1, 0x656e6376

    if-eq v2, v1, :cond_7

    const v1, 0x6d317620

    if-eq v2, v1, :cond_7

    const v1, 0x6d703476

    if-eq v2, v1, :cond_7

    const v1, 0x68766331

    if-eq v2, v1, :cond_7

    const v1, 0x68657631

    if-eq v2, v1, :cond_7

    const v1, 0x73323633

    if-eq v2, v1, :cond_7

    const v1, 0x48323633

    if-eq v2, v1, :cond_7

    const v1, 0x68323633

    if-eq v2, v1, :cond_7

    const v1, 0x76703038

    if-eq v2, v1, :cond_7

    const v1, 0x76703039

    if-eq v2, v1, :cond_7

    const v1, 0x61763031

    if-eq v2, v1, :cond_7

    const v1, 0x64766176

    if-eq v2, v1, :cond_7

    const v1, 0x64766131

    if-eq v2, v1, :cond_7

    const v1, 0x64766865

    if-eq v2, v1, :cond_7

    const v1, 0x64766831

    if-eq v2, v1, :cond_7

    const v1, 0x61707631

    if-ne v2, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const v1, 0x6d703461

    if-eq v2, v1, :cond_6

    const v1, 0x656e6361

    if-eq v2, v1, :cond_6

    const v1, 0x61632d33

    if-eq v2, v1, :cond_6

    const v1, 0x65632d33

    if-eq v2, v1, :cond_6

    const v1, 0x61632d34

    if-eq v2, v1, :cond_6

    const v1, 0x6d6c7061

    if-eq v2, v1, :cond_6

    const v1, 0x64747363

    if-eq v2, v1, :cond_6

    const v1, 0x64747365

    if-eq v2, v1, :cond_6

    const v1, 0x64747368

    if-eq v2, v1, :cond_6

    const v1, 0x6474736c

    if-eq v2, v1, :cond_6

    const v1, 0x64747378

    if-eq v2, v1, :cond_6

    const v1, 0x73616d72

    if-eq v2, v1, :cond_6

    const v1, 0x73617762

    if-eq v2, v1, :cond_6

    const v1, 0x6c70636d

    if-eq v2, v1, :cond_6

    const v1, 0x736f7774

    if-eq v2, v1, :cond_6

    const v1, 0x74776f73

    if-eq v2, v1, :cond_6

    const v1, 0x2e6d7032

    if-eq v2, v1, :cond_6

    const v1, 0x2e6d7033

    if-eq v2, v1, :cond_6

    const v1, 0x6d686131

    if-eq v2, v1, :cond_6

    const v1, 0x6d686d31

    if-eq v2, v1, :cond_6

    const v1, 0x616c6163

    if-eq v2, v1, :cond_6

    const v1, 0x616c6177

    if-eq v2, v1, :cond_6

    const v1, 0x756c6177

    if-eq v2, v1, :cond_6

    const v1, 0x4f707573

    if-eq v2, v1, :cond_6

    const v1, 0x664c6143

    if-eq v2, v1, :cond_6

    const v1, 0x69616d66

    if-ne v2, v1, :cond_2

    goto :goto_3

    :cond_2
    const v1, 0x54544d4c

    if-eq v2, v1, :cond_5

    const v1, 0x74783367

    if-eq v2, v1, :cond_5

    const v1, 0x77767474

    if-eq v2, v1, :cond_5

    const v1, 0x73747070

    if-eq v2, v1, :cond_5

    const v1, 0x63363038

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    const v1, 0x6d657474

    if-ne v2, v1, :cond_4

    invoke-static {p0, v2, v3, p1, v9}, Landroidx/media3/extractor/mp4/BoxParser;->parseMetaDataSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIILandroidx/media3/extractor/mp4/BoxParser$StsdData;)V

    goto :goto_5

    :cond_4
    const v1, 0x63616d6d

    if-ne v2, v1, :cond_8

    new-instance v1, Landroidx/media3/common/Format$Builder;

    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    const-string v2, "application/x-camera-motion"

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v1

    iput-object v1, v9, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    goto :goto_5

    :cond_5
    :goto_2
    move-object v1, p0

    move v5, p1

    move-object v6, p3

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Landroidx/media3/extractor/mp4/BoxParser;->parseTextSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;Landroidx/media3/extractor/mp4/BoxParser$StsdData;)V

    move-object v9, v7

    goto :goto_5

    :cond_6
    :goto_3
    move-object v1, p0

    move v5, p1

    move-object v6, p3

    move-object/from16 v8, p4

    move/from16 v7, p5

    invoke-static/range {v1 .. v10}, Landroidx/media3/extractor/mp4/BoxParser;->parseAudioSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/BoxParser$StsdData;I)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object v1, p0

    move v5, p1

    move v7, p2

    move-object v6, p3

    move-object/from16 v8, p4

    invoke-static/range {v1 .. v10}, Landroidx/media3/extractor/mp4/BoxParser;->parseVideoSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ILandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/BoxParser$StsdData;I)V

    :cond_8
    :goto_5
    add-int/2addr v3, v4

    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v9
.end method

.method private static parseTextSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;Landroidx/media3/extractor/mp4/BoxParser$StsdData;)V
    .locals 4

    add-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const p2, 0x54544d4c

    const-string v0, "application/ttml+xml"

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x74783367

    if-ne p1, p2, :cond_1

    add-int/lit8 p3, p3, -0x10

    new-array p1, p3, [B

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "application/x-quicktime-tx3g"

    goto :goto_0

    :cond_1
    const p0, 0x77767474

    if-ne p1, p0, :cond_2

    const-string v0, "application/x-mp4-vtt"

    goto :goto_0

    :cond_2
    const p0, 0x73747070

    if-ne p1, p0, :cond_3

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_3
    const p0, 0x63363038

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    iput p0, p6, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->requiredSampleTransformation:I

    const-string v0, "application/x-mp4-cea-608"

    :goto_0
    new-instance p0, Landroidx/media3/common/Format$Builder;

    invoke-direct {p0}, Landroidx/media3/common/Format$Builder;-><init>()V

    invoke-virtual {p0, p4}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroidx/media3/common/Format$Builder;->setSubsampleOffsetUs(J)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p0

    iput-object p0, p6, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static parseTkhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/BoxParser$TkhdData;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    move-result v1

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v4

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v3

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    const/4 v5, 0x0

    move v6, v5

    :goto_1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v6, v0, :cond_5

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v9

    add-int v10, v3, v6

    aget-byte v9, v9, v10

    const/4 v10, -0x1

    if-eq v9, v10, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v0

    :goto_2
    const-wide/16 v9, 0x0

    cmp-long v3, v0, v9

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-wide v7, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    :goto_3
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    move v0, v5

    move-wide v5, v7

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v7

    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v3

    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v2

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result p0

    const/high16 v8, -0x10000

    const/high16 v9, 0x10000

    if-nez v1, :cond_6

    if-ne v3, v9, :cond_6

    if-ne v2, v8, :cond_6

    if-nez p0, :cond_6

    const/16 p0, 0x5a

    :goto_4
    move v8, p0

    goto :goto_5

    :cond_6
    if-nez v1, :cond_7

    if-ne v3, v8, :cond_7

    if-ne v2, v9, :cond_7

    if-nez p0, :cond_7

    const/16 p0, 0x10e

    goto :goto_4

    :cond_7
    if-ne v1, v8, :cond_8

    if-nez v3, :cond_8

    if-nez v2, :cond_8

    if-ne p0, v8, :cond_8

    const/16 p0, 0xb4

    goto :goto_4

    :cond_8
    move v8, v0

    :goto_5
    new-instance v3, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;

    invoke-direct/range {v3 .. v8}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;-><init>(IJII)V

    return-object v3
.end method

.method public static parseTrak(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/container/Mp4Box$LeafBox;JLandroidx/media3/common/DrmInitData;ZZ)Landroidx/media3/extractor/mp4/Track;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x6d646961

    invoke-virtual {v0, v1}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/container/Mp4Box$ContainerBox;

    const v2, 0x68646c72    # 4.3148E24f

    invoke-virtual {v1, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/container/Mp4Box$LeafBox;

    iget-object v2, v2, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->parseHdlr(Landroidx/media3/common/util/ParsableByteArray;)I

    move-result v2

    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->getTrackTypeForHdlr(I)I

    move-result v5

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v5, v2, :cond_0

    return-object v3

    :cond_0
    const v2, 0x746b6864

    invoke-virtual {v0, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/container/Mp4Box$LeafBox;

    iget-object v2, v2, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->parseTkhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/BoxParser$TkhdData;

    move-result-object v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$000(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)J

    move-result-wide v8

    move-wide v10, v8

    goto :goto_0

    :cond_1
    move-wide/from16 v10, p2

    :goto_0
    move-object/from16 v4, p1

    iget-object v4, v4, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser;->parseMvhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;

    move-result-object v4

    iget-wide v14, v4, Landroidx/media3/container/Mp4TimestampData;->timescale:J

    cmp-long v4, v10, v6

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v15}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v6

    :goto_1
    move-wide v10, v6

    const v4, 0x6d696e66

    invoke-virtual {v1, v4}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/container/Mp4Box$ContainerBox;

    const v6, 0x7374626c

    invoke-virtual {v4, v6}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/container/Mp4Box$ContainerBox;

    const v6, 0x6d646864

    invoke-virtual {v1, v6}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/container/Mp4Box$LeafBox;

    iget-object v1, v1, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseMdhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/BoxParser$MdhdData;

    move-result-object v1

    const v6, 0x73747364

    invoke-virtual {v4, v6}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v4, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$100(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    move-result v17

    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$200(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    move-result v18

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;->access$300(Landroidx/media3/extractor/mp4/BoxParser$MdhdData;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, p4

    move/from16 v21, p6

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v21}, Landroidx/media3/extractor/mp4/BoxParser;->parseStsd(Landroidx/media3/common/util/ParsableByteArray;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Landroidx/media3/extractor/mp4/BoxParser$StsdData;

    move-result-object v4

    if-nez p5, :cond_3

    const v6, 0x65647473

    invoke-virtual {v0, v6}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseEdts(Landroidx/media3/container/Mp4Box$ContainerBox;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v19, v0

    move-object/from16 v18, v6

    goto :goto_2

    :cond_3
    move-object/from16 v18, v3

    move-object/from16 v19, v18

    :goto_2
    iget-object v0, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    if-nez v0, :cond_4

    return-object v3

    :cond_4
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$400(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroidx/media3/container/Mp4AlternateGroupData;

    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$400(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    move-result v3

    invoke-direct {v0, v3}, Landroidx/media3/container/Mp4AlternateGroupData;-><init>(I)V

    iget-object v3, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    invoke-virtual {v3}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v3

    iget-object v6, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    iget-object v6, v6, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget-object v6, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    iget-object v6, v6, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    new-array v8, v8, [Landroidx/media3/common/Metadata$Entry;

    aput-object v0, v8, v7

    invoke-virtual {v6, v8}, Landroidx/media3/common/Metadata;->copyWithAppendedEntries([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v6, Landroidx/media3/common/Metadata;

    new-array v8, v8, [Landroidx/media3/common/Metadata$Entry;

    aput-object v0, v8, v7

    invoke-direct {v6, v8}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    move-object v0, v6

    :goto_3
    invoke-virtual {v3, v0}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v0

    goto :goto_4

    :cond_6
    iget-object v0, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    :goto_4
    new-instance v3, Landroidx/media3/extractor/mp4/Track;

    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$100(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    move-result v2

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;->access$500(Landroidx/media3/extractor/mp4/BoxParser$MdhdData;)J

    move-result-wide v6

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;->access$600(Landroidx/media3/extractor/mp4/BoxParser$MdhdData;)J

    move-result-wide v12

    move-wide v8, v14

    iget v15, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->requiredSampleTransformation:I

    iget-object v1, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->trackEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget v4, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    move-object v14, v0

    move-object/from16 v16, v1

    move/from16 v17, v4

    move v4, v2

    invoke-direct/range {v3 .. v19}, Landroidx/media3/extractor/mp4/Track;-><init>(IIJJJJLandroidx/media3/common/Format;I[Landroidx/media3/extractor/mp4/TrackEncryptionBox;I[J[J)V

    return-object v3

    :cond_7
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static parseTraks(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/GaplessInfoHolder;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/container/Mp4Box$ContainerBox;",
            "Landroidx/media3/extractor/GaplessInfoHolder;",
            "J",
            "Landroidx/media3/common/DrmInitData;",
            "ZZ",
            "Lcom/google/common/base/Function<",
            "Landroidx/media3/extractor/mp4/Track;",
            "Landroidx/media3/extractor/mp4/Track;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/mp4/TrackSampleTable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/container/Mp4Box$ContainerBox;->containerChildren:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroidx/media3/container/Mp4Box$ContainerBox;->containerChildren:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/media3/container/Mp4Box$ContainerBox;

    iget v2, v3, Landroidx/media3/container/Mp4Box$ContainerBox;->type:I

    const v4, 0x7472616b

    if-eq v2, v4, :cond_0

    move-object/from16 v3, p7

    goto :goto_1

    :cond_0
    const v2, 0x6d766864

    invoke-virtual {p0, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/media3/container/Mp4Box$LeafBox;

    move-wide v5, p2

    move-object v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-static/range {v3 .. v9}, Landroidx/media3/extractor/mp4/BoxParser;->parseTrak(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/container/Mp4Box$LeafBox;JLandroidx/media3/common/DrmInitData;ZZ)Landroidx/media3/extractor/mp4/Track;

    move-result-object v2

    move-object v4, v3

    move-object/from16 v3, p7

    invoke-interface {v3, v2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/extractor/mp4/Track;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const v5, 0x6d646961

    invoke-virtual {v4, v5}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/container/Mp4Box$ContainerBox;

    const v5, 0x6d696e66

    invoke-virtual {v4, v5}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/container/Mp4Box$ContainerBox;

    const v5, 0x7374626c

    invoke-virtual {v4, v5}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/container/Mp4Box$ContainerBox;

    invoke-static {v2, v4, p1}, Landroidx/media3/extractor/mp4/BoxParser;->parseStbl(Landroidx/media3/extractor/mp4/Track;Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/GaplessInfoHolder;)Landroidx/media3/extractor/mp4/TrackSampleTable;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static parseUdta(Landroidx/media3/container/Mp4Box$LeafBox;)Landroidx/media3/common/Metadata;
    .locals 6

    iget-object p0, p0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    new-instance v1, Landroidx/media3/common/Metadata;

    const/4 v2, 0x0

    new-array v2, v2, [Landroidx/media3/common/Metadata$Entry;

    invoke-direct {v1, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    if-lt v2, v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v2

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v3

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v4

    const v5, 0x6d657461

    if-ne v4, v5, :cond_0

    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    add-int v4, v2, v3

    invoke-static {p0, v4}, Landroidx/media3/extractor/mp4/BoxParser;->parseUdtaMeta(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v1

    goto :goto_1

    :cond_0
    const v5, 0x736d7461

    if-ne v4, v5, :cond_1

    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    add-int v4, v2, v3

    invoke-static {p0, v4}, Landroidx/media3/extractor/mp4/SmtaAtomUtil;->parseSmta(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v5, -0x56878686

    if-ne v4, v5, :cond_2

    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->parseXyz(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v1

    :cond_2
    :goto_1
    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static parseUdtaMeta(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->maybeSkipRemainingMetaBoxHeaderBytes(Landroidx/media3/common/util/ParsableByteArray;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v2

    const v3, 0x696c7374

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseIlst(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static parseVideoExtendedUsageBox(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/mp4/BoxParser$VexuData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    sub-int v3, v0, p1

    if-ge v3, p2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const-string v5, "childAtomSize must be positive"

    invoke-static {v4, v5}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v4

    const v5, 0x65796573

    if-ne v4, v5, :cond_1

    invoke-static {p0, v0, v3}, Landroidx/media3/extractor/mp4/BoxParser;->parseStereoViewBox(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    move-result-object v2

    :cond_1
    add-int/2addr v0, v3

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    return-object v1

    :cond_3
    new-instance p0, Landroidx/media3/extractor/mp4/BoxParser$VexuData;

    invoke-direct {p0, v2}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;-><init>(Landroidx/media3/extractor/mp4/BoxParser$EyesData;)V

    return-object p0
.end method

.method private static parseVideoSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ILandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/BoxParser$StsdData;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    add-int/lit8 v5, v1, 0x10

    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v5

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v6

    const/16 v7, 0x32

    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v7

    const v8, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v8, :cond_2

    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/mp4/BoxParser;->parseSampleEntryEncryptionData(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v11, v11, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    invoke-virtual {v3, v11}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v3

    :goto_0
    iget-object v11, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->trackEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    aput-object v8, v11, p9

    :cond_1
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    :cond_2
    const v8, 0x6d317620

    const-string/jumbo v11, "video/3gpp"

    if-ne v10, v8, :cond_3

    const-string/jumbo v8, "video/mpeg"

    goto :goto_1

    :cond_3
    const v8, 0x48323633

    if-ne v10, v8, :cond_4

    move-object v8, v11

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v15, 0x8

    move v13, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_2
    sub-int v12, v7, v1

    if-ge v12, v2, :cond_41

    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v12

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v30

    sub-int v1, v30, p2

    if-ne v1, v2, :cond_5

    goto/16 :goto_29

    :cond_5
    if-lez v9, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    const/16 p9, 0x1

    const-string v2, "childAtomSize must be positive"

    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    const v2, 0x61766343

    if-ne v1, v2, :cond_9

    if-nez v8, :cond_7

    move/from16 v1, p9

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    invoke-static {v0}, Landroidx/media3/extractor/AvcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/AvcConfig;

    move-result-object v1

    iget-object v2, v1, Landroidx/media3/extractor/AvcConfig;->initializationData:Ljava/util/List;

    iget v8, v1, Landroidx/media3/extractor/AvcConfig;->nalUnitLengthFieldLength:I

    iput v8, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    if-nez v29, :cond_8

    iget v14, v1, Landroidx/media3/extractor/AvcConfig;->pixelWidthHeightRatio:F

    :cond_8
    iget-object v8, v1, Landroidx/media3/extractor/AvcConfig;->codecs:Ljava/lang/String;

    iget v12, v1, Landroidx/media3/extractor/AvcConfig;->maxNumReorderFrames:I

    iget v13, v1, Landroidx/media3/extractor/AvcConfig;->colorSpace:I

    iget v15, v1, Landroidx/media3/extractor/AvcConfig;->colorRange:I

    move-object/from16 v16, v2

    iget v2, v1, Landroidx/media3/extractor/AvcConfig;->colorTransfer:I

    move/from16 v17, v2

    iget v2, v1, Landroidx/media3/extractor/AvcConfig;->bitdepthLuma:I

    iget v1, v1, Landroidx/media3/extractor/AvcConfig;->bitdepthChroma:I

    const-string/jumbo v20, "video/avc"

    move-object/from16 v22, v28

    move-object/from16 v28, v3

    move-object/from16 v3, v22

    move/from16 v30, v7

    move/from16 v23, v10

    move-object/from16 v31, v11

    move/from16 v22, v13

    move/from16 v33, v15

    move/from16 v24, v17

    const/4 v7, 0x0

    move v13, v1

    move v15, v2

    move-object/from16 v17, v8

    move-object/from16 v8, v20

    const/4 v1, -0x1

    const/4 v2, 0x0

    move/from16 v20, v12

    goto/16 :goto_28

    :cond_9
    const v2, 0x68766343

    move/from16 v30, v7

    const-string/jumbo v7, "video/hevc"

    if-ne v1, v2, :cond_d

    if-nez v8, :cond_a

    move/from16 v1, p9

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    invoke-static {v0}, Landroidx/media3/extractor/HevcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/HevcConfig;

    move-result-object v1

    iget-object v2, v1, Landroidx/media3/extractor/HevcConfig;->initializationData:Ljava/util/List;

    iget v8, v1, Landroidx/media3/extractor/HevcConfig;->nalUnitLengthFieldLength:I

    iput v8, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    if-nez v29, :cond_b

    iget v14, v1, Landroidx/media3/extractor/HevcConfig;->pixelWidthHeightRatio:F

    :cond_b
    iget v8, v1, Landroidx/media3/extractor/HevcConfig;->maxNumReorderPics:I

    iget v12, v1, Landroidx/media3/extractor/HevcConfig;->maxSubLayers:I

    iget-object v13, v1, Landroidx/media3/extractor/HevcConfig;->codecs:Ljava/lang/String;

    iget v15, v1, Landroidx/media3/extractor/HevcConfig;->stereoMode:I

    move-object/from16 v16, v2

    const/4 v2, -0x1

    if-eq v15, v2, :cond_c

    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->stereoMode:I

    move/from16 v19, v2

    :cond_c
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->colorSpace:I

    iget v15, v1, Landroidx/media3/extractor/HevcConfig;->colorRange:I

    move/from16 v17, v2

    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->colorTransfer:I

    move/from16 v20, v2

    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthLuma:I

    move/from16 v21, v2

    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthChroma:I

    iget-object v1, v1, Landroidx/media3/extractor/HevcConfig;->vpsData:Landroidx/media3/container/NalUnitUtil$H265VpsData;

    move-object/from16 v28, v3

    move/from16 v23, v10

    move-object/from16 v31, v11

    move/from16 v33, v15

    move/from16 v22, v17

    move/from16 v24, v20

    move/from16 v15, v21

    move-object v3, v1

    move/from16 v20, v8

    move/from16 v21, v12

    move-object/from16 v17, v13

    const/4 v1, -0x1

    move v13, v2

    move-object v8, v7

    :goto_6
    const/4 v2, 0x0

    :goto_7
    const/4 v7, 0x0

    goto/16 :goto_28

    :cond_d
    const v2, 0x6c687643

    move-object/from16 v31, v11

    const/4 v11, 0x2

    if-ne v1, v2, :cond_19

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "lhvC must follow hvcC atom"

    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    move-object/from16 v2, v28

    if-eqz v2, :cond_e

    iget-object v1, v2, Landroidx/media3/container/NalUnitUtil$H265VpsData;->layerInfos:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-lt v1, v11, :cond_e

    move/from16 v1, p9

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    const-string v7, "must have at least two layers"

    invoke-static {v1, v7}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    invoke-static {v0, v1}, Landroidx/media3/extractor/HevcConfig;->parseLayered(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/extractor/HevcConfig;

    move-result-object v1

    iget v7, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    iget v8, v1, Landroidx/media3/extractor/HevcConfig;->nalUnitLengthFieldLength:I

    if-ne v7, v8, :cond_f

    move/from16 v7, p9

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    :goto_9
    const-string v8, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v7, v8}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    iget v7, v1, Landroidx/media3/extractor/HevcConfig;->colorSpace:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_11

    iget v7, v1, Landroidx/media3/extractor/HevcConfig;->colorSpace:I

    move/from16 v11, v22

    if-ne v11, v7, :cond_10

    move/from16 v7, p9

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    :goto_a
    const-string v12, "colorSpace must be the same for both views"

    invoke-static {v7, v12}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    goto :goto_b

    :cond_11
    move/from16 v11, v22

    :goto_b
    iget v7, v1, Landroidx/media3/extractor/HevcConfig;->colorRange:I

    if-eq v7, v8, :cond_13

    iget v7, v1, Landroidx/media3/extractor/HevcConfig;->colorRange:I

    move/from16 v12, v23

    if-ne v12, v7, :cond_12

    move/from16 v7, p9

    goto :goto_c

    :cond_12
    const/4 v7, 0x0

    :goto_c
    const-string v8, "colorRange must be the same for both views"

    invoke-static {v7, v8}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    goto :goto_d

    :cond_13
    move/from16 v12, v23

    :goto_d
    iget v7, v1, Landroidx/media3/extractor/HevcConfig;->colorTransfer:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_15

    iget v7, v1, Landroidx/media3/extractor/HevcConfig;->colorTransfer:I

    move/from16 v8, v24

    if-ne v8, v7, :cond_14

    move/from16 v7, p9

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    :goto_e
    move/from16 v17, v8

    const-string v8, "colorTransfer must be the same for both views"

    invoke-static {v7, v8}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    goto :goto_f

    :cond_15
    move/from16 v17, v24

    :goto_f
    iget v7, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthLuma:I

    if-ne v15, v7, :cond_16

    move/from16 v7, p9

    goto :goto_10

    :cond_16
    const/4 v7, 0x0

    :goto_10
    const-string v8, "bitdepthLuma must be the same for both views"

    invoke-static {v7, v8}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    iget v7, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthChroma:I

    if-ne v13, v7, :cond_17

    move/from16 v7, p9

    goto :goto_11

    :cond_17
    const/4 v7, 0x0

    :goto_11
    const-string v8, "bitdepthChroma must be the same for both views"

    invoke-static {v7, v8}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    move-object/from16 v7, v16

    if-eqz v7, :cond_18

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v7

    iget-object v8, v1, Landroidx/media3/extractor/HevcConfig;->initializationData:Ljava/util/List;

    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    move-object/from16 v7, v16

    move/from16 v16, v11

    goto :goto_12

    :cond_18
    const-string v8, "initializationData must be already set from hvcC atom"

    move/from16 v16, v11

    const/4 v11, 0x0

    invoke-static {v11, v8}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    :goto_12
    iget-object v1, v1, Landroidx/media3/extractor/HevcConfig;->codecs:Ljava/lang/String;

    const-string/jumbo v8, "video/mv-hevc"

    move-object/from16 v28, v3

    move/from16 v23, v10

    move/from16 v33, v12

    move/from16 v22, v16

    move/from16 v24, v17

    move-object/from16 v17, v1

    move-object v3, v2

    move-object/from16 v16, v7

    goto/16 :goto_1b

    :cond_19
    move-object/from16 v7, v16

    move/from16 v32, v22

    move/from16 v33, v23

    move/from16 v34, v24

    move-object/from16 v2, v28

    const v11, 0x76657875

    if-ne v1, v11, :cond_1e

    invoke-static {v0, v12, v9}, Landroidx/media3/extractor/mp4/BoxParser;->parseVideoExtendedUsageBox(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/mp4/BoxParser$VexuData;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;->access$700(Landroidx/media3/extractor/mp4/BoxParser$VexuData;)Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    move-result-object v11

    if-eqz v11, :cond_1c

    if-eqz v2, :cond_1a

    iget-object v11, v2, Landroidx/media3/container/NalUnitUtil$H265VpsData;->layerInfos:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v11

    const/4 v12, 0x2

    if-lt v11, v12, :cond_1a

    invoke-virtual {v1}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;->hasBothEyeViews()Z

    move-result v11

    const-string v12, "both eye views must be marked as available"

    invoke-static {v11, v12}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;->access$700(Landroidx/media3/extractor/mp4/BoxParser$VexuData;)Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$EyesData;->access$800(Landroidx/media3/extractor/mp4/BoxParser$EyesData;)Landroidx/media3/extractor/mp4/BoxParser$StriData;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$StriData;->access$900(Landroidx/media3/extractor/mp4/BoxParser$StriData;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v11, "for MV-HEVC, eye_views_reversed must be set to false"

    invoke-static {v1, v11}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    goto :goto_14

    :cond_1a
    move/from16 v11, v19

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1d

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;->access$700(Landroidx/media3/extractor/mp4/BoxParser$VexuData;)Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$EyesData;->access$800(Landroidx/media3/extractor/mp4/BoxParser$EyesData;)Landroidx/media3/extractor/mp4/BoxParser$StriData;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$StriData;->access$900(Landroidx/media3/extractor/mp4/BoxParser$StriData;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x5

    goto :goto_13

    :cond_1b
    const/4 v1, 0x4

    :goto_13
    move/from16 v19, v1

    goto :goto_15

    :cond_1c
    :goto_14
    move/from16 v11, v19

    :cond_1d
    move/from16 v19, v11

    :goto_15
    move-object/from16 v28, v3

    move-object/from16 v16, v7

    move/from16 v23, v10

    move/from16 v22, v32

    move/from16 v24, v34

    const/4 v1, -0x1

    const/4 v7, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    goto/16 :goto_28

    :cond_1e
    move/from16 v11, v19

    move-object/from16 v19, v2

    const v2, 0x64766343

    if-eq v1, v2, :cond_3f

    const v2, 0x64767643

    if-ne v1, v2, :cond_1f

    goto/16 :goto_25

    :cond_1f
    const v2, 0x76706343

    if-ne v1, v2, :cond_25

    if-nez v8, :cond_20

    move/from16 v1, p9

    goto :goto_16

    :cond_20
    const/4 v1, 0x0

    :goto_16
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    const v1, 0x76703038

    const-string/jumbo v2, "video/x-vnd.on2.vp9"

    if-ne v10, v1, :cond_21

    const-string/jumbo v1, "video/x-vnd.on2.vp8"

    goto :goto_17

    :cond_21
    move-object v1, v2

    :goto_17
    add-int/lit8 v12, v12, 0xc

    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v8

    int-to-byte v8, v8

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v12

    int-to-byte v12, v12

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v13

    shr-int/lit8 v15, v13, 0x4

    shr-int/lit8 v22, v13, 0x1

    move/from16 v23, v10

    and-int/lit8 v10, v22, 0x7

    int-to-byte v10, v10

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    int-to-byte v2, v15

    invoke-static {v8, v12, v2, v10}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildVp9CodecPrivateInitializationData(BBBB)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object v7, v2

    :cond_22
    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_23

    move/from16 v2, p9

    goto :goto_18

    :cond_23
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v8

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v10

    invoke-static {v8}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v22

    if-eqz v2, :cond_24

    move/from16 v16, p9

    goto :goto_19

    :cond_24
    const/16 v16, 0x2

    :goto_19
    invoke-static {v10}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v24

    move-object v8, v1

    move-object/from16 v28, v3

    move v13, v15

    move/from16 v33, v16

    move-object/from16 v3, v19

    const/4 v1, -0x1

    const/4 v2, 0x0

    move-object/from16 v16, v7

    move/from16 v19, v11

    goto/16 :goto_7

    :cond_25
    move/from16 v23, v10

    const v2, 0x61763143

    if-ne v1, v2, :cond_26

    add-int/lit8 v1, v9, -0x8

    new-array v2, v1, [B

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseAv1c(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/ColorInfo;

    move-result-object v1

    iget v2, v1, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    iget v7, v1, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    iget v8, v1, Landroidx/media3/common/ColorInfo;->colorSpace:I

    iget v10, v1, Landroidx/media3/common/ColorInfo;->colorRange:I

    iget v1, v1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    const-string/jumbo v12, "video/av01"

    move/from16 v24, v1

    move v15, v2

    move-object/from16 v28, v3

    move v13, v7

    move/from16 v22, v8

    move/from16 v33, v10

    move-object v8, v12

    move-object/from16 v3, v19

    :goto_1a
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    move/from16 v19, v11

    goto/16 :goto_28

    :cond_26
    const v2, 0x636c6c69

    if-ne v1, v2, :cond_28

    if-nez v25, :cond_27

    invoke-static {}, Landroidx/media3/extractor/mp4/BoxParser;->allocateHdrStaticInfo()Ljava/nio/ByteBuffer;

    move-result-object v25

    :cond_27
    move-object/from16 v1, v25

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v25, v1

    move-object/from16 v28, v3

    move-object/from16 v16, v7

    move-object/from16 v3, v19

    move/from16 v22, v32

    move/from16 v24, v34

    goto :goto_1a

    :cond_28
    const v2, 0x6d646376

    if-ne v1, v2, :cond_2a

    if-nez v25, :cond_29

    invoke-static {}, Landroidx/media3/extractor/mp4/BoxParser;->allocateHdrStaticInfo()Ljava/nio/ByteBuffer;

    move-result-object v25

    :cond_29
    move-object/from16 v1, v25

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v2

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v10

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v12

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v4

    move/from16 v22, v13

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v13

    move/from16 v24, v15

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v15

    move-object/from16 v28, v3

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v3

    move-object/from16 v35, v7

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v7

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v36

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v38

    move/from16 v40, v11

    move/from16 v11, p9

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v10, v36, v2

    long-to-int v4, v10

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v2, v38, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v25, v1

    move-object/from16 v3, v19

    move/from16 v13, v22

    move/from16 v15, v24

    move/from16 v22, v32

    move/from16 v24, v34

    move-object/from16 v16, v35

    move/from16 v19, v40

    :goto_1b
    const/4 v1, -0x1

    goto/16 :goto_6

    :cond_2a
    move-object/from16 v28, v3

    move-object/from16 v35, v7

    move/from16 v40, v11

    move/from16 v22, v13

    move/from16 v24, v15

    const v2, 0x64323633

    if-ne v1, v2, :cond_2c

    if-nez v8, :cond_2b

    const/4 v1, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v1, 0x0

    :goto_1c
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    move-object/from16 v3, v19

    move/from16 v13, v22

    move/from16 v15, v24

    move-object/from16 v8, v31

    goto :goto_20

    :cond_2c
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v1, v3, :cond_2f

    if-nez v8, :cond_2d

    const/4 v1, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v1, 0x0

    :goto_1d
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    invoke-static {v0, v12}, Landroidx/media3/extractor/mp4/BoxParser;->parseEsdsFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$EsdsData;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1000(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v27 .. v27}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1100(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)[B

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    goto :goto_1e

    :cond_2e
    move-object/from16 v16, v35

    :goto_1e
    move-object v8, v1

    move-object/from16 v3, v19

    move/from16 v13, v22

    move/from16 v15, v24

    move/from16 v22, v32

    move/from16 v24, v34

    goto :goto_21

    :cond_2f
    const v3, 0x62747274

    if-ne v1, v3, :cond_31

    invoke-static {v0, v12}, Landroidx/media3/extractor/mp4/BoxParser;->parseBtrtFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$BtrtData;

    move-result-object v26

    :cond_30
    :goto_1f
    move-object/from16 v3, v19

    move/from16 v13, v22

    move/from16 v15, v24

    :goto_20
    move/from16 v22, v32

    move/from16 v24, v34

    move-object/from16 v16, v35

    :goto_21
    move/from16 v19, v40

    const/4 v1, -0x1

    goto/16 :goto_7

    :cond_31
    const v3, 0x70617370

    if-ne v1, v3, :cond_32

    invoke-static {v0, v12}, Landroidx/media3/extractor/mp4/BoxParser;->parsePaspFromParent(Landroidx/media3/common/util/ParsableByteArray;I)F

    move-result v1

    move v14, v1

    move-object/from16 v3, v19

    move/from16 v13, v22

    move/from16 v15, v24

    move/from16 v22, v32

    move/from16 v24, v34

    move-object/from16 v16, v35

    move/from16 v19, v40

    const/4 v1, -0x1

    const/4 v7, 0x0

    const/16 v29, 0x1

    goto/16 :goto_28

    :cond_32
    const v3, 0x73763364

    if-ne v1, v3, :cond_33

    invoke-static {v0, v12, v9}, Landroidx/media3/extractor/mp4/BoxParser;->parseProjFromParent(Landroidx/media3/common/util/ParsableByteArray;II)[B

    move-result-object v18

    goto :goto_1f

    :cond_33
    const v3, 0x73743364

    if-ne v1, v3, :cond_38

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    if-nez v1, :cond_30

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    if-eqz v1, :cond_37

    const/4 v11, 0x1

    if-eq v1, v11, :cond_36

    const/4 v12, 0x2

    if-eq v1, v12, :cond_35

    if-eq v1, v3, :cond_34

    goto :goto_1f

    :cond_34
    move/from16 v40, v3

    goto :goto_1f

    :cond_35
    const/16 v40, 0x2

    goto :goto_1f

    :cond_36
    move/from16 v40, v11

    goto :goto_1f

    :cond_37
    const/16 v40, 0x0

    goto :goto_1f

    :cond_38
    const/4 v11, 0x1

    const v3, 0x61707643

    if-ne v1, v3, :cond_39

    add-int/lit8 v1, v9, -0xc

    new-array v3, v1, [B

    add-int/lit8 v12, v12, 0xc

    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v1, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseApvc(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/ColorInfo;

    move-result-object v1

    iget v3, v1, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    iget v4, v1, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    iget v8, v1, Landroidx/media3/common/ColorInfo;->colorSpace:I

    iget v10, v1, Landroidx/media3/common/ColorInfo;->colorRange:I

    iget v1, v1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    const-string/jumbo v11, "video/apv"

    move/from16 v24, v1

    move v15, v3

    move v13, v4

    move/from16 v22, v8

    move/from16 v33, v10

    move-object v8, v11

    move-object/from16 v3, v19

    move/from16 v19, v40

    const/4 v1, -0x1

    goto/16 :goto_28

    :cond_39
    const/4 v7, 0x0

    const v3, 0x636f6c72

    move/from16 v12, v32

    if-ne v1, v3, :cond_3e

    const/4 v1, -0x1

    move/from16 v3, v34

    if-ne v12, v1, :cond_40

    if-ne v3, v1, :cond_40

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v4

    const v10, 0x6e636c78

    if-eq v4, v10, :cond_3b

    const v10, 0x6e636c63

    if-ne v4, v10, :cond_3a

    goto :goto_22

    :cond_3a
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Unsupported color type: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/media3/container/Mp4Box;->getBoxTypeString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v10, "BoxParsers"

    invoke-static {v10, v4}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_3b
    :goto_22
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v3

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v4

    const/4 v12, 0x2

    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    const/16 v10, 0x13

    if-ne v9, v10, :cond_3c

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v10

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_3c

    move v10, v11

    goto :goto_23

    :cond_3c
    move v10, v7

    :goto_23
    invoke-static {v3}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v3

    if-eqz v10, :cond_3d

    goto :goto_24

    :cond_3d
    move v11, v12

    :goto_24
    invoke-static {v4}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v4

    move/from16 v33, v11

    move/from16 v13, v22

    move/from16 v15, v24

    move-object/from16 v16, v35

    move/from16 v22, v3

    move/from16 v24, v4

    goto :goto_27

    :cond_3e
    move/from16 v3, v34

    const/4 v1, -0x1

    goto :goto_26

    :cond_3f
    :goto_25
    move-object/from16 v28, v3

    move-object/from16 v35, v7

    move/from16 v23, v10

    move/from16 v40, v11

    move/from16 v22, v13

    move/from16 v24, v15

    move/from16 v12, v32

    move/from16 v3, v34

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v0}, Landroidx/media3/extractor/DolbyVisionConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/DolbyVisionConfig;

    move-result-object v4

    if-eqz v4, :cond_40

    iget-object v4, v4, Landroidx/media3/extractor/DolbyVisionConfig;->codecs:Ljava/lang/String;

    const-string/jumbo v8, "video/dolby-vision"

    move-object/from16 v17, v4

    :cond_40
    :goto_26
    move/from16 v13, v22

    move/from16 v15, v24

    move-object/from16 v16, v35

    move/from16 v24, v3

    move/from16 v22, v12

    :goto_27
    move-object/from16 v3, v19

    move/from16 v19, v40

    :goto_28
    add-int v4, v30, v9

    move-object/from16 v1, v28

    move-object/from16 v28, v3

    move-object v3, v1

    move/from16 v1, p2

    move/from16 v2, p3

    move v7, v4

    move/from16 v10, v23

    move-object/from16 v11, v31

    move/from16 v23, v33

    move-object/from16 v4, p8

    goto/16 :goto_2

    :cond_41
    :goto_29
    move-object/from16 v28, v3

    move-object/from16 v35, v16

    move/from16 v40, v19

    move/from16 v12, v22

    move/from16 v33, v23

    move/from16 v3, v24

    const/4 v2, 0x0

    move/from16 v22, v13

    move/from16 v24, v15

    if-nez v8, :cond_42

    return-void

    :cond_42
    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v9, v17

    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setRotationDegrees(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v9, v18

    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->setProjectionData([B)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v11, v40

    invoke-virtual {v0, v11}, Landroidx/media3/common/Format$Builder;->setStereoMode(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v7, v35

    invoke-virtual {v0, v7}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setMaxNumReorderSamples(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setMaxSubLayers(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/ColorInfo$Builder;

    invoke-direct {v1}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    invoke-virtual {v1, v12}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    move/from16 v12, v33

    invoke-virtual {v1, v12}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    if-eqz v25, :cond_43

    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_2a

    :cond_43
    move-object v9, v2

    :goto_2a
    invoke-virtual {v1, v9}, Landroidx/media3/common/ColorInfo$Builder;->setHdrStaticInfo([B)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    move/from16 v15, v24

    invoke-virtual {v1, v15}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    move/from16 v13, v22

    invoke-virtual {v1, v13}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    if-eqz v26, :cond_44

    invoke-static/range {v26 .. v26}, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;->access$1300(Landroidx/media3/extractor/mp4/BoxParser$BtrtData;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    invoke-static/range {v26 .. v26}, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;->access$1200(Landroidx/media3/extractor/mp4/BoxParser$BtrtData;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    goto :goto_2b

    :cond_44
    if-eqz v27, :cond_45

    invoke-static/range {v27 .. v27}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1500(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    invoke-static/range {v27 .. v27}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1400(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    :cond_45
    :goto_2b
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v0

    move-object/from16 v4, p8

    iput-object v0, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    return-void
.end method

.method private static parseXyz(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata;
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x2d

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v0, Landroidx/media3/common/Metadata;

    new-array v3, v4, [Landroidx/media3/common/Metadata$Entry;

    new-instance v4, Landroidx/media3/container/Mp4LocationData;

    invoke-direct {v4, v2, p0}, Landroidx/media3/container/Mp4LocationData;-><init>(FF)V

    aput-object v4, v3, v1

    invoke-direct {v0, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
