.class public Lorg/mp4parser/muxer/tracks/AC3TrackImpl;
.super Lorg/mp4parser/muxer/AbstractTrack;
.source "AC3TrackImpl.java"


# static fields
.field private static bitRateAndFrameSizeTable:[[[[I


# instance fields
.field private audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

.field private final dataSource:Lorg/mp4parser/muxer/DataSource;

.field private duration:[J

.field private samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;"
        }
    .end annotation
.end field

.field private trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x3

    const/4 v2, 0x2

    aput v2, v0, v1

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v3, 0x0

    const/16 v4, 0x13

    aput v4, v0, v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[[I

    sput-object v0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v4, v0, v3

    aget-object v5, v4, v3

    aget-object v6, v5, v3

    const/16 v7, 0x20

    aput v7, v6, v3

    aget-object v4, v4, v1

    aget-object v8, v4, v3

    aput v7, v8, v3

    const/16 v9, 0x40

    aput v9, v6, v1

    aput v9, v8, v1

    aget-object v6, v0, v1

    aget-object v8, v6, v3

    aget-object v10, v8, v3

    const/16 v11, 0x28

    aput v11, v10, v3

    aget-object v6, v6, v1

    aget-object v12, v6, v3

    aput v11, v12, v3

    const/16 v13, 0x50

    aput v13, v10, v1

    aput v13, v12, v1

    aget-object v10, v0, v2

    aget-object v12, v10, v3

    aget-object v14, v12, v3

    const/16 v15, 0x30

    aput v15, v14, v3

    aget-object v10, v10, v1

    aget-object v16, v10, v3

    aput v15, v16, v3

    const/16 v17, 0x60

    aput v17, v14, v1

    aput v17, v16, v1

    const/4 v14, 0x3

    aget-object v14, v0, v14

    aget-object v16, v14, v3

    aget-object v18, v16, v3

    const/16 v19, 0x38

    aput v19, v18, v3

    aget-object v14, v14, v1

    aget-object v20, v14, v3

    aput v19, v20, v3

    const/16 v21, 0x70

    aput v21, v18, v1

    aput v21, v20, v1

    const/16 v18, 0x4

    aget-object v18, v0, v18

    aget-object v20, v18, v3

    aget-object v22, v20, v3

    aput v9, v22, v3

    aget-object v18, v18, v1

    aget-object v23, v18, v3

    aput v9, v23, v3

    const/16 v24, 0x80

    aput v24, v22, v1

    aput v24, v23, v1

    const/16 v22, 0x5

    aget-object v22, v0, v22

    aget-object v23, v22, v3

    aget-object v25, v23, v3

    aput v13, v25, v3

    aget-object v22, v22, v1

    aget-object v26, v22, v3

    aput v13, v26, v3

    const/16 v27, 0xa0

    aput v27, v25, v1

    aput v27, v26, v1

    const/16 v25, 0x6

    aget-object v25, v0, v25

    aget-object v26, v25, v3

    aget-object v28, v26, v3

    aput v17, v28, v3

    aget-object v25, v25, v1

    aget-object v29, v25, v3

    aput v17, v29, v3

    const/16 v30, 0xc0

    aput v30, v28, v1

    aput v30, v29, v1

    const/16 v28, 0x7

    aget-object v28, v0, v28

    aget-object v29, v28, v3

    aget-object v31, v29, v3

    aput v21, v31, v3

    aget-object v28, v28, v1

    aget-object v32, v28, v3

    aput v21, v32, v3

    const/16 v33, 0xe0

    aput v33, v31, v1

    aput v33, v32, v1

    const/16 v31, 0x8

    aget-object v31, v0, v31

    aget-object v32, v31, v3

    aget-object v34, v32, v3

    aput v24, v34, v3

    aget-object v31, v31, v1

    aget-object v35, v31, v3

    aput v24, v35, v3

    const/16 v36, 0x100

    aput v36, v34, v1

    aput v36, v35, v1

    const/16 v34, 0x9

    aget-object v34, v0, v34

    aget-object v35, v34, v3

    aget-object v37, v35, v3

    aput v27, v37, v3

    aget-object v34, v34, v1

    aget-object v38, v34, v3

    aput v27, v38, v3

    const/16 v39, 0x140

    aput v39, v37, v1

    aput v39, v38, v1

    const/16 v37, 0xa

    aget-object v37, v0, v37

    aget-object v38, v37, v3

    aget-object v40, v38, v3

    aput v30, v40, v3

    aget-object v37, v37, v1

    aget-object v41, v37, v3

    aput v30, v41, v3

    const/16 v42, 0x180

    aput v42, v40, v1

    aput v42, v41, v1

    const/16 v40, 0xb

    aget-object v40, v0, v40

    aget-object v41, v40, v3

    aget-object v43, v41, v3

    aput v33, v43, v3

    aget-object v40, v40, v1

    aget-object v44, v40, v3

    aput v33, v44, v3

    const/16 v45, 0x1c0

    aput v45, v43, v1

    aput v45, v44, v1

    const/16 v43, 0xc

    aget-object v43, v0, v43

    aget-object v44, v43, v3

    aget-object v46, v44, v3

    aput v36, v46, v3

    aget-object v43, v43, v1

    aget-object v47, v43, v3

    aput v36, v47, v3

    const/16 v48, 0x200

    aput v48, v46, v1

    aput v48, v47, v1

    const/16 v46, 0xd

    aget-object v46, v0, v46

    aget-object v47, v46, v3

    aget-object v49, v47, v3

    aput v39, v49, v3

    aget-object v46, v46, v1

    aget-object v50, v46, v3

    aput v39, v50, v3

    const/16 v51, 0x280

    aput v51, v49, v1

    aput v51, v50, v1

    const/16 v49, 0xe

    aget-object v49, v0, v49

    aget-object v50, v49, v3

    aget-object v52, v50, v3

    aput v42, v52, v3

    aget-object v49, v49, v1

    aget-object v53, v49, v3

    aput v42, v53, v3

    const/16 v54, 0x300

    aput v54, v52, v1

    const/16 v52, 0x300

    aput v52, v53, v1

    const/16 v52, 0xf

    aget-object v52, v0, v52

    aget-object v53, v52, v3

    aget-object v54, v53, v3

    aput v45, v54, v3

    aget-object v52, v52, v1

    aget-object v55, v52, v3

    aput v45, v55, v3

    const/16 v56, 0x380

    aput v56, v54, v1

    const/16 v54, 0x380

    aput v54, v55, v1

    const/16 v54, 0x10

    aget-object v54, v0, v54

    aget-object v55, v54, v3

    aget-object v56, v55, v3

    aput v48, v56, v3

    aget-object v54, v54, v1

    aget-object v57, v54, v3

    aput v48, v57, v3

    const/16 v58, 0x400

    aput v58, v56, v1

    const/16 v56, 0x400

    aput v56, v57, v1

    const/16 v56, 0x11

    aget-object v56, v0, v56

    aget-object v57, v56, v3

    aget-object v58, v57, v3

    const/16 v59, 0x240

    aput v59, v58, v3

    aget-object v56, v56, v1

    aget-object v60, v56, v3

    aput v59, v60, v3

    const/16 v61, 0x480

    aput v61, v58, v1

    const/16 v58, 0x480

    aput v58, v60, v1

    const/16 v58, 0x12

    aget-object v0, v0, v58

    aget-object v58, v0, v3

    aget-object v60, v58, v3

    aput v51, v60, v3

    aget-object v0, v0, v1

    aget-object v61, v0, v3

    aput v51, v61, v3

    const/16 v62, 0x500

    aput v62, v60, v1

    const/16 v60, 0x500

    aput v60, v61, v1

    aget-object v60, v5, v1

    aput v7, v60, v3

    aget-object v61, v4, v1

    aput v7, v61, v3

    const/16 v62, 0x45

    aput v62, v60, v1

    const/16 v60, 0x46

    aput v60, v61, v1

    aget-object v60, v8, v1

    aput v11, v60, v3

    aget-object v61, v6, v1

    aput v11, v61, v3

    const/16 v62, 0x57

    aput v62, v60, v1

    const/16 v60, 0x58

    aput v60, v61, v1

    aget-object v60, v12, v1

    aput v15, v60, v3

    aget-object v61, v10, v1

    aput v15, v61, v3

    const/16 v62, 0x68

    aput v62, v60, v1

    const/16 v60, 0x69

    aput v60, v61, v1

    aget-object v60, v16, v1

    aput v19, v60, v3

    aget-object v61, v14, v1

    aput v19, v61, v3

    const/16 v62, 0x79

    aput v62, v60, v1

    const/16 v60, 0x7a

    aput v60, v61, v1

    aget-object v60, v20, v1

    aput v9, v60, v3

    aget-object v61, v18, v1

    aput v9, v61, v3

    const/16 v62, 0x8b

    aput v62, v60, v1

    const/16 v60, 0x8c

    aput v60, v61, v1

    aget-object v60, v23, v1

    aput v13, v60, v3

    aget-object v61, v22, v1

    aput v13, v61, v3

    const/16 v62, 0xae

    aput v62, v60, v1

    const/16 v60, 0xaf

    aput v60, v61, v1

    aget-object v60, v26, v1

    aput v17, v60, v3

    aget-object v61, v25, v1

    aput v17, v61, v3

    const/16 v62, 0xd0

    aput v62, v60, v1

    const/16 v60, 0xd1

    aput v60, v61, v1

    aget-object v60, v29, v1

    aput v21, v60, v3

    aget-object v61, v28, v1

    aput v21, v61, v3

    const/16 v62, 0xf3

    aput v62, v60, v1

    const/16 v60, 0xf4

    aput v60, v61, v1

    aget-object v60, v32, v1

    aput v24, v60, v3

    aget-object v61, v31, v1

    aput v24, v61, v3

    const/16 v62, 0x116

    aput v62, v60, v1

    const/16 v60, 0x117

    aput v60, v61, v1

    aget-object v60, v35, v1

    aput v27, v60, v3

    aget-object v61, v34, v1

    aput v27, v61, v3

    const/16 v62, 0x15c

    aput v62, v60, v1

    const/16 v60, 0x15d

    aput v60, v61, v1

    aget-object v60, v38, v1

    aput v30, v60, v3

    aget-object v61, v37, v1

    aput v30, v61, v3

    const/16 v62, 0x1a1

    aput v62, v60, v1

    const/16 v60, 0x1a2

    aput v60, v61, v1

    aget-object v60, v41, v1

    aput v33, v60, v3

    aget-object v61, v40, v1

    aput v33, v61, v3

    const/16 v62, 0x1e7

    aput v62, v60, v1

    const/16 v60, 0x1e8

    aput v60, v61, v1

    aget-object v60, v44, v1

    aput v36, v60, v3

    aget-object v61, v43, v1

    aput v36, v61, v3

    const/16 v62, 0x22d

    aput v62, v60, v1

    const/16 v60, 0x22e

    aput v60, v61, v1

    aget-object v60, v47, v1

    aput v39, v60, v3

    aget-object v61, v46, v1

    aput v39, v61, v3

    const/16 v62, 0x2b8

    aput v62, v60, v1

    const/16 v60, 0x2b9

    aput v60, v61, v1

    aget-object v60, v50, v1

    aput v42, v60, v3

    aget-object v61, v49, v1

    aput v42, v61, v3

    const/16 v62, 0x343

    aput v62, v60, v1

    const/16 v60, 0x344

    aput v60, v61, v1

    aget-object v60, v53, v1

    aput v45, v60, v3

    aget-object v61, v52, v1

    aput v45, v61, v3

    const/16 v62, 0x3cf

    aput v62, v60, v1

    const/16 v60, 0x3cf

    aput v60, v61, v1

    aget-object v60, v55, v1

    aput v48, v60, v3

    aget-object v61, v54, v1

    aput v48, v61, v3

    const/16 v62, 0x45a

    aput v62, v60, v1

    const/16 v60, 0x45b

    aput v60, v61, v1

    aget-object v60, v57, v1

    aput v59, v60, v3

    aget-object v61, v56, v1

    aput v59, v61, v3

    const/16 v62, 0x4e5

    aput v62, v60, v1

    const/16 v60, 0x4e6

    aput v60, v61, v1

    aget-object v60, v58, v1

    aput v51, v60, v3

    aget-object v61, v0, v1

    aput v51, v61, v3

    const/16 v62, 0x571

    aput v62, v60, v1

    const/16 v60, 0x572

    aput v60, v61, v1

    aget-object v5, v5, v2

    aput v7, v5, v3

    aget-object v4, v4, v2

    aput v7, v4, v3

    aput v17, v5, v1

    aput v17, v4, v1

    aget-object v4, v8, v2

    aput v11, v4, v3

    aget-object v5, v6, v2

    aput v11, v5, v3

    const/16 v6, 0x78

    aput v6, v4, v1

    const/16 v4, 0x78

    aput v4, v5, v1

    aget-object v4, v12, v2

    aput v15, v4, v3

    aget-object v5, v10, v2

    aput v15, v5, v3

    const/16 v6, 0x90

    aput v6, v4, v1

    const/16 v4, 0x90

    aput v4, v5, v1

    aget-object v4, v16, v2

    aput v19, v4, v3

    aget-object v5, v14, v2

    aput v19, v5, v3

    const/16 v6, 0xa8

    aput v6, v4, v1

    const/16 v4, 0xa8

    aput v4, v5, v1

    aget-object v4, v20, v2

    aput v9, v4, v3

    aget-object v5, v18, v2

    aput v9, v5, v3

    aput v30, v4, v1

    aput v30, v5, v1

    aget-object v4, v23, v2

    aput v13, v4, v3

    aget-object v5, v22, v2

    aput v13, v5, v3

    const/16 v6, 0xf0

    aput v6, v4, v1

    const/16 v4, 0xf0

    aput v4, v5, v1

    aget-object v4, v26, v2

    aput v17, v4, v3

    aget-object v5, v25, v2

    aput v17, v5, v3

    const/16 v6, 0x120

    aput v6, v4, v1

    const/16 v4, 0x120

    aput v4, v5, v1

    aget-object v4, v29, v2

    aput v21, v4, v3

    aget-object v5, v28, v2

    aput v21, v5, v3

    const/16 v6, 0x150

    aput v6, v4, v1

    const/16 v4, 0x150

    aput v4, v5, v1

    aget-object v4, v32, v2

    aput v24, v4, v3

    aget-object v5, v31, v2

    aput v24, v5, v3

    aput v42, v4, v1

    aput v42, v5, v1

    aget-object v4, v35, v2

    aput v27, v4, v3

    aget-object v5, v34, v2

    aput v27, v5, v3

    const/16 v6, 0x1e0

    aput v6, v4, v1

    const/16 v4, 0x1e0

    aput v4, v5, v1

    aget-object v4, v38, v2

    aput v30, v4, v3

    aget-object v5, v37, v2

    aput v30, v5, v3

    aput v59, v4, v1

    aput v59, v5, v1

    aget-object v4, v41, v2

    aput v33, v4, v3

    aget-object v5, v40, v2

    aput v33, v5, v3

    const/16 v6, 0x2a0

    aput v6, v4, v1

    const/16 v4, 0x2a0

    aput v4, v5, v1

    aget-object v4, v44, v2

    aput v36, v4, v3

    aget-object v5, v43, v2

    aput v36, v5, v3

    const/16 v6, 0x300

    aput v6, v4, v1

    const/16 v4, 0x300

    aput v4, v5, v1

    aget-object v4, v47, v2

    aput v39, v4, v3

    aget-object v5, v46, v2

    aput v39, v5, v3

    const/16 v6, 0x3c0

    aput v6, v4, v1

    const/16 v4, 0x3c0

    aput v4, v5, v1

    aget-object v4, v50, v2

    aput v42, v4, v3

    aget-object v5, v49, v2

    aput v42, v5, v3

    const/16 v6, 0x480

    aput v6, v4, v1

    const/16 v4, 0x480

    aput v4, v5, v1

    aget-object v4, v53, v2

    aput v45, v4, v3

    aget-object v5, v52, v2

    aput v45, v5, v3

    const/16 v6, 0x540

    aput v6, v4, v1

    const/16 v4, 0x540

    aput v4, v5, v1

    aget-object v4, v55, v2

    aput v48, v4, v3

    aget-object v5, v54, v2

    aput v48, v5, v3

    const/16 v6, 0x600

    aput v6, v4, v1

    const/16 v4, 0x600

    aput v4, v5, v1

    aget-object v4, v57, v2

    aput v59, v4, v3

    aget-object v5, v56, v2

    aput v59, v5, v3

    const/16 v6, 0x6c0

    aput v6, v4, v1

    const/16 v4, 0x6c0

    aput v4, v5, v1

    aget-object v4, v58, v2

    aput v51, v4, v3

    aget-object v0, v0, v2

    aput v51, v0, v3

    const/16 v2, 0x780

    aput v2, v4, v1

    aput v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lorg/mp4parser/muxer/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "eng"

    invoke-direct {p0, p1, v0}, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;-><init>(Lorg/mp4parser/muxer/DataSource;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/mp4parser/muxer/DataSource;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mp4parser/muxer/AbstractTrack;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/mp4parser/muxer/TrackMetaData;

    invoke-direct {v0}, Lorg/mp4parser/muxer/TrackMetaData;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

    invoke-virtual {v0, p2}, Lorg/mp4parser/muxer/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->readSamples()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->samples:Ljava/util/List;

    invoke-direct {p0}, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->createAudioSampleEntry()Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    move-result-object p1

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lorg/mp4parser/muxer/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lorg/mp4parser/muxer/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    invoke-virtual {p1, p2}, Lorg/mp4parser/muxer/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    iget-object p2, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    invoke-virtual {p2}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->getSampleRate()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/muxer/TrackMetaData;->setTimescale(J)V

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lorg/mp4parser/muxer/TrackMetaData;->setVolume(F)V

    return-void
.end method

.method static synthetic access$000(Lorg/mp4parser/muxer/tracks/AC3TrackImpl;)Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;
    .locals 0

    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    return-object p0
.end method

.method private createAudioSampleEntry()Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->samples:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/muxer/Sample;

    invoke-interface {v0}, Lorg/mp4parser/muxer/Sample;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v2, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;

    invoke-direct {v2, v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    const/16 v4, 0xb77

    if-ne v3, v4, :cond_a

    invoke-virtual {v2, v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_1

    if-ne v4, v3, :cond_0

    const/16 v6, 0x7d00

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported Sample Rate"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v6, 0xac44

    goto :goto_0

    :cond_2
    const v6, 0xbb80

    :goto_0
    const/4 v7, 0x6

    invoke-virtual {v2, v7}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v8

    const/4 v9, 0x5

    invoke-virtual {v2, v9}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v9

    const/4 v10, 0x3

    invoke-virtual {v2, v10}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v11

    invoke-virtual {v2, v10}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v10

    if-eq v9, v0, :cond_9

    const/16 v12, 0x9

    if-ne v9, v12, :cond_3

    div-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_3
    const/16 v12, 0x8

    if-eq v9, v12, :cond_5

    if-ne v9, v7, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported bsid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    if-eq v10, v5, :cond_6

    and-int/lit8 v7, v10, 0x1

    if-ne v7, v5, :cond_6

    invoke-virtual {v2, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_6
    and-int/lit8 v7, v10, 0x4

    if-eqz v7, :cond_7

    invoke-virtual {v2, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_7
    if-ne v10, v3, :cond_8

    invoke-virtual {v2, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    :cond_8
    packed-switch v10, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported acmod"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {v2, v5}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    new-instance v7, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    const-string v12, "ac-3"

    invoke-direct {v7, v12}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    iput-object v7, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    invoke-virtual {v7, v3}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    iget-object v3, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    iget-object v3, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    invoke-virtual {v3, v5}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setDataReferenceIndex(I)V

    iget-object v3, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    invoke-virtual {v3, v0}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    new-instance v0, Lorg/mp4parser/boxes/dolby/AC3SpecificBox;

    invoke-direct {v0}, Lorg/mp4parser/boxes/dolby/AC3SpecificBox;-><init>()V

    invoke-virtual {v0, v10}, Lorg/mp4parser/boxes/dolby/AC3SpecificBox;->setAcmod(I)V

    shr-int/lit8 v3, v8, 0x1

    invoke-virtual {v0, v3}, Lorg/mp4parser/boxes/dolby/AC3SpecificBox;->setBitRateCode(I)V

    invoke-virtual {v0, v9}, Lorg/mp4parser/boxes/dolby/AC3SpecificBox;->setBsid(I)V

    invoke-virtual {v0, v11}, Lorg/mp4parser/boxes/dolby/AC3SpecificBox;->setBsmod(I)V

    invoke-virtual {v0, v4}, Lorg/mp4parser/boxes/dolby/AC3SpecificBox;->setFscod(I)V

    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/dolby/AC3SpecificBox;->setLfeon(I)V

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/dolby/AC3SpecificBox;->setReserved(I)V

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    invoke-virtual {v1, v0}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->addBox(Lorg/mp4parser/Box;)V

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You cannot read E-AC-3 track with AC3TrackImpl.class - user EC3TrackImpl.class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stream doesn\'t seem to be AC3"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static getFrameSize(II)I
    .locals 4

    ushr-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    and-int/2addr p0, v1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    if-gt p0, v1, :cond_0

    const/4 v2, 0x2

    if-gt p1, v2, :cond_0

    sget-object v3, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->bitRateAndFrameSizeTable:[[[[I

    aget-object v0, v3, v0

    aget-object p0, v0, p0

    aget-object p0, p0, p1

    aget p0, p0, v1

    mul-int/2addr p0, v2

    return p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Cannot determine framesize of current sample"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readSamples()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

    invoke-interface {v2, v0}, Lorg/mp4parser/muxer/DataSource;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit8 v3, v3, 0x3f

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    shr-int/lit8 v2, v2, 0x6

    invoke-static {v3, v2}, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->getFrameSize(II)I

    move-result v2

    new-instance v3, Lorg/mp4parser/muxer/tracks/AC3TrackImpl$1SampleImpl;

    iget-object v4, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

    invoke-interface {v4}, Lorg/mp4parser/muxer/DataSource;->position()J

    move-result-wide v4

    const-wide/16 v10, 0x5

    sub-long v5, v4, v10

    int-to-long v7, v2

    iget-object v9, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lorg/mp4parser/muxer/tracks/AC3TrackImpl$1SampleImpl;-><init>(Lorg/mp4parser/muxer/tracks/AC3TrackImpl;JJLorg/mp4parser/muxer/DataSource;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

    invoke-interface {v2}, Lorg/mp4parser/muxer/DataSource;->position()J

    move-result-wide v5

    sub-long/2addr v5, v10

    add-long/2addr v5, v7

    invoke-interface {v2, v5, v6}, Lorg/mp4parser/muxer/DataSource;->position(J)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    move-object v4, p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, v4, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->duration:[J

    const-wide/16 v2, 0x600

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

    invoke-interface {v0}, Lorg/mp4parser/muxer/DataSource;->close()V

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    const-string v0, "soun"

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized getSampleDurations()[J
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->duration:[J
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

.method public getSampleEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/sampleentry/SampleEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

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

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->samples:Ljava/util/List;

    return-object v0
.end method

.method public getSubsampleInformationBox()Lorg/mp4parser/boxes/iso14496/part12/SubSampleInformationBox;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSyncSamples()[J
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/AC3TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    return-object v0
.end method
