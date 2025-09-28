.class public abstract Lorg/mp4parser/boxes/sampleentry/AbstractSampleEntry;
.super Lorg/mp4parser/support/AbstractContainerBox;
.source "AbstractSampleEntry.java"

# interfaces
.implements Lorg/mp4parser/boxes/sampleentry/SampleEntry;


# instance fields
.field protected dataReferenceIndex:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mp4parser/support/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Lorg/mp4parser/boxes/sampleentry/AbstractSampleEntry;->dataReferenceIndex:I

    return-void
.end method


# virtual methods
.method public abstract getBox(Ljava/nio/channels/WritableByteChannel;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getDataReferenceIndex()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/boxes/sampleentry/AbstractSampleEntry;->dataReferenceIndex:I

    return v0
.end method

.method public abstract parse(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;JLorg/mp4parser/BoxParser;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public setDataReferenceIndex(I)V
    .locals 0

    iput p1, p0, Lorg/mp4parser/boxes/sampleentry/AbstractSampleEntry;->dataReferenceIndex:I

    return-void
.end method
