.class public Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;
.super Lorg/mp4parser/muxer/tracks/AbstractH26XTrack;
.source "H264TrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static LOG:Lorg/slf4j/Logger;


# instance fields
.field bcount:J

.field bsize:J

.field currentPictureParameterSet:Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;

.field currentSeqParameterSet:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

.field private determineFrameRate:Z

.field firstPictureParameterSet:Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;

.field firstSeqParameterSet:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

.field frameNrInGop:I

.field private frametick:I

.field private height:I

.field icount:J

.field isize:J

.field private lang:Ljava/lang/String;

.field pcount:J

.field pictureOrderCounts:[I

.field pictureParameterRangeMap:Lorg/mp4parser/tools/RangeStartMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mp4parser/tools/RangeStartMap<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field ppsIdToPps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;",
            ">;"
        }
    .end annotation
.end field

.field ppsIdToPpsBytes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field prevPicOrderCntLsb:I

.field prevPicOrderCntMsb:I

.field psize:J

.field private samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;"
        }
    .end annotation
.end field

.field private seiMessage:Lorg/mp4parser/muxer/tracks/h264/SEIMessage;

.field seqParameterRangeMap:Lorg/mp4parser/tools/RangeStartMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mp4parser/tools/RangeStartMap<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field spsIdToSps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;",
            ">;"
        }
    .end annotation
.end field

.field spsIdToSpsBytes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private timescale:J

.field visualSampleEntry:Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->LOG:Lorg/slf4j/Logger;

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

    invoke-direct {p0, p1, v0}, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;-><init>(Lorg/mp4parser/muxer/DataSource;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/mp4parser/muxer/DataSource;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;-><init>(Lorg/mp4parser/muxer/DataSource;Ljava/lang/String;JI)V

    return-void
.end method

.method public constructor <init>(Lorg/mp4parser/muxer/DataSource;Ljava/lang/String;JI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/mp4parser/muxer/tracks/AbstractH26XTrack;-><init>(Lorg/mp4parser/muxer/DataSource;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->spsIdToSpsBytes:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->spsIdToSps:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->ppsIdToPpsBytes:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->ppsIdToPps:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->firstPictureParameterSet:Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->currentSeqParameterSet:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->currentPictureParameterSet:Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;

    new-instance v0, Lorg/mp4parser/tools/RangeStartMap;

    invoke-direct {v0}, Lorg/mp4parser/tools/RangeStartMap;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->seqParameterRangeMap:Lorg/mp4parser/tools/RangeStartMap;

    new-instance v0, Lorg/mp4parser/tools/RangeStartMap;

    invoke-direct {v0}, Lorg/mp4parser/tools/RangeStartMap;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->pictureParameterRangeMap:Lorg/mp4parser/tools/RangeStartMap;

    const/4 v0, 0x0

    iput v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->frameNrInGop:I

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    iput v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->prevPicOrderCntLsb:I

    iput v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->prevPicOrderCntMsb:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->psize:J

    iput-wide v1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->pcount:J

    iput-wide v1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->bsize:J

    iput-wide v1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->bcount:J

    iput-wide v1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->isize:J

    iput-wide v1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->icount:J

    const/4 v3, 0x1

    iput-boolean v3, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->determineFrameRate:Z

    iput-object p2, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->lang:Ljava/lang/String;

    iput-wide p3, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->timescale:J

    iput p5, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->frametick:I

    cmp-long p2, p3, v1

    if-lez p2, :cond_0

    if-lez p5, :cond_0

    iput-boolean v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->determineFrameRate:Z

    :cond_0
    new-instance p2, Lorg/mp4parser/muxer/tracks/AbstractH26XTrack$LookAhead;

    invoke-direct {p2, p1}, Lorg/mp4parser/muxer/tracks/AbstractH26XTrack$LookAhead;-><init>(Lorg/mp4parser/muxer/DataSource;)V

    invoke-direct {p0, p2}, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->parse(Lorg/mp4parser/muxer/tracks/AbstractH26XTrack$LookAhead;)V

    return-void
.end method

.method static synthetic access$000(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    invoke-static {p0}, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->cleanBuffer(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private configureFramerate()V
    .locals 8

    iget-boolean v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->determineFrameRate:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iget-object v0, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->vuiParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;

    const/16 v1, 0xe10

    const-wide/32 v2, 0x15f90

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iget-object v0, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->vuiParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;

    iget v0, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->time_scale:I

    shr-int/lit8 v0, v0, 0x1

    int-to-long v4, v0

    iput-wide v4, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->timescale:J

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iget-object v0, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->vuiParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;

    iget v0, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->num_units_in_tick:I

    iput v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->frametick:I

    iget-wide v4, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->timescale:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->LOG:Lorg/slf4j/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "vuiParams contain invalid values: time_scale: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->timescale:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " and frame_tick: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->frametick:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Setting frame rate to 25fps"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    iput-wide v2, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->timescale:J

    iput v1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->frametick:I

    :cond_1
    iget-wide v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->timescale:J

    iget v2, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->frametick:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    sget-object v0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->LOG:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Framerate is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->timescale:J

    iget v4, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->frametick:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". That is suspicious."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->LOG:Lorg/slf4j/Logger;

    const-string v4, "Can\'t determine frame rate. Guessing 25 fps"

    invoke-interface {v0, v4}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    iput-wide v2, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->timescale:J

    iput v1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->frametick:I

    :cond_3
    return-void
.end method

.method private createSample(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v6, v2

    move-object v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-static {v7}, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->getNalUnitHeader(Ljava/nio/ByteBuffer;)Lorg/mp4parser/muxer/tracks/h264/H264NalUnitHeader;

    move-result-object v11

    iget v12, v11, Lorg/mp4parser/muxer/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    if-eq v12, v10, :cond_1

    if-eq v12, v9, :cond_1

    const/4 v9, 0x3

    if-eq v12, v9, :cond_1

    if-eq v12, v8, :cond_1

    const/4 v8, 0x5

    if-eq v12, v8, :cond_0

    goto :goto_0

    :cond_0
    move v6, v10

    :cond_1
    move-object v5, v7

    move-object v4, v11

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    sget-object v1, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->LOG:Lorg/slf4j/Logger;

    const-string v2, "Sample without Slice"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->calcCtts()V

    :cond_4
    new-instance v3, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;

    invoke-direct {v3, v0, v5}, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;-><init>(Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;Ljava/nio/ByteBuffer;)V

    invoke-static {v3}, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->cleanBuffer(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v5, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;

    iget-object v7, v0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->spsIdToSps:Ljava/util/Map;

    iget-object v11, v0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->ppsIdToPps:Ljava/util/Map;

    invoke-direct {v5, v3, v7, v11, v6}, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;-><init>(Ljava/io/InputStream;Ljava/util/Map;Ljava/util/Map;Z)V

    iget-object v3, v5, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->slice_type:Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

    sget-object v7, Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;->I:Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

    const-wide/16 v11, 0x1

    if-eq v3, v7, :cond_9

    iget-object v3, v5, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->slice_type:Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

    sget-object v7, Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;->SI:Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

    if-ne v3, v7, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v5, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->slice_type:Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

    sget-object v7, Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;->P:Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

    if-eq v3, v7, :cond_8

    iget-object v3, v5, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->slice_type:Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

    sget-object v7, Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;->SP:Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

    if-ne v3, v7, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, v5, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->slice_type:Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

    sget-object v7, Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;->B:Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

    if-ne v3, v7, :cond_7

    iget-wide v13, v0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->bsize:J

    invoke-virtual/range {p0 .. p1}, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->getSize(Ljava/util/List;)J

    move-result-wide v15

    add-long/2addr v13, v15

    iput-wide v13, v0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->bsize:J

    iget-wide v13, v0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->bcount:J

    add-long/2addr v13, v11

    iput-wide v13, v0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->bcount:J

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "_sdjlfd"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_1
    iget-wide v13, v0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->psize:J

    invoke-virtual/range {p0 .. p1}, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->getSize(Ljava/util/List;)J

    move-result-wide v15

    add-long/2addr v13, v15

    iput-wide v13, v0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->psize:J

    iget-wide v13, v0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->pcount:J

    add-long/2addr v13, v11

    iput-wide v13, v0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->pcount:J

    goto :goto_3

    :cond_9
    :goto_2
    iget-wide v13, v0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->isize:J

    invoke-virtual/range {p0 .. p1}, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->getSize(Ljava/util/List;)J

    move-result-wide v15

    add-long/2addr v13, v15

    iput-wide v13, v0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->isize:J

    iget-wide v13, v0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->icount:J

    add-long/2addr v13, v11

    iput-wide v13, v0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->icount:J

    :goto_3
    iget v3, v4, Lorg/mp4parser/muxer/tracks/h264/H264NalUnitHeader;->nal_ref_idc:I

    if-nez v3, :cond_a

    invoke-virtual {v1, v9}, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;->setSampleIsDependedOn(I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v10}, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;->setSampleIsDependedOn(I)V

    :goto_4
    iget-object v3, v5, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->slice_type:Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

    sget-object v4, Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;->I:Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

    if-eq v3, v4, :cond_c

    iget-object v3, v5, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->slice_type:Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

    sget-object v4, Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;->SI:Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

    if-ne v3, v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v10}, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;->setSampleDependsOn(I)V

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual {v1, v9}, Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;->setSampleDependsOn(I)V

    :goto_6
    invoke-virtual/range {p0 .. p1}, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->createSampleObject(Ljava/util/List;)Lorg/mp4parser/muxer/Sample;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    iget-object v4, v0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->seiMessage:Lorg/mp4parser/muxer/tracks/h264/SEIMessage;

    if-eqz v4, :cond_d

    iget v4, v4, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;->n_frames:I

    if-nez v4, :cond_e

    :cond_d
    iput v2, v0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->frameNrInGop:I

    :cond_e
    iget-object v2, v5, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->sps:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iget v2, v2, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->pic_order_cnt_type:I

    if-nez v2, :cond_11

    iget-object v2, v5, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->sps:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iget v2, v2, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->log2_max_pic_order_cnt_lsb_minus4:I

    add-int/2addr v2, v8

    shl-int v2, v10, v2

    iget v4, v5, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->pic_order_cnt_lsb:I

    iget v5, v0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->prevPicOrderCntLsb:I

    if-ge v4, v5, :cond_f

    sub-int v7, v5, v4

    div-int/lit8 v8, v2, 0x2

    if-lt v7, v8, :cond_f

    iget v5, v0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->prevPicOrderCntMsb:I

    add-int/2addr v5, v2

    goto :goto_7

    :cond_f
    if-le v4, v5, :cond_10

    sub-int v5, v4, v5

    div-int/lit8 v7, v2, 0x2

    if-le v5, v7, :cond_10

    iget v5, v0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->prevPicOrderCntMsb:I

    sub-int/2addr v5, v2

    goto :goto_7

    :cond_10
    iget v5, v0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->prevPicOrderCntMsb:I

    :goto_7
    iget-object v2, v0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    add-int v7, v5, v4

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-static {v2, v7}, Lorg/mp4parser/tools/Mp4Arrays;->copyOfAndAppend([I[I)[I

    move-result-object v2

    iput-object v2, v0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    iput v4, v0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->prevPicOrderCntLsb:I

    iput v5, v0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->prevPicOrderCntMsb:I

    goto :goto_8

    :cond_11
    iget-object v2, v5, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->sps:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iget v2, v2, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->pic_order_cnt_type:I

    if-eq v2, v10, :cond_14

    iget-object v2, v5, Lorg/mp4parser/muxer/tracks/h264/SliceHeader;->sps:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iget v2, v2, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->pic_order_cnt_type:I

    if-ne v2, v9, :cond_12

    iget-object v2, v0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    iget-object v4, v0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->samples:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-static {v2, v4}, Lorg/mp4parser/tools/Mp4Arrays;->copyOfAndAppend([I[I)[I

    move-result-object v2

    iput-object v2, v0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    :cond_12
    :goto_8
    iget-object v2, v0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->sdtp:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->frameNrInGop:I

    add-int/2addr v1, v10

    iput v1, v0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->frameNrInGop:I

    iget-object v1, v0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->samples:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_13

    iget-object v1, v0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->stss:Ljava/util/List;

    iget-object v2, v0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->samples:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    return-void

    :cond_14
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "pic_order_cnt_type == 1 needs to be implemented"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getNalUnitHeader(Ljava/nio/ByteBuffer;)Lorg/mp4parser/muxer/tracks/h264/H264NalUnitHeader;
    .locals 2

    new-instance v0, Lorg/mp4parser/muxer/tracks/h264/H264NalUnitHeader;

    invoke-direct {v0}, Lorg/mp4parser/muxer/tracks/h264/H264NalUnitHeader;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x3

    iput v1, v0, Lorg/mp4parser/muxer/tracks/h264/H264NalUnitHeader;->nal_ref_idc:I

    and-int/lit8 p0, p0, 0x1f

    iput p0, v0, Lorg/mp4parser/muxer/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    return-object v0
.end method

.method private handlePPS(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;

    invoke-direct {v0, p0, p1}, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;-><init>(Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    invoke-static {v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->read(Ljava/io/InputStream;)Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;

    move-result-object v0

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->firstPictureParameterSet:Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;

    if-nez v1, :cond_0

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->firstPictureParameterSet:Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;

    :cond_0
    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->currentPictureParameterSet:Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->ppsIdToPpsBytes:Ljava/util/Map;

    iget v2, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->pic_parameter_set_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "OMG - I got two SPS with same ID but different settings! (AVC3 is the solution)"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->pictureParameterRangeMap:Lorg/mp4parser/tools/RangeStartMap;

    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->samples:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lorg/mp4parser/tools/RangeStartMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->ppsIdToPpsBytes:Ljava/util/Map;

    iget v2, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->pic_parameter_set_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->ppsIdToPps:Ljava/util/Map;

    iget v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/PictureParameterSet;->pic_parameter_set_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private handleSPS(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;

    invoke-direct {v0, p0, p1}, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;-><init>(Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->cleanBuffer(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    invoke-static {v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->read(Ljava/io/InputStream;)Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    move-result-object v0

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    if-nez v1, :cond_0

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    invoke-direct {p0}, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->configureFramerate()V

    :cond_0
    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->currentSeqParameterSet:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    invoke-virtual {p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->spsIdToSpsBytes:Ljava/util/Map;

    iget v2, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->seq_parameter_set_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "OMG - I got two SPS with same ID but different settings!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->seqParameterRangeMap:Lorg/mp4parser/tools/RangeStartMap;

    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->samples:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lorg/mp4parser/tools/RangeStartMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->spsIdToSpsBytes:Ljava/util/Map;

    iget v2, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->seq_parameter_set_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->spsIdToSps:Ljava/util/Map;

    iget v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->seq_parameter_set_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;

    new-instance v0, Lorg/mp4parser/muxer/FileDataSourceImpl;

    const-string v1, "C:\\dev\\mp4parser\\tos.264"

    invoke-direct {v0, v1}, Lorg/mp4parser/muxer/FileDataSourceImpl;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;-><init>(Lorg/mp4parser/muxer/DataSource;)V

    return-void
.end method

.method private parse(Lorg/mp4parser/muxer/tracks/AbstractH26XTrack$LookAhead;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

    const-string v1, "avc1"

    invoke-direct {v0, v1}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->visualSampleEntry:Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setDataReferenceIndex(I)V

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->visualSampleEntry:Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setDepth(I)V

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->visualSampleEntry:Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setFrameCount(I)V

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->visualSampleEntry:Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

    const-wide/high16 v2, 0x4052000000000000L    # 72.0

    invoke-virtual {v0, v2, v3}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setHorizresolution(D)V

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->visualSampleEntry:Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

    invoke-virtual {v0, v2, v3}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setVertresolution(D)V

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->visualSampleEntry:Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

    iget v2, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->width:I

    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setWidth(I)V

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->visualSampleEntry:Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

    iget v2, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->height:I

    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setHeight(I)V

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->visualSampleEntry:Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

    const-string v2, "AVC Coding"

    invoke-virtual {v0, v2}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setCompressorname(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->samples:Ljava/util/List;

    invoke-direct {p0, p1}, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->readSamples(Lorg/mp4parser/muxer/tracks/AbstractH26XTrack$LookAhead;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->readVariables()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;

    invoke-direct {p1}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->spsIdToSpsBytes:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->setSequenceParameterSets(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->ppsIdToPpsBytes:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->setPictureParameterSets(Ljava/util/List;)V

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iget v0, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->level_idc:I

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->setAvcLevelIndication(I)V

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iget v0, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->profile_idc:I

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->setAvcProfileIndication(I)V

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iget v0, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->bit_depth_luma_minus8:I

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->setBitDepthLumaMinus8(I)V

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iget v0, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->bit_depth_chroma_minus8:I

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->setBitDepthChromaMinus8(I)V

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iget-object v0, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->chroma_format_idc:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;

    invoke-virtual {v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->setChromaFormat(I)V

    invoke-virtual {p1, v1}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->setConfigurationVersion(I)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->setLengthSizeMinusOne(I)V

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iget-boolean v0, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->constraint_set_0_flag:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iget-boolean v2, v2, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->constraint_set_1_flag:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x40

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iget-boolean v2, v2, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->constraint_set_2_flag:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iget-boolean v2, v2, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->constraint_set_3_flag:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x10

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iget-boolean v2, v2, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->constraint_set_4_flag:Z

    if-eqz v2, :cond_4

    const/16 v1, 0x8

    :cond_4
    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iget-wide v1, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->reserved_zero_2bits:J

    const-wide/16 v3, 0x3

    and-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/mp4parser/boxes/iso14496/part15/AvcConfigurationBox;->setProfileCompatibility(I)V

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->visualSampleEntry:Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

    invoke-virtual {v0, p1}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->addBox(Lorg/mp4parser/Box;)V

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lorg/mp4parser/muxer/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lorg/mp4parser/muxer/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->lang:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/mp4parser/muxer/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    iget-wide v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->timescale:J

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/muxer/TrackMetaData;->setTimescale(J)V

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    iget v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->width:I

    int-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/muxer/TrackMetaData;->setWidth(D)V

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    iget v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->height:I

    int-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/muxer/TrackMetaData;->setHeight(D)V

    return-void

    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method private readSamples(Lorg/mp4parser/muxer/tracks/AbstractH26XTrack$LookAhead;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-virtual {p0, p1}, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->findNextNal(Lorg/mp4parser/muxer/tracks/AbstractH26XTrack$LookAhead;)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->getNalUnitHeader(Ljava/nio/ByteBuffer;)Lorg/mp4parser/muxer/tracks/h264/H264NalUnitHeader;

    move-result-object v4

    iget v5, v4, Lorg/mp4parser/muxer/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    sget-object v3, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->LOG:Lorg/slf4j/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown NAL unit type: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v4, Lorg/mp4parser/muxer/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Sequence parameter set extension is not yet handled. Needs TLC."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz v2, :cond_0

    sget-object v2, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->LOG:Lorg/slf4j/Logger;

    const-string v4, "Wrapping up cause of AU after vcl marks new sample"

    invoke-interface {v2, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->createSample(Ljava/util/List;)V

    move-object v2, v1

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    if-eqz v2, :cond_1

    sget-object v2, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->LOG:Lorg/slf4j/Logger;

    const-string v4, "Wrapping up cause of PPS after vcl marks new sample"

    invoke-interface {v2, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->createSample(Ljava/util/List;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v3}, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->handlePPS(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :pswitch_4
    if-eqz v2, :cond_2

    sget-object v2, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->LOG:Lorg/slf4j/Logger;

    const-string v4, "Wrapping up cause of SPS after vcl marks new sample"

    invoke-interface {v2, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->createSample(Ljava/util/List;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {v3}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v3}, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->handleSPS(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :pswitch_5
    if-eqz v2, :cond_3

    sget-object v2, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->LOG:Lorg/slf4j/Logger;

    const-string v4, "Wrapping up cause of SEI after vcl marks new sample"

    invoke-interface {v2, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->createSample(Ljava/util/List;)V

    move-object v2, v1

    :cond_3
    new-instance v4, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;

    new-instance v5, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;

    invoke-direct {v5, p0, v3}, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;-><init>(Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;Ljava/nio/ByteBuffer;)V

    invoke-static {v5}, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->cleanBuffer(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v5

    iget-object v6, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->currentSeqParameterSet:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    invoke-direct {v4, v5, v6}, Lorg/mp4parser/muxer/tracks/h264/SEIMessage;-><init>(Ljava/io/InputStream;Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;)V

    iput-object v4, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->seiMessage:Lorg/mp4parser/muxer/tracks/h264/SEIMessage;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_6
    new-instance v5, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;

    iget v6, v4, Lorg/mp4parser/muxer/tracks/h264/H264NalUnitHeader;->nal_ref_idc:I

    iget v4, v4, Lorg/mp4parser/muxer/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    invoke-direct {v5, p0, v3, v6, v4}, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;-><init>(Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;Ljava/nio/ByteBuffer;II)V

    if-eqz v2, :cond_4

    invoke-virtual {v2, v5}, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;->isFirstInNew(Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl$1FirstVclNalDetector;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->LOG:Lorg/slf4j/Logger;

    const-string v4, "Wrapping up cause of first vcl nal is found"

    invoke-interface {v2, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->createSample(Ljava/util/List;)V

    :cond_4
    invoke-virtual {v3}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    goto/16 :goto_0

    :cond_5
    :pswitch_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    invoke-direct {p0, v0}, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->createSample(Ljava/util/List;)V

    :cond_6
    invoke-virtual {p0}, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->calcCtts()V

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->samples:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->decodingTimes:[J

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->decodingTimes:[J

    iget v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->frametick:I

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private readVariables()Z
    .locals 6

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iget v0, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->width:I

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iget-boolean v0, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->frame_mbs_only_flag:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iget v2, v2, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->pic_height_in_map_units_minus1:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x10

    mul-int/2addr v2, v0

    iput v2, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->height:I

    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iget-boolean v2, v2, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->frame_cropping_flag:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iget-boolean v2, v2, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->residual_color_transform_flag:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iget-object v2, v2, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->chroma_format_idc:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;

    invoke-virtual {v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;->getId()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iget-object v2, v2, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->chroma_format_idc:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;

    invoke-virtual {v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;->getSubWidth()I

    move-result v2

    iget-object v3, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iget-object v3, v3, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->chroma_format_idc:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;

    invoke-virtual {v3}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;->getSubHeight()I

    move-result v3

    mul-int/2addr v0, v3

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iget v3, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->width:I

    iget-object v4, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iget v4, v4, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->frame_crop_left_offset:I

    iget-object v5, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iget v5, v5, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->frame_crop_right_offset:I

    add-int/2addr v4, v5

    mul-int/2addr v2, v4

    sub-int/2addr v3, v2

    iput v3, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->width:I

    iget v2, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->height:I

    iget-object v3, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iget v3, v3, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->frame_crop_top_offset:I

    iget-object v4, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->firstSeqParameterSet:Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    iget v4, v4, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->frame_crop_bottom_offset:I

    add-int/2addr v3, v4

    mul-int/2addr v0, v3

    sub-int/2addr v2, v0

    iput v2, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->height:I

    :cond_3
    return v1
.end method


# virtual methods
.method public calcCtts()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    array-length v4, v4

    if-ge v2, v4, :cond_2

    add-int/lit8 v4, v2, -0x80

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const v5, 0x7fffffff

    move v6, v0

    :goto_1
    iget-object v7, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    array-length v7, v7

    add-int/lit16 v8, v2, 0x80

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v4, v7, :cond_1

    iget-object v7, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    aget v7, v7, v4

    if-le v7, v1, :cond_0

    if-ge v7, v5, :cond_0

    move v6, v4

    move v5, v7

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    aget v4, v1, v6

    add-int/lit8 v5, v3, 0x1

    aput v3, v1, v6

    add-int/lit8 v2, v2, 0x1

    move v1, v4

    move v3, v5

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_2
    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    array-length v2, v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->ctts:Ljava/util/List;

    new-instance v3, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;

    iget-object v4, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    aget v4, v4, v1

    sub-int/2addr v4, v1

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->pictureOrderCounts:[I

    return-void
.end method

.method protected getCurrentSampleEntry()Lorg/mp4parser/boxes/sampleentry/SampleEntry;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->visualSampleEntry:Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    const-string v0, "vide"

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

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->visualSampleEntry:Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

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

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/H264TrackImpl;->samples:Ljava/util/List;

    return-object v0
.end method

.method getSize(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method
