.class public Lorg/mp4parser/muxer/tracks/AACTrackImpl;
.super Lorg/mp4parser/muxer/AbstractTrack;
.source "AACTrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;
    }
.end annotation


# static fields
.field public static final SAMPLING_FREQUENCY_INDEX_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static audioObjectTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

.field private avgBitRate:J

.field private bufferSizeDB:I

.field private dataSource:Lorg/mp4parser/muxer/DataSource;

.field private decTimes:[J

.field private firstHeader:Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;

.field private maxBitRate:J

.field private samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;"
        }
    .end annotation
.end field

.field trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->SAMPLING_FREQUENCY_INDEX_MAP:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "AAC Main"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "AAC LC (Low Complexity)"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "AAC SSR (Scalable Sample Rate)"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "AAC LTP (Long Term Prediction)"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "SBR (Spectral Band Replication)"

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "AAC Scalable"

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "TwinVQ"

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v9, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "CELP (Code Excited Linear Prediction)"

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v10, 0x9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "HXVC (Harmonic Vector eXcitation Coding)"

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v11, 0xa

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "Reserved"

    invoke-interface {v1, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v13, 0xb

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v14, 0xc

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "TTSI (Text-To-Speech Interface)"

    invoke-interface {v1, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v14, 0xd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "Main Synthesis"

    invoke-interface {v1, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v14, 0xe

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "Wavetable Synthesis"

    invoke-interface {v1, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v14, 0xf

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "General MIDI"

    invoke-interface {v1, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v14, 0x10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "Algorithmic Synthesis and Audio Effects"

    invoke-interface {v1, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v14, 0x11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "ER (Error Resilient) AAC LC"

    invoke-interface {v1, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v14, 0x12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v1, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "ER AAC LTP"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "ER AAC Scalable"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "ER TwinVQ"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "ER BSAC (Bit-Sliced Arithmetic Coding)"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "ER AAC LD (Low Delay)"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x18

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "ER CELP"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x19

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "ER HVXC"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x1a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "ER HILN (Harmonic and Individual Lines plus Noise)"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x1b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "ER Parametric"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x1c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "SSC (SinuSoidal Coding)"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x1d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "PS (Parametric Stereo)"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x1e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "MPEG Surround"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x1f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "(Escape value)"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x20

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "Layer-1"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "Layer-2"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x22

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "Layer-3"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x23

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "DST (Direct Stream Transfer)"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x24

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "ALS (Audio Lossless)"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x25

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "SLS (Scalable LosslesS)"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x26

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "SLS non-core"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x27

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "ER AAC ELD (Enhanced Low Delay)"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x28

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "SMR (Symbolic Music Representation) Simple"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x29

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "SMR Main"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x2a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "USAC (Unified Speech and Audio Coding) (no SBR)"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x2b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "SAOC (Spatial Audio Object Coding)"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x2c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "LD MPEG Surround"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioObjectTypes:Ljava/util/Map;

    const/16 v12, 0x2d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "USAC"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x17700

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x15888

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v15, 0xfa00

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v16, 0xbb80

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v18, 0xac44

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v19, 0x7d00

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v20, 0x5dc0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v21, 0x5622

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v22, 0x3e80

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x2ee0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x2b11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1f40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2ee0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2b11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1f40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, p1, v0}, Lorg/mp4parser/muxer/tracks/AACTrackImpl;-><init>(Lorg/mp4parser/muxer/DataSource;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/mp4parser/muxer/DataSource;Ljava/lang/String;)V
    .locals 11
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

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->samples:Ljava/util/List;

    invoke-direct {p0, p1}, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->readSamples(Lorg/mp4parser/muxer/DataSource;)Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;

    move-result-object p1

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->firstHeader:Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;

    iget p1, p1, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->sampleRate:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->samples:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v2, v0

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iget-object v4, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->samples:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/mp4parser/muxer/Sample;

    invoke-interface {v7}, Lorg/mp4parser/muxer/Sample;->getSize()J

    move-result-wide v9

    long-to-int v7, v9

    int-to-long v9, v7

    add-long/2addr v5, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v7

    int-to-double v9, v7

    cmpl-double v7, v9, v0

    if-lez v7, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v7

    double-to-int v9, v0

    if-ne v7, v9, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_2

    :cond_2
    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    int-to-double v7, v8

    mul-double/2addr v7, v9

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v9

    int-to-double v9, v9

    div-double/2addr v7, v9

    mul-double/2addr v7, v0

    iget-wide v9, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->maxBitRate:J

    long-to-double v9, v9

    cmpl-double v9, v7, v9

    if-lez v9, :cond_0

    double-to-int v7, v7

    int-to-long v7, v7

    iput-wide v7, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->maxBitRate:J

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x8

    mul-long/2addr v5, v0

    long-to-double v0, v5

    div-double/2addr v0, v2

    double-to-int p1, v0

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->avgBitRate:J

    const/16 p1, 0x600

    iput p1, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->bufferSizeDB:I

    new-instance p1, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    const-string v0, "mp4a"

    invoke-direct {p1, v0}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->firstHeader:Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;

    iget p1, p1, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->channelconfig:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->firstHeader:Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;

    iget v0, v0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->channelconfig:I

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setChannelCount(I)V

    :goto_3
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->firstHeader:Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;

    iget v0, v0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->sampleRate:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setSampleRate(J)V

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setDataReferenceIndex(I)V

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setSampleSize(I)V

    new-instance p1, Lorg/mp4parser/boxes/iso14496/part14/ESDescriptorBox;

    invoke-direct {p1}, Lorg/mp4parser/boxes/iso14496/part14/ESDescriptorBox;-><init>()V

    new-instance v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;

    invoke-direct {v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;-><init>()V

    invoke-virtual {v0, v8}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->setEsId(I)V

    new-instance v1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/SLConfigDescriptor;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/SLConfigDescriptor;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/SLConfigDescriptor;->setPredefined(I)V

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->setSlConfigDescriptor(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/SLConfigDescriptor;)V

    new-instance v1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;-><init>()V

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->setObjectTypeIndication(I)V

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->setStreamType(I)V

    iget v3, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->bufferSizeDB:I

    invoke-virtual {v1, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->setBufferSizeDB(I)V

    iget-wide v3, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->maxBitRate:J

    invoke-virtual {v1, v3, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->setMaxBitRate(J)V

    iget-wide v3, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->avgBitRate:J

    invoke-virtual {v1, v3, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->setAvgBitRate(J)V

    new-instance v3, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;

    invoke-direct {v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;-><init>()V

    invoke-virtual {v3, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->setOriginalAudioObjectType(I)V

    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->firstHeader:Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;

    iget v2, v2, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->sampleFrequencyIndex:I

    invoke-virtual {v3, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->setSamplingFrequencyIndex(I)V

    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->firstHeader:Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;

    iget v2, v2, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->channelconfig:I

    invoke-virtual {v3, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->setChannelConfiguration(I)V

    invoke-virtual {v1, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;->setAudioSpecificInfo(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;)V

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;->setDecoderConfigDescriptor(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/DecoderConfigDescriptor;)V

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/iso14496/part14/ESDescriptorBox;->setEsDescriptor(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/ESDescriptor;)V

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    invoke-virtual {v0, p1}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->addBox(Lorg/mp4parser/Box;)V

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lorg/mp4parser/muxer/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lorg/mp4parser/muxer/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    invoke-virtual {p1, p2}, Lorg/mp4parser/muxer/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lorg/mp4parser/muxer/TrackMetaData;->setVolume(F)V

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    iget-object p2, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->firstHeader:Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;

    iget p2, p2, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->sampleRate:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/muxer/TrackMetaData;->setTimescale(J)V

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->samples:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->decTimes:[J

    const-wide/16 v0, 0x400

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method static synthetic access$000(Lorg/mp4parser/muxer/tracks/AACTrackImpl;)Lorg/mp4parser/muxer/DataSource;
    .locals 0

    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

    return-object p0
.end method

.method static synthetic access$100(Lorg/mp4parser/muxer/tracks/AACTrackImpl;)Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;
    .locals 0

    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    return-object p0
.end method

.method private readADTSHeader(Lorg/mp4parser/muxer/DataSource;)Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;

    invoke-direct {v0, p0}, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;-><init>(Lorg/mp4parser/muxer/tracks/AACTrackImpl;)V

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-ge v3, v1, :cond_1

    invoke-interface {p1, v2}, Lorg/mp4parser/muxer/DataSource;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-direct {v1, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    const/16 v3, 0xfff

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v3

    iput v3, v0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->mpegVersion:I

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v4

    iput v4, v0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->layer:I

    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v4

    iput v4, v0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->protectionAbsent:I

    invoke-virtual {v1, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v4

    add-int/2addr v4, v2

    iput v4, v0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->profile:I

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v4

    iput v4, v0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->sampleFrequencyIndex:I

    sget-object v4, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->SAMPLING_FREQUENCY_INDEX_MAP:Ljava/util/Map;

    iget v5, v0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->sampleFrequencyIndex:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->sampleRate:I

    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v4

    iput v4, v0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->channelconfig:I

    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v4

    iput v4, v0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->original:I

    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v4

    iput v4, v0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->home:I

    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v4

    iput v4, v0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->copyrightedStream:I

    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v4

    iput v4, v0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->copyrightStart:I

    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v4

    iput v4, v0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->frameLength:I

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v4

    iput v4, v0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->bufferFullness:I

    invoke-virtual {v1, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->numAacFramesPerAdtsFrame:I

    iget v1, v0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->numAacFramesPerAdtsFrame:I

    if-ne v1, v2, :cond_3

    iget v1, v0, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->protectionAbsent:I

    if-nez v1, :cond_2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/mp4parser/muxer/DataSource;->read(Ljava/nio/ByteBuffer;)I

    :cond_2
    return-object v0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "This muxer can only work with 1 AAC frame per ADTS frame"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Expected Start Word 0xfff"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readSamples(Lorg/mp4parser/muxer/DataSource;)Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->readADTSHeader(Lorg/mp4parser/muxer/DataSource;)Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {p1}, Lorg/mp4parser/muxer/DataSource;->position()J

    move-result-wide v4

    iget v2, v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->frameLength:I

    invoke-virtual {v1}, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->getSize()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v6, v2

    iget-object v8, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->samples:Ljava/util/List;

    new-instance v2, Lorg/mp4parser/muxer/tracks/AACTrackImpl$1;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lorg/mp4parser/muxer/tracks/AACTrackImpl$1;-><init>(Lorg/mp4parser/muxer/tracks/AACTrackImpl;JJ)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lorg/mp4parser/muxer/DataSource;->position()J

    move-result-wide v2

    iget v4, v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->frameLength:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1}, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->getSize()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-interface {p1, v2, v3}, Lorg/mp4parser/muxer/DataSource;->position(J)V

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->dataSource:Lorg/mp4parser/muxer/DataSource;

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

.method public getSampleDurations()[J
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->decTimes:[J

    return-object v0
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

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->audioSampleEntry:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

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

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->samples:Ljava/util/List;

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

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AACTrackImpl{sampleRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->firstHeader:Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;

    iget v1, v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->sampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", channelconfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/AACTrackImpl;->firstHeader:Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;

    iget v1, v1, Lorg/mp4parser/muxer/tracks/AACTrackImpl$AdtsHeader;->channelconfig:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
