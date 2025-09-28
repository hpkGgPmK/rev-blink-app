.class public abstract Lorg/mp4parser/muxer/tracks/AbstractH26XTrack;
.super Lorg/mp4parser/muxer/AbstractTrack;
.source "AbstractH26XTrack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/muxer/tracks/AbstractH26XTrack$LookAhead;
    }
.end annotation


# static fields
.field public static BUFFER:I = 0x3fffc00


# instance fields
.field protected ctts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part12/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private dataSource:Lorg/mp4parser/muxer/DataSource;

.field protected decodingTimes:[J

.field protected sdtp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso14496/part12/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation
.end field

.field protected stss:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

.field tripleZeroIsEndOfSequence:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/mp4parser/muxer/DataSource;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/mp4parser/muxer/tracks/AbstractH26XTrack;-><init>(Lorg/mp4parser/muxer/DataSource;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/mp4parser/muxer/DataSource;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mp4parser/muxer/AbstractTrack;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/AbstractH26XTrack;->ctts:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/AbstractH26XTrack;->sdtp:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/AbstractH26XTrack;->stss:Ljava/util/List;

    new-instance v0, Lorg/mp4parser/muxer/TrackMetaData;

    invoke-direct {v0}, Lorg/mp4parser/muxer/TrackMetaData;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/AbstractH26XTrack;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/AbstractH26XTrack;->dataSource:Lorg/mp4parser/muxer/DataSource;

    iput-boolean p2, p0, Lorg/mp4parser/muxer/tracks/AbstractH26XTrack;->tripleZeroIsEndOfSequence:Z

    return-void
.end method

.method protected static cleanBuffer(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lorg/mp4parser/muxer/tracks/CleanInputStream;

    invoke-direct {v0, p0}, Lorg/mp4parser/muxer/tracks/CleanInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method protected static toArray(Ljava/nio/ByteBuffer;)[B
    .locals 3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

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

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/AbstractH26XTrack;->dataSource:Lorg/mp4parser/muxer/DataSource;

    invoke-interface {v0}, Lorg/mp4parser/muxer/DataSource;->close()V

    return-void
.end method

.method protected createSampleObject(Ljava/util/List;)Lorg/mp4parser/muxer/Sample;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lorg/mp4parser/muxer/Sample;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    mul-int/lit8 v4, v3, 0x2

    mul-int/lit8 v5, v3, 0x4

    invoke-static {v0, v5, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    aput-object v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/mp4parser/muxer/SampleImpl;

    invoke-virtual {p0}, Lorg/mp4parser/muxer/tracks/AbstractH26XTrack;->getCurrentSampleEntry()Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lorg/mp4parser/muxer/SampleImpl;-><init>([Ljava/nio/ByteBuffer;Lorg/mp4parser/boxes/sampleentry/SampleEntry;)V

    return-object p1
.end method

.method protected findNextNal(Lorg/mp4parser/muxer/tracks/AbstractH26XTrack$LookAhead;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/mp4parser/muxer/tracks/AbstractH26XTrack$LookAhead;->nextThreeEquals001()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/mp4parser/muxer/tracks/AbstractH26XTrack$LookAhead;->discardByte()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/mp4parser/muxer/tracks/AbstractH26XTrack$LookAhead;->discardNext3AndMarkStart()V

    :goto_1
    iget-boolean v0, p0, Lorg/mp4parser/muxer/tracks/AbstractH26XTrack;->tripleZeroIsEndOfSequence:Z

    invoke-virtual {p1, v0}, Lorg/mp4parser/muxer/tracks/AbstractH26XTrack$LookAhead;->nextThreeEquals000or001orEof(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/mp4parser/muxer/tracks/AbstractH26XTrack$LookAhead;->discardByte()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/mp4parser/muxer/tracks/AbstractH26XTrack$LookAhead;->getNal()Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
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

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/AbstractH26XTrack;->ctts:Ljava/util/List;

    return-object v0
.end method

.method protected abstract getCurrentSampleEntry()Lorg/mp4parser/boxes/sampleentry/SampleEntry;
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

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/AbstractH26XTrack;->sdtp:Ljava/util/List;

    return-object v0
.end method

.method public getSampleDurations()[J
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/AbstractH26XTrack;->decodingTimes:[J

    return-object v0
.end method

.method public getSyncSamples()[J
    .locals 4

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/AbstractH26XTrack;->stss:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/AbstractH26XTrack;->stss:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/AbstractH26XTrack;->stss:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/AbstractH26XTrack;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    return-object v0
.end method
