.class public final Lorg/mp4parser/boxes/iso14496/part12/MediaDataBox;
.super Ljava/lang/Object;
.source "MediaDataBox.java"

# interfaces
.implements Lorg/mp4parser/ParsableBox;


# static fields
.field private static LOG:Lorg/slf4j/Logger; = null

.field public static final TYPE:Ljava/lang/String; = "mdat"


# instance fields
.field dataFile:Ljava/io/File;

.field header:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/mp4parser/boxes/iso14496/part12/MediaDataBox;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/boxes/iso14496/part12/MediaDataBox;->LOG:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/mp4parser/boxes/iso14496/part12/MediaDataBox;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lorg/mp4parser/boxes/iso14496/part12/MediaDataBox;->dataFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iget-object v0, p0, Lorg/mp4parser/boxes/iso14496/part12/MediaDataBox;->dataFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    return-void
.end method

.method public getSize()J
    .locals 4

    iget-object v0, p0, Lorg/mp4parser/boxes/iso14496/part12/MediaDataBox;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lorg/mp4parser/boxes/iso14496/part12/MediaDataBox;->dataFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "mdat"

    return-object v0
.end method

.method public parse(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;JLorg/mp4parser/BoxParser;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/mp4parser/support/DoNotParseDetail;
    .end annotation

    const-string p5, "MediaDataBox"

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p5

    iput-object p5, p0, Lorg/mp4parser/boxes/iso14496/part12/MediaDataBox;->dataFile:Ljava/io/File;

    invoke-virtual {p5}, Ljava/io/File;->deleteOnExit()V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p5

    invoke-static {p5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p5

    iput-object p5, p0, Lorg/mp4parser/boxes/iso14496/part12/MediaDataBox;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    new-instance p2, Ljava/io/RandomAccessFile;

    iget-object p5, p0, Lorg/mp4parser/boxes/iso14496/part12/MediaDataBox;->dataFile:Ljava/io/File;

    const-string v0, "rw"

    invoke-direct {p2, p5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-wide/16 v3, 0x0

    move-object v2, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V

    throw p1
.end method
