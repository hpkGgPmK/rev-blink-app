.class public Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;
.super Ljava/lang/Object;
.source "CencEncryptingTrackImpl.java"

# interfaces
.implements Lorg/mp4parser/muxer/tracks/encryption/CencEncryptedTrack;


# instance fields
.field private cencSampleAuxiliaryData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;",
            ">;"
        }
    .end annotation
.end field

.field private configurationBox:Ljava/lang/Object;

.field private groupEntries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/mp4parser/boxes/samplegrouping/GroupEntry;",
            "[J>;"
        }
    .end annotation
.end field

.field private sampleEntries:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lorg/mp4parser/boxes/sampleentry/SampleEntry;",
            ">;"
        }
    .end annotation
.end field

.field private samples:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;

.field private source:Lorg/mp4parser/muxer/Track;

.field private subSampleEncryption:Z


# direct methods
.method public constructor <init>(Lorg/mp4parser/muxer/Track;Ljava/util/UUID;Ljavax/crypto/SecretKey;Z)V
    .locals 7

    new-instance v2, Lorg/mp4parser/tools/RangeStartMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, p2}, Lorg/mp4parser/tools/RangeStartMap;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "cenc"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;-><init>(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/tools/RangeStartMap;Ljava/util/Map;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Lorg/mp4parser/muxer/Track;Lorg/mp4parser/tools/RangeStartMap;Ljava/util/Map;Ljava/lang/String;ZZ)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/muxer/Track;",
            "Lorg/mp4parser/tools/RangeStartMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/UUID;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Ljavax/crypto/SecretKey;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, v0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->sampleEntries:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->groupEntries:Ljava/util/Map;

    move-object/from16 v2, p1

    iput-object v2, v0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->source:Lorg/mp4parser/muxer/Track;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->cencSampleAuxiliaryData:Ljava/util/List;

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "1"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x8

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    if-nez p5, :cond_0

    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v6, v5}, Ljava/util/Random;->nextBytes([B)V

    :cond_0
    new-instance v6, Ljava/math/BigInteger;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v5, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleEntryTransformer;

    invoke-direct {v5}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleEntryTransformer;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Lorg/mp4parser/muxer/Track;->getSampleEntries()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    invoke-interface {v10}, Lorg/mp4parser/boxes/sampleentry/SampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/mp4parser/Box;

    instance-of v13, v12, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;

    if-eqz v13, :cond_3

    iput-object v12, v0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->configurationBox:Ljava/lang/Object;

    check-cast v12, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;

    invoke-virtual {v12}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->getLengthSizeMinusOne()I

    move-result v12

    add-int/2addr v12, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v7, v0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->subSampleEncryption:Z

    goto :goto_0

    :cond_3
    instance-of v13, v12, Lorg/mp4parser/boxes/iso14496/part15/HevcConfigurationBox;

    if-eqz v13, :cond_4

    iput-object v12, v0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->configurationBox:Ljava/lang/Object;

    check-cast v12, Lorg/mp4parser/boxes/iso14496/part15/HevcConfigurationBox;

    invoke-virtual {v12}, Lorg/mp4parser/boxes/iso14496/part15/HevcConfigurationBox;->getLengthSizeMinusOne()I

    move-result v12

    add-int/2addr v12, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v7, v0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->subSampleEncryption:Z

    goto :goto_0

    :cond_4
    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    const/4 v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Lorg/mp4parser/muxer/Track;->getSamples()Ljava/util/List;

    move-result-object v9

    new-instance v10, Lorg/mp4parser/tools/RangeStartMap;

    invoke-direct {v10}, Lorg/mp4parser/tools/RangeStartMap;-><init>()V

    new-instance v11, Lorg/mp4parser/tools/RangeStartMap;

    invoke-direct {v11}, Lorg/mp4parser/tools/RangeStartMap;-><init>()V

    const/16 p5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ge v14, v13, :cond_11

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/mp4parser/muxer/Sample;

    invoke-interface {v13}, Lorg/mp4parser/muxer/Sample;->getSampleEntry()Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    new-instance v7, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;

    invoke-direct {v7}, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;-><init>()V

    iget-object v4, v0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->cencSampleAuxiliaryData:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/mp4parser/tools/RangeStartMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/UUID;

    if-eqz v4, :cond_f

    invoke-interface {v13}, Lorg/mp4parser/muxer/Sample;->getSampleEntry()Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    move-result-object v2

    move-object/from16 v18, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Lorg/mp4parser/tools/RangeStartMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/UUID;

    move-object/from16 v19, v9

    move-object/from16 v9, p4

    invoke-virtual {v5, v2, v9, v8}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleEntryTransformer;->transform(Lorg/mp4parser/boxes/sampleentry/SampleEntry;Ljava/lang/String;Ljava/util/UUID;)Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    move-result-object v2

    iget-object v8, v0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->sampleEntries:Ljava/util/LinkedHashSet;

    invoke-virtual {v8, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    if-eq v15, v2, :cond_6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v8, v2}, Lorg/mp4parser/tools/RangeStartMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v15, Lorg/mp4parser/muxer/tracks/encryption/KeyIdKeyPair;

    move-object/from16 v20, v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/mp4parser/tools/RangeStartMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, p3

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/SecretKey;

    invoke-direct {v15, v4, v2}, Lorg/mp4parser/muxer/tracks/encryption/KeyIdKeyPair;-><init>(Ljava/util/UUID;Ljavax/crypto/SecretKey;)V

    invoke-virtual {v11, v8, v15}, Lorg/mp4parser/tools/RangeStartMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object/from16 v1, p3

    move-object/from16 v20, v2

    :goto_2
    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    const/16 v4, 0x8

    new-array v8, v4, [B

    fill-array-data v8, :array_1

    array-length v15, v2

    sub-int/2addr v15, v4

    if-lez v15, :cond_7

    array-length v15, v2

    sub-int/2addr v15, v4

    goto :goto_3

    :cond_7
    move/from16 v15, p5

    :goto_3
    move/from16 v17, v4

    array-length v4, v2

    rsub-int/lit8 v4, v4, 0x8

    if-gez v4, :cond_8

    move/from16 v4, p5

    goto :goto_4

    :cond_8
    array-length v4, v2

    rsub-int/lit8 v4, v4, 0x8

    :goto_4
    array-length v1, v2

    move-object/from16 v21, v5

    move/from16 v5, v17

    if-le v1, v5, :cond_9

    move v1, v5

    goto :goto_5

    :cond_9
    array-length v1, v2

    :goto_5
    invoke-static {v2, v15, v8, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v8, v7, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    invoke-interface {v13}, Lorg/mp4parser/muxer/Sample;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-lez v12, :cond_e

    if-eqz p6, :cond_a

    const/4 v2, 0x1

    new-array v4, v2, [Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const-wide/16 v12, 0x0

    invoke-virtual {v7, v1, v12, v13}, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->createPair(IJ)Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    move-result-object v1

    aput-object v1, v4, p5

    iput-object v4, v7, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    goto :goto_9

    :cond_a
    const/4 v2, 0x1

    new-instance v4, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    if-lez v8, :cond_d

    invoke-static {v1, v12}, Lorg/mp4parser/tools/IsoTypeReaderVariable;->read(Ljava/nio/ByteBuffer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v8

    add-int v13, v8, v12

    const/16 v15, 0x70

    if-lt v13, v15, :cond_c

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-direct {v0, v15}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->isClearNal(Ljava/nio/ByteBuffer;)Z

    move-result v15

    if-eqz v15, :cond_b

    goto :goto_7

    :cond_b
    rem-int/lit8 v15, v13, 0x10

    add-int/lit8 v15, v15, 0x60

    goto :goto_8

    :cond_c
    :goto_7
    move v15, v13

    :goto_8
    sub-int/2addr v13, v15

    move-object/from16 v16, v3

    int-to-long v2, v13

    invoke-virtual {v7, v15, v2, v3}, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->createPair(IJ)Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v3, v16

    const/4 v2, 0x1

    goto :goto_6

    :cond_d
    move-object/from16 v16, v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    iput-object v1, v7, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    move-object/from16 v1, v16

    goto :goto_a

    :cond_e
    :goto_9
    move-object v1, v3

    :goto_a
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    move-object v6, v2

    move-object/from16 v15, v20

    const/4 v4, 0x0

    goto :goto_c

    :cond_f
    move-object v1, v3

    move-object/from16 v21, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    const/16 v5, 0x8

    move-object/from16 v9, p4

    invoke-interface {v13}, Lorg/mp4parser/muxer/Sample;->getSampleEntry()Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    move-result-object v2

    iget-object v3, v0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->sampleEntries:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    if-eq v15, v2, :cond_10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3, v2}, Lorg/mp4parser/tools/RangeStartMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v11, v3, v4}, Lorg/mp4parser/tools/RangeStartMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    :goto_b
    move-object v15, v2

    :goto_c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p1

    move-object v3, v1

    move v4, v5

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v5, v21

    const/4 v7, 0x1

    move-object/from16 v1, p2

    goto/16 :goto_1

    :cond_11
    new-instance v1, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;

    invoke-interface/range {p1 .. p1}, Lorg/mp4parser/muxer/Track;->getSamples()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->cencSampleAuxiliaryData:Ljava/util/List;

    invoke-direct {v1, v11, v10, v2, v3}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;-><init>(Lorg/mp4parser/tools/RangeStartMap;Lorg/mp4parser/tools/RangeStartMap;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, v0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->samples:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private isClearNal(Ljava/nio/ByteBuffer;)Z
    .locals 5

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->configurationBox:Ljava/lang/Object;

    instance-of v1, v0, Lorg/mp4parser/boxes/iso14496/part15/HevcConfigurationBox;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lorg/mp4parser/muxer/tracks/h265/H265TrackImpl;->getNalUnitHeader(Ljava/nio/ByteBuffer;)Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;

    move-result-object p1

    iget v0, p1, Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    if-ltz v0, :cond_0

    iget v0, p1, Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    const/16 v1, 0x9

    if-le v0, v1, :cond_2

    :cond_0
    iget v0, p1, Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    const/16 v1, 0x15

    const/16 v4, 0x10

    if-lt v0, v4, :cond_1

    iget v0, p1, Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    if-le v0, v1, :cond_2

    :cond_1
    iget v0, p1, Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    if-lt v0, v4, :cond_3

    iget p1, p1, Lorg/mp4parser/muxer/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    if-le p1, v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v3

    :cond_4
    instance-of v0, v0, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->getNalUnitHeader(Ljava/nio/ByteBuffer;)Lorg/mp4parser/muxer/tracks/h264/H264NalUnitHeader;

    move-result-object p1

    iget v0, p1, Lorg/mp4parser/muxer/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_5

    iget v0, p1, Lorg/mp4parser/muxer/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget v0, p1, Lorg/mp4parser/muxer/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    iget v0, p1, Lorg/mp4parser/muxer/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    iget v0, p1, Lorg/mp4parser/muxer/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_5

    iget v0, p1, Lorg/mp4parser/muxer/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    iget p1, p1, Lorg/mp4parser/muxer/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    if-eq p1, v3, :cond_5

    return v3

    :cond_5
    return v2

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Subsample encryption is activated but the CencEncryptingTrackImpl can\'t say if this sample is to be encrypted or not!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {v0}, Lorg/mp4parser/muxer/Track;->close()V

    return-void
.end method

.method public getCompositionTimeEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {v0}, Lorg/mp4parser/muxer/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {v0}, Lorg/mp4parser/muxer/Track;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEdits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Edit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {v0}, Lorg/mp4parser/muxer/Track;->getEdits()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {v0}, Lorg/mp4parser/muxer/Track;->getHandler()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enc("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {v1}, Lorg/mp4parser/muxer/Track;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSampleDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {v0}, Lorg/mp4parser/muxer/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSampleDurations()[J
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {v0}, Lorg/mp4parser/muxer/Track;->getSampleDurations()[J

    move-result-object v0

    return-object v0
.end method

.method public getSampleEncryptionEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->cencSampleAuxiliaryData:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized getSampleEntries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/sampleentry/SampleEntry;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->sampleEntries:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getSampleGroups()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/mp4parser/boxes/samplegrouping/GroupEntry;",
            "[J>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->groupEntries:Ljava/util/Map;

    return-object v0
.end method

.method public getSamples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->samples:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;

    return-object v0
.end method

.method public getSubsampleInformationBox()Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {v0}, Lorg/mp4parser/muxer/Track;->getSubsampleInformationBox()Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;

    move-result-object v0

    return-object v0
.end method

.method public getSyncSamples()[J
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {v0}, Lorg/mp4parser/muxer/Track;->getSyncSamples()[J

    move-result-object v0

    return-object v0
.end method

.method public getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->source:Lorg/mp4parser/muxer/Track;

    invoke-interface {v0}, Lorg/mp4parser/muxer/Track;->getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;

    move-result-object v0

    return-object v0
.end method

.method public hasSubSampleEncryption()Z
    .locals 1

    iget-boolean v0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingTrackImpl;->subSampleEncryption:Z

    return v0
.end method
