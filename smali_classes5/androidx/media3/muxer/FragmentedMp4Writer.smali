.class final Landroidx/media3/muxer/FragmentedMp4Writer;
.super Ljava/lang/Object;
.source "FragmentedMp4Writer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputStream;,
        Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;,
        Landroidx/media3/muxer/FragmentedMp4Writer$SampleMetadata;
    }
.end annotation


# instance fields
.field private final annexBToAvccConverter:Landroidx/media3/muxer/AnnexBToAvccConverter;

.field private currentFragmentSequenceNumber:I

.field private final fragmentDurationUs:J

.field private headerCreated:Z

.field private final lastSampleDurationBehavior:I

.field private final linearByteBufferAllocator:Landroidx/media3/muxer/LinearByteBufferAllocator;

.field private maxTrackDurationUs:J

.field private final metadataCollector:Landroidx/media3/muxer/MetadataCollector;

.field private minInputPresentationTimeUs:J

.field private nextTrackId:I

.field private final outputChannel:Ljava/nio/channels/WritableByteChannel;

.field private final outputStream:Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputStream;

.field private final sampleCopyEnabled:Z

.field private final tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/muxer/Track;",
            ">;"
        }
    .end annotation
.end field

.field private videoTrack:Landroidx/media3/muxer/Track;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Landroidx/media3/muxer/MetadataCollector;Landroidx/media3/muxer/AnnexBToAvccConverter;JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputStream;

    invoke-direct {v0, p1}, Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->outputStream:Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputStream;

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->outputChannel:Ljava/nio/channels/WritableByteChannel;

    iput-object p2, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    iput-object p3, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->annexBToAvccConverter:Landroidx/media3/muxer/AnnexBToAvccConverter;

    const-wide/16 p1, 0x3e8

    mul-long/2addr p4, p1

    iput-wide p4, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->fragmentDurationUs:J

    iput-boolean p6, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->sampleCopyEnabled:Z

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->lastSampleDurationBehavior:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->tracks:Ljava/util/List;

    const-wide p2, 0x7fffffffffffffffL

    iput-wide p2, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->minInputPresentationTimeUs:J

    iput p1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->currentFragmentSequenceNumber:I

    new-instance p1, Landroidx/media3/muxer/LinearByteBufferAllocator;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media3/muxer/LinearByteBufferAllocator;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->linearByteBufferAllocator:Landroidx/media3/muxer/LinearByteBufferAllocator;

    return-void
.end method

.method private static calculateMoofBoxSize(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;

    iget-object v3, v2, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->pendingSamplesMetadata:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    iget-boolean v2, v2, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->hasBFrame:Z

    invoke-static {v3, v2}, Landroidx/media3/muxer/Boxes;->getTrunBoxContentSize(IZ)I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x18

    add-int/2addr p0, v1

    return p0
.end method

.method private createFragment()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/media3/muxer/FragmentedMp4Writer;->processAllTracks()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->outputStream:Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputStream;

    invoke-virtual {v1}, Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputStream;->getPosition()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/media3/muxer/FragmentedMp4Writer;->createTrafBoxes(Ljava/util/List;J)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->outputChannel:Ljava/nio/channels/WritableByteChannel;

    iget v3, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->currentFragmentSequenceNumber:I

    invoke-static {v3}, Landroidx/media3/muxer/Boxes;->mfhd(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/media3/muxer/Boxes;->moof(Ljava/nio/ByteBuffer;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-direct {p0, v0}, Landroidx/media3/muxer/FragmentedMp4Writer;->writeMdatBox(Ljava/util/List;)V

    iget v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->currentFragmentSequenceNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->currentFragmentSequenceNumber:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->maxTrackDurationUs:J

    return-void
.end method

.method private createHeader()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->outputChannel:Ljava/nio/channels/WritableByteChannel;

    invoke-static {}, Landroidx/media3/muxer/Boxes;->ftyp()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->outputChannel:Ljava/nio/channels/WritableByteChannel;

    iget-object v1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->tracks:Ljava/util/List;

    iget-object v2, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->metadataCollector:Landroidx/media3/muxer/MetadataCollector;

    const/4 v3, 0x1

    iget v4, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->lastSampleDurationBehavior:I

    invoke-static {v1, v2, v3, v4}, Landroidx/media3/muxer/Boxes;->moov(Ljava/util/List;Landroidx/media3/muxer/MetadataCollector;ZI)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method private static createTrafBoxes(Ljava/util/List;J)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;",
            ">;J)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-static {p0}, Landroidx/media3/muxer/FragmentedMp4Writer;->calculateMoofBoxSize(Ljava/util/List;)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;

    iget v4, v3, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->trackId:I

    invoke-static {v4, p1, p2}, Landroidx/media3/muxer/Boxes;->tfhd(IJ)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, v3, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->pendingSamplesMetadata:Lcom/google/common/collect/ImmutableList;

    iget-boolean v6, v3, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->hasBFrame:Z

    invoke-static {v5, v1, v6}, Landroidx/media3/muxer/Boxes;->trun(Ljava/util/List;IZ)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/media3/muxer/Boxes;->traf(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget v3, v3, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->totalSamplesSize:I

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private processAllTracks()Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->tracks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->tracks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/muxer/Track;

    iget-object v2, v2, Landroidx/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->tracks:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/muxer/Track;

    invoke-direct {p0, v2, v3}, Landroidx/media3/muxer/FragmentedMp4Writer;->processTrack(ILandroidx/media3/muxer/Track;)Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private processTrack(ILandroidx/media3/muxer/Track;)Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Landroidx/media3/muxer/Track;->pendingSamplesByteBuffer:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    iget-object v3, v1, Landroidx/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v6, v1, Landroidx/media3/muxer/Track;->format:Landroidx/media3/common/Format;

    iget-object v6, v6, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroidx/media3/muxer/AnnexBUtils;->doesSampleContainAnnexBNalUnits(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_1
    iget-object v6, v1, Landroidx/media3/muxer/Track;->pendingSamplesByteBuffer:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v1, Landroidx/media3/muxer/Track;->pendingSamplesByteBuffer:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    iget-object v7, v0, Landroidx/media3/muxer/FragmentedMp4Writer;->annexBToAvccConverter:Landroidx/media3/muxer/AnnexBToAvccConverter;

    iget-object v8, v0, Landroidx/media3/muxer/FragmentedMp4Writer;->linearByteBufferAllocator:Landroidx/media3/muxer/LinearByteBufferAllocator;

    invoke-interface {v7, v6, v8}, Landroidx/media3/muxer/AnnexBToAvccConverter;->process(Ljava/nio/ByteBuffer;Landroidx/media3/muxer/ByteBufferAllocator;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v7, v1, Landroidx/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    iget-wide v11, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v13, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    :cond_1
    iget-object v6, v1, Landroidx/media3/muxer/Track;->pendingSamplesByteBuffer:Ljava/util/Deque;

    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v6, v1, Landroidx/media3/muxer/Track;->pendingSamplesByteBuffer:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->clear()V

    iget-object v6, v1, Landroidx/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v6, v1, Landroidx/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->clear()V

    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/media3/muxer/Track;->videoUnitTimebase()I

    move-result v6

    iget-wide v7, v1, Landroidx/media3/muxer/Track;->endOfStreamTimestampUs:J

    invoke-static {v3, v6, v4, v7, v8}, Landroidx/media3/muxer/Boxes;->convertPresentationTimestampsToDurationsVu(Ljava/util/List;IIJ)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/media3/muxer/Track;->videoUnitTimebase()I

    move-result v1

    invoke-static {v3, v4, v1}, Landroidx/media3/muxer/Boxes;->calculateSampleCompositionTimeOffsets(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/lit8 v10, v6, 0x1

    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    move v8, v5

    move v9, v8

    :goto_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v11

    if-ge v8, v11, :cond_4

    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/media/MediaCodec$BufferInfo;

    iget v11, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v9, v11

    new-instance v11, Landroidx/media3/muxer/FragmentedMp4Writer$SampleMetadata;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/media/MediaCodec$BufferInfo;

    iget v13, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/media/MediaCodec$BufferInfo;

    iget v14, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    if-nez v6, :cond_3

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_3

    :cond_3
    move v15, v5

    :goto_3
    invoke-direct {v11, v12, v13, v14, v15}, Landroidx/media3/muxer/FragmentedMp4Writer$SampleMetadata;-><init>(IIII)V

    invoke-virtual {v7, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    move/from16 v8, p1

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;-><init>(IIZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-object v7
.end method

.method private shouldFlushPendingSamples(Landroidx/media3/muxer/Track;Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->videoTrack:Landroidx/media3/muxer/Track;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/media3/muxer/Track;->hadKeyframe:Z

    if-eqz v0, :cond_0

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr p2, v1

    if-lez p2, :cond_0

    iget-object p2, p1, Landroidx/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/MediaCodec$BufferInfo;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/MediaCodec$BufferInfo;

    iget-object p1, p1, Landroidx/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v3, p1

    iget-wide p1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->fragmentDurationUs:J

    cmp-long p1, v3, p1

    if-ltz p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-wide p1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->maxTrackDurationUs:J

    iget-wide v3, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->fragmentDurationUs:J

    cmp-long p1, p1, v3

    if-ltz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private writeMdatBox(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;

    move v5, v2

    :goto_1
    iget-object v6, v4, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->pendingSamplesByteBuffer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    iget-object v6, v4, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->pendingSamplesByteBuffer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    int-to-long v5, v3

    add-long/2addr v5, v0

    const-wide v0, 0xffffffffL

    cmp-long v0, v5, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    const-string v1, "Only 32-bit long mdat size supported in the fragmented MP4"

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    long-to-int v0, v5

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v0, "mdat"

    invoke-static {v0}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->outputChannel:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0, v4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move v0, v2

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;

    move v3, v2

    :goto_4
    iget-object v4, v1, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->pendingSamplesByteBuffer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->outputChannel:Ljava/nio/channels/WritableByteChannel;

    iget-object v5, v1, Landroidx/media3/muxer/FragmentedMp4Writer$ProcessedTrackInfo;->pendingSamplesByteBuffer:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-interface {v4, v5}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->linearByteBufferAllocator:Landroidx/media3/muxer/LinearByteBufferAllocator;

    invoke-virtual {p1}, Landroidx/media3/muxer/LinearByteBufferAllocator;->reset()V

    return-void
.end method


# virtual methods
.method public addTrack(ILandroidx/media3/common/Format;)Landroidx/media3/muxer/Track;
    .locals 2

    new-instance p1, Landroidx/media3/muxer/Track;

    iget v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->nextTrackId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->nextTrackId:I

    iget-boolean v1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->sampleCopyEnabled:Z

    invoke-direct {p1, v0, p2, v1}, Landroidx/media3/muxer/Track;-><init>(ILandroidx/media3/common/Format;Z)V

    iget-object v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->tracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p2}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->videoTrack:Landroidx/media3/muxer/Track;

    :cond_0
    return-object p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Landroidx/media3/muxer/FragmentedMp4Writer;->createFragment()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->outputChannel:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    iget-object v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->outputStream:Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputStream;

    invoke-virtual {v0}, Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->outputChannel:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v1}, Ljava/nio/channels/WritableByteChannel;->close()V

    iget-object v1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->outputStream:Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputStream;

    invoke-virtual {v1}, Landroidx/media3/muxer/FragmentedMp4Writer$PositionTrackingOutputStream;->close()V

    throw v0
.end method

.method public writeSampleData(Landroidx/media3/muxer/Track;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->headerCreated:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/muxer/FragmentedMp4Writer;->createHeader()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->headerCreated:Z

    :cond_0
    invoke-direct {p0, p1, p3}, Landroidx/media3/muxer/FragmentedMp4Writer;->shouldFlushPendingSamples(Landroidx/media3/muxer/Track;Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/media3/muxer/FragmentedMp4Writer;->createFragment()V

    :cond_1
    invoke-virtual {p1, p2, p3}, Landroidx/media3/muxer/Track;->writeSampleData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p2, p1, Landroidx/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/MediaCodec$BufferInfo;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/MediaCodec$BufferInfo;

    iget-object p1, p1, Landroidx/media3/muxer/Track;->pendingSamplesBufferInfo:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->minInputPresentationTimeUs:J

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->minInputPresentationTimeUs:J

    iget-wide v0, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->maxTrackDurationUs:J

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/muxer/FragmentedMp4Writer;->maxTrackDurationUs:J

    return-void
.end method
