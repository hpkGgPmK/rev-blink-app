.class final Lcom/google/mlkit/vision/barcode/bundled/internal/zza;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbm;
.source "com.google.mlkit:barcode-scanning@@17.3.0"


# static fields
.field private static final zza:[I

.field private static final zzb:[[D


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;

.field private zze:Lcom/google/android/libraries/barhopper/BarhopperV3;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zza:[I

    const/4 v0, 0x2

    new-array v1, v0, [D

    fill-array-data v1, :array_1

    new-array v2, v0, [D

    fill-array-data v2, :array_2

    new-array v3, v0, [D

    fill-array-data v3, :array_3

    new-array v4, v0, [D

    fill-array-data v4, :array_4

    new-array v5, v0, [D

    fill-array-data v5, :array_5

    new-array v6, v0, [D

    fill-array-data v6, :array_6

    new-array v7, v0, [D

    fill-array-data v7, :array_7

    new-array v8, v0, [D

    fill-array-data v8, :array_8

    new-array v9, v0, [D

    fill-array-data v9, :array_9

    new-array v10, v0, [D

    fill-array-data v10, :array_a

    new-array v11, v0, [D

    fill-array-data v11, :array_b

    new-array v12, v0, [D

    fill-array-data v12, :array_c

    new-array v13, v0, [D

    fill-array-data v13, :array_d

    new-array v14, v0, [D

    fill-array-data v14, :array_e

    new-array v15, v0, [D

    fill-array-data v15, :array_f

    move-object/from16 v16, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_10

    move-object/from16 v17, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_11

    move-object/from16 v18, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_12

    move-object/from16 v19, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_13

    move-object/from16 v20, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_14

    move-object/from16 v21, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_15

    move-object/from16 v22, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_16

    move-object/from16 v23, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_17

    move-object/from16 v24, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_18

    move-object/from16 v25, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_19

    move-object/from16 v26, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_1a

    move-object/from16 v27, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_1b

    move-object/from16 v28, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_1c

    move-object/from16 v29, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_1d

    move-object/from16 v30, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_1e

    move-object/from16 v31, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_1f

    move-object/from16 v32, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_20

    move-object/from16 v33, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_21

    move-object/from16 v34, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_22

    move-object/from16 v35, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_23

    new-array v0, v0, [D

    fill-array-data v0, :array_24

    move-object/from16 v36, v35

    move-object/from16 v35, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v0

    filled-new-array/range {v1 .. v36}, [[D

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zzb:[[D

    return-void

    :array_0
    .array-data 4
        0x5
        0x7
        0x7
        0x7
        0x5
        0x5
    .end array-data

    :array_1
    .array-data 8
        0x3fb3333333333333L    # 0.075
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_2
    .array-data 8
        0x3fb999999999999aL    # 0.1
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_3
    .array-data 8
        0x3fc0000000000000L    # 0.125
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_4
    .array-data 8
        0x3fc999999999999aL    # 0.2
        0x4000000000000000L    # 2.0
    .end array-data

    :array_5
    .array-data 8
        0x3fc999999999999aL    # 0.2
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_6
    .array-data 8
        0x3fc3333333333333L    # 0.15
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_7
    .array-data 8
        0x3fc999999999999aL    # 0.2
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_8
    .array-data 8
        0x3fd0000000000000L    # 0.25
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_9
    .array-data 8
        0x3fd6666666666666L    # 0.35
        0x4000000000000000L    # 2.0
    .end array-data

    :array_a
    .array-data 8
        0x3fd6666666666666L    # 0.35
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_b
    .array-data 8
        0x3fd6666666666666L    # 0.35
        0x4008000000000000L    # 3.0
    .end array-data

    :array_c
    .array-data 8
        0x3fd6666666666666L    # 0.35
        0x3fd554c985f06f69L    # 0.3333
    .end array-data

    :array_d
    .array-data 8
        0x3fd3333333333333L    # 0.3
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_e
    .array-data 8
        0x3fd999999999999aL    # 0.4
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_f
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_10
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x4000000000000000L    # 2.0
    .end array-data

    :array_11
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_12
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x4008000000000000L    # 3.0
    .end array-data

    :array_13
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3fd554c985f06f69L    # 0.3333
    .end array-data

    :array_14
    .array-data 8
        0x3fe3333333333333L    # 0.6
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_15
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_16
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_17
    .array-data 8
        0x3fe4cccccccccccdL    # 0.65
        0x4000000000000000L    # 2.0
    .end array-data

    :array_18
    .array-data 8
        0x3fe4cccccccccccdL    # 0.65
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_19
    .array-data 8
        0x3fe4cccccccccccdL    # 0.65
        0x4008000000000000L    # 3.0
    .end array-data

    :array_1a
    .array-data 8
        0x3fe4cccccccccccdL    # 0.65
        0x3fd554c985f06f69L    # 0.3333
    .end array-data

    :array_1b
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_1c
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x4000000000000000L    # 2.0
    .end array-data

    :array_1d
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_1e
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x4008000000000000L    # 3.0
    .end array-data

    :array_1f
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x3fd554c985f06f69L    # 0.3333
    .end array-data

    :array_20
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_21
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x4000000000000000L    # 2.0
    .end array-data

    :array_22
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_23
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x4008000000000000L    # 3.0
    .end array-data

    :array_24
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x3fd554c985f06f69L    # 0.3333
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbm;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;

    return-void
.end method

.method private final zzg()Lcom/google/android/libraries/barhopper/RecognitionOptions;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/barhopper/RecognitionOptions;

    invoke-direct {v0}, Lcom/google/android/libraries/barhopper/RecognitionOptions;-><init>()V

    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;->zza()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->setBarcodeFormats(I)V

    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;->zzb()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->setOutputUnrecognizedBarcodes(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->setEnableQrAlignmentGrid(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->setEnableUseKeypointAsFinderPattern(Z)V

    return-object v0
.end method

.method private static zzh(Lcom/google/photos/vision/barhopper/zzl;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;

    invoke-virtual {p0}, Lcom/google/photos/vision/barhopper/zzl;->zzf()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/photos/vision/barhopper/zzl;->zzd()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/photos/vision/barhopper/zzl;->zza()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/photos/vision/barhopper/zzl;->zzb()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/photos/vision/barhopper/zzl;->zzc()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/photos/vision/barhopper/zzl;->zze()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/photos/vision/barhopper/zzl;->zzj()Z

    move-result v8

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;-><init>(IIIIIIZLjava/lang/String;)V

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final zzi(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;
    .locals 2

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zze:Lcom/google/android/libraries/barhopper/BarhopperV3;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/BarhopperV3;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->zzd()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->zza()I

    move-result p2

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/google/android/libraries/barhopper/BarhopperV3;->recognize(IILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->zzd()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->zza()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/google/android/libraries/barhopper/BarhopperV3;->recognize(II[BLcom/google/android/libraries/barhopper/RecognitionOptions;)Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->zzd()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->zza()I

    move-result p2

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/google/android/libraries/barhopper/BarhopperV3;->recognize(II[BLcom/google/android/libraries/barhopper/RecognitionOptions;)Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;

    move-result-object p1

    return-object p1
.end method

.method private final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Ljava/util/List;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->zzb()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    const/16 v6, 0x11

    if-eq v3, v6, :cond_2

    const/16 v6, 0x23

    if-eq v3, v6, :cond_1

    const v6, 0x32315659

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->zzb()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported image format: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/Image;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zzi(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zzi(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zze:Lcom/google/android/libraries/barhopper/BarhopperV3;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/barhopper/BarhopperV3;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v6, v2}, Lcom/google/android/libraries/barhopper/BarhopperV3;->recognize(Landroid/graphics/Bitmap;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;

    move-result-object v2

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageUtils;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->zzd()I

    move-result v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->zza()I

    move-result v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->zzc()I

    move-result v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getUprightRotationMatrix(III)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;->zzc()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/photos/vision/barhopper/zzc;

    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zza()I

    move-result v8

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-lez v8, :cond_5

    if-eqz v6, :cond_5

    new-array v8, v9, [F

    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzo()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zza()I

    move-result v12

    move v13, v4

    :goto_3
    if-ge v13, v12, :cond_4

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/photos/vision/barhopper/zzaf;

    invoke-virtual {v14}, Lcom/google/photos/vision/barhopper/zzaf;->zza()I

    move-result v14

    int-to-float v14, v14

    add-int v15, v13, v13

    aput v14, v8, v15

    add-int/2addr v15, v10

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/photos/vision/barhopper/zzaf;

    invoke-virtual {v14}, Lcom/google/photos/vision/barhopper/zzaf;->zzb()I

    move-result v14

    int-to-float v14, v14

    aput v14, v8, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->zzc()I

    move-result v11

    move v13, v4

    :goto_4
    if-ge v13, v12, :cond_5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzH()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;

    move-result-object v7

    check-cast v7, Lcom/google/photos/vision/barhopper/zzb;

    add-int v14, v13, v11

    rem-int/2addr v14, v12

    add-int v15, v13, v13

    move/from16 v16, v5

    invoke-static {}, Lcom/google/photos/vision/barhopper/zzaf;->zzc()Lcom/google/photos/vision/barhopper/zzae;

    move-result-object v5

    aget v9, v8, v15

    float-to-int v9, v9

    invoke-virtual {v5, v9}, Lcom/google/photos/vision/barhopper/zzae;->zza(I)Lcom/google/photos/vision/barhopper/zzae;

    add-int/2addr v15, v10

    aget v9, v8, v15

    float-to-int v9, v9

    invoke-virtual {v5, v9}, Lcom/google/photos/vision/barhopper/zzae;->zzb(I)Lcom/google/photos/vision/barhopper/zzae;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->zzh()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    move-result-object v5

    check-cast v5, Lcom/google/photos/vision/barhopper/zzaf;

    invoke-virtual {v7, v14, v5}, Lcom/google/photos/vision/barhopper/zzb;->zza(ILcom/google/photos/vision/barhopper/zzaf;)Lcom/google/photos/vision/barhopper/zzb;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->zzh()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/google/photos/vision/barhopper/zzc;

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v16

    const/16 v9, 0x8

    goto :goto_4

    :cond_5
    move/from16 v16, v5

    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzt()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzh()Lcom/google/photos/vision/barhopper/zzv;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;

    invoke-virtual {v5}, Lcom/google/photos/vision/barhopper/zzv;->zzf()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v5}, Lcom/google/photos/vision/barhopper/zzv;->zzc()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/google/photos/vision/barhopper/zzv;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/google/photos/vision/barhopper/zzv;->zzd()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v11, v12, v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v9

    goto :goto_5

    :cond_6
    const/16 v24, 0x0

    :goto_5
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzv()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzd()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;-><init>(ILjava/lang/String;)V

    move-object/from16 v25, v9

    goto :goto_6

    :cond_7
    const/16 v25, 0x0

    :goto_6
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzw()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzj()Lcom/google/photos/vision/barhopper/zzah;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzav;

    invoke-virtual {v5}, Lcom/google/photos/vision/barhopper/zzah;->zzc()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/google/photos/vision/barhopper/zzah;->zzd()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzav;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v26, v9

    goto :goto_7

    :cond_8
    const/16 v26, 0x0

    :goto_7
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzy()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzl()Lcom/google/photos/vision/barhopper/zzao;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzax;

    invoke-virtual {v5}, Lcom/google/photos/vision/barhopper/zzao;->zzd()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/google/photos/vision/barhopper/zzao;->zzc()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/google/photos/vision/barhopper/zzao;->zze()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v9, v11, v12, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzax;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v27, v9

    goto :goto_8

    :cond_9
    const/16 v27, 0x0

    :goto_8
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzx()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzk()Lcom/google/photos/vision/barhopper/zzak;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;

    invoke-virtual {v5}, Lcom/google/photos/vision/barhopper/zzak;->zzc()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/google/photos/vision/barhopper/zzak;->zzd()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v28, v9

    goto :goto_9

    :cond_a
    const/16 v28, 0x0

    :goto_9
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzu()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzi()Lcom/google/photos/vision/barhopper/zzz;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;

    invoke-virtual {v5}, Lcom/google/photos/vision/barhopper/zzz;->zza()D

    move-result-wide v11

    invoke-virtual {v5}, Lcom/google/photos/vision/barhopper/zzz;->zzb()D

    move-result-wide v13

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;-><init>(DD)V

    move-object/from16 v29, v9

    goto :goto_a

    :cond_b
    const/16 v29, 0x0

    :goto_a
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzq()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzd()Lcom/google/photos/vision/barhopper/zzn;

    move-result-object v5

    new-instance v30, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzao;

    invoke-virtual {v5}, Lcom/google/photos/vision/barhopper/zzn;->zzj()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v5}, Lcom/google/photos/vision/barhopper/zzn;->zze()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v5}, Lcom/google/photos/vision/barhopper/zzn;->zzf()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v5}, Lcom/google/photos/vision/barhopper/zzn;->zzh()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v5}, Lcom/google/photos/vision/barhopper/zzn;->zzi()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v5}, Lcom/google/photos/vision/barhopper/zzn;->zzb()Lcom/google/photos/vision/barhopper/zzl;

    move-result-object v9

    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzm()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzn()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzm()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzt()Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_c
    const/4 v11, 0x0

    :goto_b
    const-string v12, "DTSTART:([0-9TZ]*)"

    invoke-static {v9, v11, v12}, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zzh(Lcom/google/photos/vision/barhopper/zzl;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;

    move-result-object v36

    invoke-virtual {v5}, Lcom/google/photos/vision/barhopper/zzn;->zza()Lcom/google/photos/vision/barhopper/zzl;

    move-result-object v5

    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzm()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzn()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzm()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzt()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_d
    const/4 v9, 0x0

    :goto_c
    const-string v11, "DTEND:([0-9TZ]*)"

    invoke-static {v5, v9, v11}, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zzh(Lcom/google/photos/vision/barhopper/zzl;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;

    move-result-object v37

    invoke-direct/range {v30 .. v37}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzao;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;)V

    goto :goto_d

    :cond_e
    const/16 v30, 0x0

    :goto_d
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzr()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zze()Lcom/google/photos/vision/barhopper/zzp;

    move-result-object v5

    new-instance v31, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;

    invoke-virtual {v5}, Lcom/google/photos/vision/barhopper/zzp;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzck;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v32, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzat;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzck;->zzd()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzck;->zzi()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzck;->zzh()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzck;->zzc()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzck;->zzf()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzck;->zze()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzck;->zzj()Ljava/lang/String;

    move-result-object v39

    invoke-direct/range {v32 .. v39}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_f
    const/16 v32, 0x0

    :goto_e
    invoke-virtual {v5}, Lcom/google/photos/vision/barhopper/zzp;->zzd()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v5}, Lcom/google/photos/vision/barhopper/zzp;->zze()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v5}, Lcom/google/photos/vision/barhopper/zzp;->zzi()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_10

    const/16 v35, 0x0

    goto :goto_10

    :cond_10
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;

    move v12, v4

    :goto_f
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_11

    new-instance v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzd()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;-><init>(ILjava/lang/String;)V

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_11
    move-object/from16 v35, v11

    :goto_10
    invoke-virtual {v5}, Lcom/google/photos/vision/barhopper/zzp;->zzh()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_12

    const/16 v36, 0x0

    goto :goto_12

    :cond_12
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;

    move v12, v4

    :goto_11
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_13

    new-instance v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/photos/vision/barhopper/zzv;

    invoke-virtual {v14}, Lcom/google/photos/vision/barhopper/zzv;->zzf()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/photos/vision/barhopper/zzv;

    invoke-virtual {v15}, Lcom/google/photos/vision/barhopper/zzv;->zzc()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/photos/vision/barhopper/zzv;

    invoke-virtual/range {v17 .. v17}, Lcom/google/photos/vision/barhopper/zzv;->zze()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/photos/vision/barhopper/zzv;

    invoke-virtual/range {v17 .. v17}, Lcom/google/photos/vision/barhopper/zzv;->zzd()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v13, v14, v15, v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x1

    goto :goto_11

    :cond_13
    move-object/from16 v36, v11

    :goto_12
    invoke-virtual {v5}, Lcom/google/photos/vision/barhopper/zzp;->zzj()Ljava/util/List;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v37, v8

    check-cast v37, [Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/photos/vision/barhopper/zzp;->zzf()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_14

    const/16 v38, 0x0

    goto :goto_14

    :cond_14
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzam;

    move v9, v4

    :goto_13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_15

    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzam;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzci;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzci;->zzc()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzci;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzci;->zzb()Ljava/util/List;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzam;-><init>(I[Ljava/lang/String;)V

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_15
    move-object/from16 v38, v8

    :goto_14
    invoke-direct/range {v31 .. v38}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzat;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;[Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzam;)V

    goto :goto_15

    :cond_16
    const/16 v31, 0x0

    :goto_15
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzs()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzf()Lcom/google/photos/vision/barhopper/zzr;

    move-result-object v5

    new-instance v32, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;

    invoke-virtual {v5}, Lcom/google/photos/vision/barhopper/zzr;->zzi()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v5}, Lcom/google/photos/vision/barhopper/zzr;->zzk()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v5}, Lcom/google/photos/vision/barhopper/zzr;->zzq()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v5}, Lcom/google/photos/vision/barhopper/zzr;->zzo()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v5}, Lcom/google/photos/vision/barhopper/zzr;->zzl()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v5}, Lcom/google/photos/vision/barhopper/zzr;->zze()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v5}, Lcom/google/photos/vision/barhopper/zzr;->zzc()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v5}, Lcom/google/photos/vision/barhopper/zzr;->zzd()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v5}, Lcom/google/photos/vision/barhopper/zzr;->zzf()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v5}, Lcom/google/photos/vision/barhopper/zzr;->zzp()Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v5}, Lcom/google/photos/vision/barhopper/zzr;->zzm()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v5}, Lcom/google/photos/vision/barhopper/zzr;->zzj()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v5}, Lcom/google/photos/vision/barhopper/zzr;->zzh()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v5}, Lcom/google/photos/vision/barhopper/zzr;->zzn()Ljava/lang/String;

    move-result-object v46

    invoke-direct/range {v32 .. v46}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_17
    const/16 v32, 0x0

    :goto_16
    new-instance v17, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;

    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzz()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v8, 0x4

    const/4 v9, 0x2

    packed-switch v5, :pswitch_data_0

    move/from16 v5, v16

    goto :goto_17

    :pswitch_0
    const/16 v5, 0x1000

    goto :goto_17

    :pswitch_1
    const/16 v5, 0x800

    goto :goto_17

    :pswitch_2
    const/16 v5, 0x400

    goto :goto_17

    :pswitch_3
    const/16 v5, 0x200

    goto :goto_17

    :pswitch_4
    const/16 v5, 0x100

    goto :goto_17

    :pswitch_5
    const/16 v5, 0x80

    goto :goto_17

    :pswitch_6
    const/16 v5, 0x40

    goto :goto_17

    :pswitch_7
    const/16 v5, 0x20

    goto :goto_17

    :pswitch_8
    const/16 v5, 0x10

    goto :goto_17

    :pswitch_9
    const/16 v5, 0x8

    goto :goto_17

    :pswitch_a
    move v5, v8

    goto :goto_17

    :pswitch_b
    move v5, v9

    goto :goto_17

    :pswitch_c
    const/4 v5, 0x1

    goto :goto_17

    :pswitch_d
    move v5, v4

    :goto_17
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzn()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzm()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzn()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzm()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzt()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v20, v10

    goto :goto_18

    :cond_18
    const/16 v20, 0x0

    :goto_18
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzm()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzw()[B

    move-result-object v21

    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzo()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_19

    const/16 v22, 0x0

    goto :goto_1a

    :cond_19
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Landroid/graphics/Point;

    move v12, v4

    :goto_19
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_1a

    new-instance v13, Landroid/graphics/Point;

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/photos/vision/barhopper/zzaf;

    invoke-virtual {v14}, Lcom/google/photos/vision/barhopper/zzaf;->zza()I

    move-result v14

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/photos/vision/barhopper/zzaf;

    invoke-virtual {v15}, Lcom/google/photos/vision/barhopper/zzaf;->zzb()I

    move-result v15

    invoke-direct {v13, v14, v15}, Landroid/graphics/Point;-><init>(II)V

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_1a
    move-object/from16 v22, v11

    :goto_1a
    invoke-virtual {v7}, Lcom/google/photos/vision/barhopper/zzc;->zzA()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_1

    move/from16 v23, v4

    move/from16 v18, v5

    goto :goto_1c

    :pswitch_e
    const/16 v9, 0xc

    goto :goto_1b

    :pswitch_f
    const/16 v9, 0xb

    goto :goto_1b

    :pswitch_10
    const/16 v9, 0xa

    goto :goto_1b

    :pswitch_11
    const/16 v9, 0x9

    goto :goto_1b

    :pswitch_12
    move/from16 v18, v5

    const/16 v23, 0x8

    goto :goto_1c

    :pswitch_13
    const/4 v9, 0x7

    goto :goto_1b

    :pswitch_14
    const/4 v9, 0x6

    goto :goto_1b

    :pswitch_15
    const/4 v9, 0x5

    goto :goto_1b

    :pswitch_16
    move/from16 v18, v5

    move/from16 v23, v8

    goto :goto_1c

    :pswitch_17
    const/4 v9, 0x3

    :goto_1b
    :pswitch_18
    move/from16 v18, v5

    move/from16 v23, v9

    goto :goto_1c

    :pswitch_19
    move/from16 v18, v5

    const/16 v23, 0x1

    :goto_1c
    invoke-direct/range {v17 .. v32}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzay;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzav;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzax;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaw;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzas;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzao;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaq;)V

    move-object/from16 v5, v17

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v5, v16

    goto/16 :goto_2

    :cond_1b
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zzg()Lcom/google/android/libraries/barhopper/RecognitionOptions;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;)Ljava/util/List;
    .locals 3

    invoke-direct {p0}, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zzg()Lcom/google/android/libraries/barhopper/RecognitionOptions;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;

    invoke-direct {v1}, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;->zzc()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;->setExtraScales([F)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;->setMinimumDetectedDimension(I)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;->zzb()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;->setSkipProcessingIfBarcodeFound(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->setMultiScaleDecodingOptions(Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;)V

    new-instance v1, Lcom/google/android/libraries/barhopper/MultiScaleDetectionOptions;

    invoke-direct {v1}, Lcom/google/android/libraries/barhopper/MultiScaleDetectionOptions;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;->zzc()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/barhopper/MultiScaleDetectionOptions;->setExtraScales([F)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->setMultiScaleDetectionOptions(Lcom/google/android/libraries/barhopper/MultiScaleDetectionOptions;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->zzb()Z

    move-result p3

    invoke-virtual {v0, p3}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->setQrEnableFourthCornerApproximation(Z)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()V
    .locals 13

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zze:Lcom/google/android/libraries/barhopper/BarhopperV3;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Lcom/google/android/libraries/barhopper/BarhopperV3;

    invoke-direct {v0}, Lcom/google/android/libraries/barhopper/BarhopperV3;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zze:Lcom/google/android/libraries/barhopper/BarhopperV3;

    invoke-static {}, Lcom/google/barhopper/deeplearning/zzi;->zza()Lcom/google/barhopper/deeplearning/zzh;

    move-result-object v0

    invoke-static {}, Lcom/google/barhopper/deeplearning/zzf;->zza()Lcom/google/barhopper/deeplearning/zze;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x10

    move v4, v2

    move v5, v4

    :goto_0
    const/4 v6, 0x6

    if-ge v4, v6, :cond_2

    invoke-static {}, Lcom/google/barhopper/deeplearning/zzc;->zza()Lcom/google/barhopper/deeplearning/zzb;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/barhopper/deeplearning/zzb;->zzc(I)Lcom/google/barhopper/deeplearning/zzb;

    invoke-virtual {v6, v3}, Lcom/google/barhopper/deeplearning/zzb;->zzd(I)Lcom/google/barhopper/deeplearning/zzb;

    move v7, v2

    :goto_1
    sget-object v8, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zza:[I

    aget v8, v8, v4

    if-ge v7, v8, :cond_1

    sget-object v8, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zzb:[[D

    aget-object v8, v8, v5

    aget-wide v9, v8, v2

    const-wide/high16 v11, 0x4074000000000000L    # 320.0

    mul-double/2addr v9, v11

    const/4 v11, 0x1

    aget-wide v11, v8, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v8, v11

    double-to-float v9, v9

    div-float v10, v9, v8

    invoke-virtual {v6, v10}, Lcom/google/barhopper/deeplearning/zzb;->zza(F)Lcom/google/barhopper/deeplearning/zzb;

    mul-float/2addr v9, v8

    invoke-virtual {v6, v9}, Lcom/google/barhopper/deeplearning/zzb;->zzb(F)Lcom/google/barhopper/deeplearning/zzb;

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v3

    invoke-virtual {v1, v6}, Lcom/google/barhopper/deeplearning/zze;->zza(Lcom/google/barhopper/deeplearning/zzb;)Lcom/google/barhopper/deeplearning/zze;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/barhopper/deeplearning/zzh;->zza(Lcom/google/barhopper/deeplearning/zze;)Lcom/google/barhopper/deeplearning/zzh;

    :try_start_0
    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zzc:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "mlkit_barcode_models/barcode_ssd_mobilenet_v1_dmp25_quant.tflite"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zzc:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "mlkit_barcode_models/oned_auto_regressor_mobile.tflite"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v3, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zzc:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "mlkit_barcode_models/oned_feature_extractor_mobile.tflite"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v4, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zze:Lcom/google/android/libraries/barhopper/BarhopperV3;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/barhopper/BarhopperV3;

    invoke-static {}, Lcom/google/barhopper/deeplearning/BarhopperV3Options;->zza()Lcom/google/barhopper/deeplearning/zzk;

    move-result-object v5

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzs(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/barhopper/deeplearning/zzh;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)Lcom/google/barhopper/deeplearning/zzh;

    invoke-virtual {v5, v0}, Lcom/google/barhopper/deeplearning/zzk;->zza(Lcom/google/barhopper/deeplearning/zzh;)Lcom/google/barhopper/deeplearning/zzk;

    invoke-static {}, Lcom/google/barhopper/deeplearning/zzac;->zza()Lcom/google/barhopper/deeplearning/zzab;

    move-result-object v0

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzs(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/barhopper/deeplearning/zzab;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)Lcom/google/barhopper/deeplearning/zzab;

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzs(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/barhopper/deeplearning/zzab;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)Lcom/google/barhopper/deeplearning/zzab;

    invoke-virtual {v5, v0}, Lcom/google/barhopper/deeplearning/zzk;->zzb(Lcom/google/barhopper/deeplearning/zzab;)Lcom/google/barhopper/deeplearning/zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->zzh()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    move-result-object v0

    check-cast v0, Lcom/google/barhopper/deeplearning/BarhopperV3Options;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/barhopper/BarhopperV3;->create(Lcom/google/barhopper/deeplearning/BarhopperV3Options;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_4
    if-eqz v1, :cond_5

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_6

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    :try_start_8
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_7

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v2

    :try_start_a
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v1, :cond_8

    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v1

    :try_start_c
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to open Barcode models"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbe;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zzd()V

    return-void
.end method

.method public final zzf()V
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zze:Lcom/google/android/libraries/barhopper/BarhopperV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/barhopper/BarhopperV3;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zze:Lcom/google/android/libraries/barhopper/BarhopperV3;

    :cond_0
    return-void
.end method
