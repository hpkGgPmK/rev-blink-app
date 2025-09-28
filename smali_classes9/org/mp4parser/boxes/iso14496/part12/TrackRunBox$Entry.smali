.class public Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;
.super Ljava/lang/Object;
.source "TrackRunBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field private sampleCompositionTimeOffset:J

.field private sampleDuration:J

.field private sampleFlags:Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;

.field private sampleSize:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLorg/mp4parser/boxes/iso14496/part12/SampleFlags;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->sampleDuration:J

    iput-wide p3, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->sampleSize:J

    iput-object p5, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->sampleFlags:Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;

    int-to-long p1, p6

    iput-wide p1, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->sampleCompositionTimeOffset:J

    return-void
.end method

.method static synthetic access$0(Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;)J
    .locals 2

    iget-wide v0, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->sampleDuration:J

    return-wide v0
.end method

.method static synthetic access$1(Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;)J
    .locals 2

    iget-wide v0, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->sampleSize:J

    return-wide v0
.end method

.method static synthetic access$2(Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;)Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;
    .locals 0

    iget-object p0, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->sampleFlags:Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;

    return-object p0
.end method

.method static synthetic access$3(Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;)J
    .locals 2

    iget-wide v0, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->sampleCompositionTimeOffset:J

    return-wide v0
.end method

.method static synthetic access$4(Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;J)V
    .locals 0

    iput-wide p1, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->sampleDuration:J

    return-void
.end method

.method static synthetic access$5(Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;J)V
    .locals 0

    iput-wide p1, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->sampleSize:J

    return-void
.end method

.method static synthetic access$6(Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;)V
    .locals 0

    iput-object p1, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->sampleFlags:Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;

    return-void
.end method

.method static synthetic access$7(Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;J)V
    .locals 0

    iput-wide p1, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->sampleCompositionTimeOffset:J

    return-void
.end method


# virtual methods
.method public getSampleCompositionTimeOffset()J
    .locals 2

    iget-wide v0, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->sampleCompositionTimeOffset:J

    return-wide v0
.end method

.method public getSampleDuration()J
    .locals 2

    iget-wide v0, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->sampleDuration:J

    return-wide v0
.end method

.method public getSampleFlags()Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->sampleFlags:Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;

    return-object v0
.end method

.method public getSampleSize()J
    .locals 2

    iget-wide v0, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->sampleSize:J

    return-wide v0
.end method

.method public setSampleCompositionTimeOffset(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->sampleCompositionTimeOffset:J

    return-void
.end method

.method public setSampleDuration(J)V
    .locals 0

    iput-wide p1, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->sampleDuration:J

    return-void
.end method

.method public setSampleFlags(Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;)V
    .locals 0

    iput-object p1, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->sampleFlags:Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;

    return-void
.end method

.method public setSampleSize(J)V
    .locals 0

    iput-wide p1, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->sampleSize:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry{duration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->sampleDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->sampleSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->sampleFlags:Lorg/mp4parser/boxes/iso14496/part12/SampleFlags;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", compTimeOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/mp4parser/boxes/iso14496/part12/TrackRunBox$Entry;->sampleCompositionTimeOffset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
