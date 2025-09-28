.class public Lorg/mp4parser/IsoFile;
.super Lorg/mp4parser/BasicContainer;
.source "IsoFile.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lorg/mp4parser/support/DoNotParseDetail;
.end annotation


# static fields
.field private static LOG:Lorg/slf4j/Logger;


# instance fields
.field private readableByteChannel:Ljava/nio/channels/ReadableByteChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/mp4parser/IsoFile;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/IsoFile;->LOG:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    new-instance v0, Lorg/mp4parser/PropertyBoxParserImpl;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/mp4parser/PropertyBoxParserImpl;-><init>([Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lorg/mp4parser/IsoFile;-><init>(Ljava/nio/channels/ReadableByteChannel;Lorg/mp4parser/BoxParser;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    new-instance v0, Lorg/mp4parser/PropertyBoxParserImpl;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/mp4parser/PropertyBoxParserImpl;-><init>([Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lorg/mp4parser/IsoFile;-><init>(Ljava/nio/channels/ReadableByteChannel;Lorg/mp4parser/BoxParser;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/mp4parser/PropertyBoxParserImpl;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/mp4parser/PropertyBoxParserImpl;-><init>([Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lorg/mp4parser/IsoFile;-><init>(Ljava/nio/channels/ReadableByteChannel;Lorg/mp4parser/BoxParser;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;Lorg/mp4parser/BoxParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/mp4parser/BasicContainer;-><init>()V

    iput-object p1, p0, Lorg/mp4parser/IsoFile;->readableByteChannel:Ljava/nio/channels/ReadableByteChannel;

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/mp4parser/IsoFile;->initContainer(Ljava/nio/channels/ReadableByteChannel;JLorg/mp4parser/BoxParser;)V

    return-void
.end method

.method public static bytesToFourCC([B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    if-eqz p0, :cond_0

    array-length v2, p0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string v0, "ISO-8859-1"

    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/Error;

    const-string v1, "Required character encoding is missing"

    invoke-direct {v0, v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static fourCCtoBytes(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
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

    iget-object v0, p0, Lorg/mp4parser/IsoFile;->readableByteChannel:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    return-void
.end method

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/mp4parser/IsoFile;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public getMovieBox()Lorg/mp4parser/boxes/iso14496/part12/MovieBox;
    .locals 3

    invoke-virtual {p0}, Lorg/mp4parser/IsoFile;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/Box;

    instance-of v2, v1, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/mp4parser/boxes/iso14496/part12/MovieBox;

    return-object v1
.end method

.method public getSize()J
    .locals 2

    invoke-virtual {p0}, Lorg/mp4parser/IsoFile;->getContainerSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "model("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/mp4parser/IsoFile;->readableByteChannel:Ljava/nio/channels/ReadableByteChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
