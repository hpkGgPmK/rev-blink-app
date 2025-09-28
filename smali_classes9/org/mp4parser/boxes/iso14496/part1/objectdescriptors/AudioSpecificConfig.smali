.class public Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;
.super Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BaseDescriptor;
.source "AudioSpecificConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;,
        Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig$sbr_header;
    }
.end annotation

.annotation runtime Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/Descriptor;
    objectTypeIndication = 0x40
    tags = {
        0x5
    }
.end annotation


# static fields
.field public static audioObjectTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static samplingFrequencyIndexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aacScalefactorDataResilienceFlag:Z

.field public aacSectionDataResilienceFlag:Z

.field public aacSpectralDataResilienceFlag:Z

.field public audioObjectType:I

.field public channelConfiguration:I

.field configBytes:[B

.field public coreCoderDelay:I

.field public dependsOnCoreCoder:I

.field public directMapping:I

.field public eldSpecificConfig:Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;

.field public epConfig:I

.field public erHvxcExtensionFlag:I

.field public extensionAudioObjectType:I

.field public extensionChannelConfiguration:I

.field public extensionFlag:I

.field public extensionFlag3:I

.field public extensionSamplingFrequency:I

.field public extensionSamplingFrequencyIndex:I

.field public fillBits:I

.field public frameLengthFlag:I

.field public gaSpecificConfig:Z

.field public hilnContMode:I

.field public hilnEnhaLayer:I

.field public hilnEnhaQuantMode:I

.field public hilnFrameLength:I

.field public hilnMaxNumLine:I

.field public hilnQuantMode:I

.field public hilnSampleRateCode:I

.field public hvxcRateMode:I

.field public hvxcVarMode:I

.field public innerSyncExtensionType:I

.field public isBaseLayer:I

.field public layerNr:I

.field public layer_length:I

.field public numOfSubFrame:I

.field public origExtensionAudioObjectType:I

.field public originalAudioObjectType:I

.field public outerSyncExtensionType:I

.field public paraExtensionFlag:I

.field public paraMode:I

.field public parametricSpecificConfig:Z

.field parsed:Z

.field public psPresentFlag:Z

.field public sacPayloadEmbedding:I

.field public samplingFrequency:I

.field public samplingFrequencyIndex:I

.field public sbrPresentFlag:Z

.field public syncExtensionType:I

.field public var_ScalableFlag:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndexMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndexMap:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x17700

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndexMap:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x15888

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndexMap:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0xfa00

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndexMap:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xbb80

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndexMap:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0xac44

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndexMap:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x7d00

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndexMap:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x5dc0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndexMap:Ljava/util/Map;

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x5622

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndexMap:Ljava/util/Map;

    const/16 v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x3e80

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndexMap:Ljava/util/Map;

    const/16 v9, 0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x2ee0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndexMap:Ljava/util/Map;

    const/16 v10, 0xa

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x2b11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndexMap:Ljava/util/Map;

    const/16 v11, 0xb

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x1f40

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    const-string v12, "AAC main"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    const-string v1, "AAC LC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    const-string v1, "AAC SSR"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    const-string v1, "AAC LTP"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    const-string v1, "SBR"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    const-string v1, "AAC Scalable"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    const-string v1, "TwinVQ"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    const-string v1, "CELP"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    const-string v1, "HVXC"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    const-string v1, "(reserved)"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TTSI"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Main synthetic"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Wavetable synthesis"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "General MIDI"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Algorithmic Synthesis and Audio FX"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ER AAC LC"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER AAC LTP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER AAC Scalable"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER TwinVQ"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER BSAC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER AAC LD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER CELP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER HVXC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER HILN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER Parametric"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SSC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MPEG Surround"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "(escape)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Layer-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Layer-2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Layer-3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DST"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ALS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SLS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SLS non-core"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER AAC ELD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SMR Simple"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    const/16 v1, 0x29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SMR Main"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BaseDescriptor;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequencyIndex:I

    iput v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->syncExtensionType:I

    iput v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->innerSyncExtensionType:I

    iput v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->outerSyncExtensionType:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->parsed:Z

    const/4 v0, 0x5

    iput v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->tag:I

    return-void
.end method

.method private gaSpecificConfigSize()I
    .locals 6

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->dependsOnCoreCoder:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->channelConfiguration:I

    if-eqz v3, :cond_8

    iget v3, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    const/4 v4, 0x6

    const/16 v5, 0x14

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_2

    :cond_1
    add-int/lit8 v2, v0, 0x4

    :cond_2
    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionFlag:I

    if-ne v0, v1, :cond_7

    const/16 v0, 0x16

    if-ne v3, v0, :cond_3

    add-int/lit8 v2, v2, 0x10

    :cond_3
    const/16 v0, 0x11

    if-eq v3, v0, :cond_4

    const/16 v0, 0x13

    if-eq v3, v0, :cond_4

    if-eq v3, v5, :cond_4

    const/16 v0, 0x17

    if-ne v3, v0, :cond_5

    :cond_4
    add-int/lit8 v2, v2, 0x3

    :cond_5
    add-int/2addr v2, v1

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionFlag3:I

    if-eq v0, v1, :cond_6

    return v2

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return v2

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse program_config_element yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getAudioObjectType(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x20

    return p0

    :cond_0
    return v0
.end method

.method private parseErHvxcConfig(IIILorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    invoke-virtual {p4, p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p2

    iput p2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hvxcVarMode:I

    const/4 p2, 0x2

    invoke-virtual {p4, p2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p2

    iput p2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hvxcRateMode:I

    invoke-virtual {p4, p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p2

    iput p2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->erHvxcExtensionFlag:I

    if-ne p2, p1, :cond_0

    invoke-virtual {p4, p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->var_ScalableFlag:I

    :cond_0
    return-void
.end method

.method private parseGaSpecificConfig(IIILorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    invoke-virtual {p4, p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->frameLengthFlag:I

    invoke-virtual {p4, p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->dependsOnCoreCoder:I

    if-ne v0, p1, :cond_0

    const/16 v0, 0xe

    invoke-virtual {p4, v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->coreCoderDelay:I

    :cond_0
    invoke-virtual {p4, p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionFlag:I

    if-eqz p2, :cond_8

    const/4 p2, 0x6

    const/16 v0, 0x14

    if-eq p3, p2, :cond_1

    if-ne p3, v0, :cond_2

    :cond_1
    const/4 p2, 0x3

    invoke-virtual {p4, p2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p2

    iput p2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->layerNr:I

    :cond_2
    iget p2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionFlag:I

    if-ne p2, p1, :cond_7

    const/16 p2, 0x16

    if-ne p3, p2, :cond_3

    const/4 p2, 0x5

    invoke-virtual {p4, p2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p2

    iput p2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->numOfSubFrame:I

    const/16 p2, 0xb

    invoke-virtual {p4, p2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p2

    iput p2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->layer_length:I

    :cond_3
    const/16 p2, 0x11

    if-eq p3, p2, :cond_4

    const/16 p2, 0x13

    if-eq p3, p2, :cond_4

    if-eq p3, v0, :cond_4

    const/16 p2, 0x17

    if-ne p3, p2, :cond_5

    :cond_4
    invoke-virtual {p4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result p2

    iput-boolean p2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->aacSectionDataResilienceFlag:Z

    invoke-virtual {p4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result p2

    iput-boolean p2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->aacScalefactorDataResilienceFlag:Z

    invoke-virtual {p4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result p2

    iput-boolean p2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->aacSpectralDataResilienceFlag:Z

    :cond_5
    invoke-virtual {p4, p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p2

    iput p2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionFlag3:I

    if-eq p2, p1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "not yet implemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    iput-boolean p1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->gaSpecificConfig:Z

    return-void

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "can\'t parse program_config_element yet"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseHilnConfig(IIILorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    invoke-virtual {p4, p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hilnQuantMode:I

    const/16 p1, 0x8

    invoke-virtual {p4, p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hilnMaxNumLine:I

    const/4 p1, 0x4

    invoke-virtual {p4, p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hilnSampleRateCode:I

    const/16 p1, 0xc

    invoke-virtual {p4, p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hilnFrameLength:I

    const/4 p1, 0x2

    invoke-virtual {p4, p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hilnContMode:I

    return-void
.end method

.method private parseHilnEnexConfig(IIILorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    invoke-virtual {p4, p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p2

    iput p2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hilnEnhaLayer:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p4, p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hilnEnhaQuantMode:I

    :cond_0
    return-void
.end method

.method private parseParaConfig(IIILorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->paraMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->parseErHvxcConfig(IIILorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;)V

    :cond_0
    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->paraMode:I

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->parseHilnConfig(IIILorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;)V

    :cond_1
    invoke-virtual {p4, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->paraExtensionFlag:I

    iput-boolean v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->parametricSpecificConfig:Z

    return-void
.end method

.method private parseParametricSpecificConfig(IIILorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v1

    iput v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->isBaseLayer:I

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->parseParaConfig(IIILorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->parseHilnEnexConfig(IIILorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;)V

    return-void
.end method

.method private static writeAudioObjectType(ILorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;)V
    .locals 3

    const/4 v0, 0x5

    const/16 v1, 0x20

    if-lt p0, v1, :cond_0

    const/16 v2, 0x1f

    invoke-virtual {p1, v2, v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    sub-int/2addr p0, v1

    const/4 v0, 0x6

    invoke-virtual {p1, p0, v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    return-void

    :cond_0
    invoke-virtual {p1, p0, v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    return-void
.end method

.method private writeGaSpecificConfig(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;)V
    .locals 4

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->frameLengthFlag:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->dependsOnCoreCoder:I

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->dependsOnCoreCoder:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->coreCoderDelay:I

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    :cond_0
    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionFlag:I

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->channelConfiguration:I

    if-eqz v0, :cond_8

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    const/4 v2, 0x6

    const/16 v3, 0x14

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_2

    :cond_1
    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->layerNr:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    :cond_2
    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionFlag:I

    if-ne v0, v1, :cond_7

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    const/16 v2, 0x16

    if-ne v0, v2, :cond_3

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->numOfSubFrame:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->layer_length:I

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    :cond_3
    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    const/16 v2, 0x11

    if-eq v0, v2, :cond_4

    const/16 v2, 0x13

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_4

    const/16 v2, 0x17

    if-ne v0, v2, :cond_5

    :cond_4
    iget-boolean v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->aacSectionDataResilienceFlag:Z

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBool(Z)V

    iget-boolean v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->aacScalefactorDataResilienceFlag:Z

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBool(Z)V

    iget-boolean v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->aacSpectralDataResilienceFlag:Z

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBool(Z)V

    :cond_5
    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionFlag3:I

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    iget p1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionFlag3:I

    if-eq p1, v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "not yet implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    return-void

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse program_config_element yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;

    iget-boolean v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->aacScalefactorDataResilienceFlag:Z

    iget-boolean v3, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->aacScalefactorDataResilienceFlag:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->aacSectionDataResilienceFlag:Z

    iget-boolean v3, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->aacSectionDataResilienceFlag:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->aacSpectralDataResilienceFlag:Z

    iget-boolean v3, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->aacSpectralDataResilienceFlag:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->channelConfiguration:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->channelConfiguration:I

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->coreCoderDelay:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->coreCoderDelay:I

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->dependsOnCoreCoder:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->dependsOnCoreCoder:I

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->directMapping:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->directMapping:I

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->epConfig:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->epConfig:I

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->erHvxcExtensionFlag:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->erHvxcExtensionFlag:I

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionAudioObjectType:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionAudioObjectType:I

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionChannelConfiguration:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionChannelConfiguration:I

    if-eq v2, v3, :cond_d

    return v1

    :cond_d
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionFlag:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionFlag:I

    if-eq v2, v3, :cond_e

    return v1

    :cond_e
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionFlag3:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionFlag3:I

    if-eq v2, v3, :cond_f

    return v1

    :cond_f
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequency:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequency:I

    if-eq v2, v3, :cond_10

    return v1

    :cond_10
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequencyIndex:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequencyIndex:I

    if-eq v2, v3, :cond_11

    return v1

    :cond_11
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->fillBits:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->fillBits:I

    if-eq v2, v3, :cond_12

    return v1

    :cond_12
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->frameLengthFlag:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->frameLengthFlag:I

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    iget-boolean v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->gaSpecificConfig:Z

    iget-boolean v3, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->gaSpecificConfig:Z

    if-eq v2, v3, :cond_14

    return v1

    :cond_14
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hilnContMode:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hilnContMode:I

    if-eq v2, v3, :cond_15

    return v1

    :cond_15
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hilnEnhaLayer:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hilnEnhaLayer:I

    if-eq v2, v3, :cond_16

    return v1

    :cond_16
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hilnEnhaQuantMode:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hilnEnhaQuantMode:I

    if-eq v2, v3, :cond_17

    return v1

    :cond_17
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hilnFrameLength:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hilnFrameLength:I

    if-eq v2, v3, :cond_18

    return v1

    :cond_18
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hilnMaxNumLine:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hilnMaxNumLine:I

    if-eq v2, v3, :cond_19

    return v1

    :cond_19
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hilnQuantMode:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hilnQuantMode:I

    if-eq v2, v3, :cond_1a

    return v1

    :cond_1a
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hilnSampleRateCode:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hilnSampleRateCode:I

    if-eq v2, v3, :cond_1b

    return v1

    :cond_1b
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hvxcRateMode:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hvxcRateMode:I

    if-eq v2, v3, :cond_1c

    return v1

    :cond_1c
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hvxcVarMode:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hvxcVarMode:I

    if-eq v2, v3, :cond_1d

    return v1

    :cond_1d
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->isBaseLayer:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->isBaseLayer:I

    if-eq v2, v3, :cond_1e

    return v1

    :cond_1e
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->layerNr:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->layerNr:I

    if-eq v2, v3, :cond_1f

    return v1

    :cond_1f
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->layer_length:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->layer_length:I

    if-eq v2, v3, :cond_20

    return v1

    :cond_20
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->numOfSubFrame:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->numOfSubFrame:I

    if-eq v2, v3, :cond_21

    return v1

    :cond_21
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->paraExtensionFlag:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->paraExtensionFlag:I

    if-eq v2, v3, :cond_22

    return v1

    :cond_22
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->paraMode:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->paraMode:I

    if-eq v2, v3, :cond_23

    return v1

    :cond_23
    iget-boolean v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->parametricSpecificConfig:Z

    iget-boolean v3, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->parametricSpecificConfig:Z

    if-eq v2, v3, :cond_24

    return v1

    :cond_24
    iget-boolean v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->psPresentFlag:Z

    iget-boolean v3, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->psPresentFlag:Z

    if-eq v2, v3, :cond_25

    return v1

    :cond_25
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->sacPayloadEmbedding:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->sacPayloadEmbedding:I

    if-eq v2, v3, :cond_26

    return v1

    :cond_26
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->samplingFrequency:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->samplingFrequency:I

    if-eq v2, v3, :cond_27

    return v1

    :cond_27
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndex:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndex:I

    if-eq v2, v3, :cond_28

    return v1

    :cond_28
    iget-boolean v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->sbrPresentFlag:Z

    iget-boolean v3, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->sbrPresentFlag:Z

    if-eq v2, v3, :cond_29

    return v1

    :cond_29
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->syncExtensionType:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->syncExtensionType:I

    if-eq v2, v3, :cond_2a

    return v1

    :cond_2a
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->var_ScalableFlag:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->var_ScalableFlag:I

    if-eq v2, v3, :cond_2b

    return v1

    :cond_2b
    iget-object v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->configBytes:[B

    iget-object p1, p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->configBytes:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_2c

    return v1

    :cond_2c
    return v0

    :cond_2d
    :goto_0
    return v1
.end method

.method public getAudioObjectType()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    return v0
.end method

.method public getChannelConfiguration()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->channelConfiguration:I

    return v0
.end method

.method public getConfigBytes()[B
    .locals 1

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->serializeConfigBytes()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method protected getContentSize()I
    .locals 8

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->originalAudioObjectType:I

    const/4 v1, 0x5

    const/16 v2, 0x1e

    if-le v0, v2, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/lit8 v3, v0, 0x4

    iget v4, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndex:I

    const/16 v5, 0xf

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v0, 0x1c

    :cond_1
    add-int/lit8 v0, v3, 0x4

    iget v4, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    if-eq v4, v1, :cond_2

    const/16 v6, 0x1d

    if-ne v4, v6, :cond_3

    :cond_2
    add-int/lit8 v0, v3, 0x8

    iget v6, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequencyIndex:I

    if-ne v6, v5, :cond_3

    add-int/lit8 v0, v3, 0x20

    :cond_3
    const/16 v3, 0x16

    if-ne v4, v3, :cond_4

    add-int/lit8 v0, v0, 0x4

    :cond_4
    iget-boolean v4, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->gaSpecificConfig:Z

    if-eqz v4, :cond_5

    invoke-direct {p0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->gaSpecificConfigSize()I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    iget v4, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->outerSyncExtensionType:I

    if-ltz v4, :cond_d

    add-int/lit8 v6, v0, 0xb

    const/16 v7, 0x2b7

    if-ne v4, v7, :cond_c

    add-int/lit8 v4, v0, 0x10

    iget v6, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionAudioObjectType:I

    if-le v6, v2, :cond_6

    add-int/lit8 v4, v0, 0x16

    :cond_6
    if-ne v6, v1, :cond_9

    add-int/lit8 v0, v4, 0x1

    iget-boolean v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->sbrPresentFlag:Z

    if-eqz v1, :cond_a

    add-int/lit8 v0, v4, 0x5

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequencyIndex:I

    if-ne v1, v5, :cond_7

    add-int/lit8 v0, v4, 0x1d

    :cond_7
    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->innerSyncExtensionType:I

    if-ltz v1, :cond_a

    add-int/lit8 v2, v0, 0xb

    const/16 v4, 0x548

    if-ne v1, v4, :cond_8

    add-int/lit8 v0, v0, 0xc

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_1

    :cond_9
    move v0, v4

    :cond_a
    :goto_1
    if-ne v6, v3, :cond_d

    add-int/lit8 v1, v0, 0x1

    iget-boolean v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->sbrPresentFlag:Z

    if-eqz v2, :cond_b

    add-int/lit8 v1, v0, 0x5

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequencyIndex:I

    if-ne v2, v5, :cond_b

    add-int/lit8 v1, v0, 0x1d

    :cond_b
    add-int/lit8 v0, v1, 0x4

    goto :goto_2

    :cond_c
    move v0, v6

    :cond_d
    :goto_2
    int-to-double v0, v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getExtensionAudioObjectType()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionAudioObjectType:I

    return v0
.end method

.method public getExtensionSamplingFrequency()I
    .locals 2

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequencyIndex:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequency:I

    return v0

    :cond_0
    sget-object v1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndexMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSamplingFrequency()I
    .locals 2

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndex:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->samplingFrequency:I

    return v0

    :cond_0
    sget-object v1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndexMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->configBytes:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->samplingFrequency:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->channelConfiguration:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionAudioObjectType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->sbrPresentFlag:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->psPresentFlag:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequencyIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequency:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionChannelConfiguration:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->sacPayloadEmbedding:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->fillBits:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->epConfig:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->directMapping:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->syncExtensionType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->frameLengthFlag:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->dependsOnCoreCoder:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->coreCoderDelay:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionFlag:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->layerNr:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->numOfSubFrame:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->layer_length:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->aacSectionDataResilienceFlag:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->aacScalefactorDataResilienceFlag:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->aacSpectralDataResilienceFlag:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionFlag3:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->gaSpecificConfig:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->isBaseLayer:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->paraMode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->paraExtensionFlag:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hvxcVarMode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hvxcRateMode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->erHvxcExtensionFlag:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->var_ScalableFlag:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hilnQuantMode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hilnMaxNumLine:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hilnSampleRateCode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hilnFrameLength:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hilnContMode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hilnEnhaLayer:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hilnEnhaQuantMode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->parametricSpecificConfig:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public parseDetail(Ljava/nio/ByteBuffer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->parsed:Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->sizeOfInstance:I

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget v3, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->sizeOfInstance:I

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget p1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->sizeOfInstance:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->configBytes:[B

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    new-instance p1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;

    invoke-direct {p1, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->getAudioObjectType(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;)I

    move-result v1

    iput v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    iput v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->originalAudioObjectType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndex:I

    const/16 v3, 0x18

    const/16 v4, 0xf

    if-ne v2, v4, :cond_0

    invoke-virtual {p1, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->samplingFrequency:I

    :cond_0
    invoke-virtual {p1, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->channelConfiguration:I

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    const/16 v5, 0x16

    const/16 v6, 0x1d

    const/4 v7, 0x5

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iput v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionAudioObjectType:I

    goto :goto_1

    :cond_2
    :goto_0
    iput v7, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionAudioObjectType:I

    iput-boolean v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->sbrPresentFlag:Z

    if-ne v2, v6, :cond_3

    iput-boolean v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->psPresentFlag:Z

    :cond_3
    invoke-virtual {p1, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequencyIndex:I

    if-ne v2, v4, :cond_4

    invoke-virtual {p1, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequency:I

    :cond_4
    invoke-static {p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->getAudioObjectType(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;)I

    move-result v2

    iput v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    if-ne v2, v5, :cond_5

    invoke-virtual {p1, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionChannelConfiguration:I

    :cond_5
    :goto_1
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse SymbolicMusicSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    new-instance v2, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;

    iget v6, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->channelConfiguration:I

    invoke-direct {v2, p0, v6, p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;-><init>(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;ILorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;)V

    iput-object v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->eldSpecificConfig:Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;

    goto/16 :goto_2

    :pswitch_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse SLSSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    invoke-virtual {p1, v7}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->fillBits:I

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse ALSSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse DSTSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse MPEG_1_2_SpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->sacPayloadEmbedding:I

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse SpatialSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse SSCSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    iget v6, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndex:I

    iget v8, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->channelConfiguration:I

    invoke-direct {p0, v6, v8, v2, p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->parseParametricSpecificConfig(IIILorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;)V

    goto :goto_2

    :pswitch_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse ErrorResilientHvxcSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse ErrorResilientCelpSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse StructuredAudioSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse TTSSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse HvxcSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse CelpSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_10
    iget v6, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndex:I

    iget v8, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->channelConfiguration:I

    invoke-direct {p0, v6, v8, v2, p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->parseGaSpecificConfig(IIILorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;)V

    :goto_2
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    const/16 v6, 0x11

    if-eq v2, v6, :cond_6

    const/16 v6, 0x27

    if-eq v2, v6, :cond_6

    packed-switch v2, :pswitch_data_1

    goto :goto_3

    :cond_6
    :pswitch_11
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v6

    iput v6, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->epConfig:I

    if-eq v6, v2, :cond_d

    const/4 v2, 0x3

    if-eq v6, v2, :cond_d

    if-ne v6, v2, :cond_8

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->directMapping:I

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionAudioObjectType:I

    if-eq v0, v7, :cond_c

    invoke-virtual {p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->remainingBits()I

    move-result v0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_c

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->syncExtensionType:I

    iput v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->outerSyncExtensionType:I

    const/16 v6, 0x2b7

    if-ne v2, v6, :cond_c

    invoke-static {p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->getAudioObjectType(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;)I

    move-result v2

    iput v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionAudioObjectType:I

    if-ne v2, v7, :cond_a

    invoke-virtual {p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->sbrPresentFlag:Z

    if-eqz v2, :cond_a

    invoke-virtual {p1, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequencyIndex:I

    if-ne v2, v4, :cond_9

    invoke-virtual {p1, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    iput v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequency:I

    :cond_9
    invoke-virtual {p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->remainingBits()I

    move-result v2

    const/16 v6, 0xc

    if-lt v2, v6, :cond_a

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->syncExtensionType:I

    iput v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->innerSyncExtensionType:I

    const/16 v2, 0x548

    if-ne v0, v2, :cond_a

    invoke-virtual {p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->psPresentFlag:Z

    :cond_a
    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionAudioObjectType:I

    if-ne v0, v5, :cond_c

    invoke-virtual {p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->sbrPresentFlag:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequencyIndex:I

    if-ne v0, v4, :cond_b

    invoke-virtual {p1, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequency:I

    :cond_b
    invoke-virtual {p1, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionChannelConfiguration:I

    :cond_c
    return-void

    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse ErrorProtectionSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_10
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public serialize()Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->getSize()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->tag:I

    invoke-static {v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->getContentSize()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->writeSize(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->serializeConfigBytes()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method protected serializeConfigBytes()Ljava/nio/ByteBuffer;
    .locals 10

    invoke-virtual {p0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->getContentSize()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;

    invoke-direct {v1, v0}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->originalAudioObjectType:I

    invoke-static {v2, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->writeAudioObjectType(ILorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;)V

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndex:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndex:I

    const/16 v4, 0x18

    const/16 v5, 0xf

    if-ne v2, v5, :cond_0

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->samplingFrequency:I

    invoke-virtual {v1, v2, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    :cond_0
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->channelConfiguration:I

    invoke-virtual {v1, v2, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    const/16 v6, 0x16

    const/16 v7, 0x1d

    const/4 v8, 0x1

    const/4 v9, 0x5

    if-eq v2, v9, :cond_1

    if-ne v2, v7, :cond_4

    :cond_1
    iput v9, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionAudioObjectType:I

    iput-boolean v8, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->sbrPresentFlag:Z

    if-ne v2, v7, :cond_2

    iput-boolean v8, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->psPresentFlag:Z

    :cond_2
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequencyIndex:I

    invoke-virtual {v1, v2, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequencyIndex:I

    if-ne v2, v5, :cond_3

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequency:I

    invoke-virtual {v1, v2, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    :cond_3
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    invoke-static {v2, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->writeAudioObjectType(ILorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;)V

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    if-ne v2, v6, :cond_4

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionChannelConfiguration:I

    invoke-virtual {v1, v2, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    :cond_4
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse SymbolicMusicSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t write ELDSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t write SLSSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->fillBits:I

    invoke-virtual {v1, v0, v9}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t write ALSSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t write DSTSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t write MPEG_1_2_SpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->sacPayloadEmbedding:I

    invoke-virtual {v1, v0, v8}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t write SpatialSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t write SSCSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t write parseParametricSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t write ErrorResilientHvxcSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t write ErrorResilientCelpSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t write StructuredAudioSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t write TTSSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t write HvxcSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t write CelpSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    invoke-direct {p0, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->writeGaSpecificConfig(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;)V

    :goto_0
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    const/16 v7, 0x11

    if-eq v2, v7, :cond_5

    const/16 v7, 0x27

    if-eq v2, v7, :cond_5

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :cond_5
    :pswitch_11
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->epConfig:I

    const/4 v7, 0x2

    invoke-virtual {v1, v2, v7}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->epConfig:I

    if-eq v2, v7, :cond_c

    const/4 v7, 0x3

    if-eq v2, v7, :cond_c

    if-ne v2, v7, :cond_7

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->directMapping:I

    invoke-virtual {v1, v2, v8}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->directMapping:I

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->outerSyncExtensionType:I

    if-ltz v2, :cond_b

    const/16 v7, 0xb

    invoke-virtual {v1, v2, v7}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->outerSyncExtensionType:I

    const/16 v8, 0x2b7

    if-ne v2, v8, :cond_b

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionAudioObjectType:I

    invoke-static {v2, v1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->writeAudioObjectType(ILorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;)V

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionAudioObjectType:I

    if-ne v2, v9, :cond_9

    iget-boolean v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->sbrPresentFlag:Z

    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBool(Z)V

    iget-boolean v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->sbrPresentFlag:Z

    if-eqz v2, :cond_9

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequencyIndex:I

    invoke-virtual {v1, v2, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequencyIndex:I

    if-ne v2, v5, :cond_8

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequency:I

    invoke-virtual {v1, v2, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    :cond_8
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->innerSyncExtensionType:I

    if-ltz v2, :cond_9

    invoke-virtual {v1, v2, v7}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->syncExtensionType:I

    const/16 v7, 0x548

    if-ne v2, v7, :cond_9

    iget-boolean v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->psPresentFlag:Z

    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBool(Z)V

    :cond_9
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionAudioObjectType:I

    if-ne v2, v6, :cond_b

    iget-boolean v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->sbrPresentFlag:Z

    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBool(Z)V

    iget-boolean v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->sbrPresentFlag:Z

    if-eqz v2, :cond_a

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequencyIndex:I

    invoke-virtual {v1, v2, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequencyIndex:I

    if-ne v2, v5, :cond_a

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequency:I

    invoke-virtual {v1, v2, v4}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    :cond_a
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionChannelConfiguration:I

    invoke-virtual {v1, v2, v3}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    :cond_b
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t parse ErrorProtectionSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_10
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public setAudioObjectType(I)V
    .locals 0

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    return-void
.end method

.method public setChannelConfiguration(I)V
    .locals 0

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->channelConfiguration:I

    return-void
.end method

.method public setOriginalAudioObjectType(I)V
    .locals 0

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->originalAudioObjectType:I

    return-void
.end method

.method public setSamplingFrequency(I)V
    .locals 0

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->samplingFrequency:I

    return-void
.end method

.method public setSamplingFrequencyIndex(I)V
    .locals 0

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioSpecificConfig{configBytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->configBytes:[B

    invoke-static {v1}, Lorg/mp4parser/tools/Hex;->encodeHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioObjectType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    iget v4, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "), samplingFrequencyIndex="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndexMap:Ljava/util/Map;

    iget v4, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "), samplingFrequency="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->samplingFrequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->channelConfiguration:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionAudioObjectType:I

    if-lez v1, :cond_0

    const-string v1, ", extensionAudioObjectType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionAudioObjectType:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->audioObjectTypeMap:Ljava/util/Map;

    iget v4, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionAudioObjectType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "), sbrPresentFlag="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->sbrPresentFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", psPresentFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->psPresentFlag:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", extensionSamplingFrequencyIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequencyIndex:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->samplingFrequencyIndexMap:Ljava/util/Map;

    iget v3, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequencyIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), extensionSamplingFrequency="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionSamplingFrequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extensionChannelConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionChannelConfiguration:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", syncExtensionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->syncExtensionType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->gaSpecificConfig:Z

    if-eqz v1, :cond_1

    const-string v1, ", frameLengthFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->frameLengthFlag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dependsOnCoreCoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->dependsOnCoreCoder:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coreCoderDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->coreCoderDelay:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extensionFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionFlag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", layerNr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->layerNr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numOfSubFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->numOfSubFrame:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", layer_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->layer_length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aacSectionDataResilienceFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->aacSectionDataResilienceFlag:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", aacScalefactorDataResilienceFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->aacScalefactorDataResilienceFlag:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", aacSpectralDataResilienceFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->aacSpectralDataResilienceFlag:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", extensionFlag3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->extensionFlag3:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->parametricSpecificConfig:Z

    if-eqz v1, :cond_2

    const-string v1, ", isBaseLayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->isBaseLayer:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paraMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->paraMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paraExtensionFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->paraExtensionFlag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hvxcVarMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hvxcVarMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hvxcRateMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hvxcRateMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", erHvxcExtensionFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->erHvxcExtensionFlag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", var_ScalableFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->var_ScalableFlag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hilnQuantMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hilnQuantMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hilnMaxNumLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hilnMaxNumLine:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hilnSampleRateCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hilnSampleRateCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hilnFrameLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hilnFrameLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hilnContMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hilnContMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hilnEnhaLayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hilnEnhaLayer:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hilnEnhaQuantMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;->hilnEnhaQuantMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
