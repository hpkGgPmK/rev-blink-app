.class public abstract Lorg/mp4parser/support/FullContainerBox;
.super Lorg/mp4parser/support/AbstractContainerBox;
.source "FullContainerBox.java"

# interfaces
.implements Lorg/mp4parser/FullBox;


# static fields
.field private static LOG:Lorg/slf4j/Logger;


# instance fields
.field private flags:I

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/mp4parser/support/FullContainerBox;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/support/FullContainerBox;->LOG:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mp4parser/support/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/mp4parser/support/AbstractContainerBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public getBoxes(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/mp4parser/Box;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/mp4parser/support/FullContainerBox;->getBoxes(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getFlags()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/support/FullContainerBox;->flags:I

    return v0
.end method

.method protected getHeader()Ljava/nio/ByteBuffer;
    .locals 14

    iget-boolean v0, p0, Lorg/mp4parser/support/FullContainerBox;->largeBox:Z

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x3

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/mp4parser/support/FullContainerBox;->getSize()J

    move-result-wide v10

    const-wide v12, 0x100000000L

    cmp-long v0, v10, v12

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    new-array v0, v0, [B

    iget-object v10, p0, Lorg/mp4parser/support/FullContainerBox;->type:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    aget-byte v6, v10, v6

    aput-byte v6, v0, v7

    iget-object v6, p0, Lorg/mp4parser/support/FullContainerBox;->type:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    aget-byte v6, v6, v8

    aput-byte v6, v0, v5

    iget-object v5, p0, Lorg/mp4parser/support/FullContainerBox;->type:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    aget-byte v3, v5, v3

    aput-byte v3, v0, v4

    iget-object v3, p0, Lorg/mp4parser/support/FullContainerBox;->type:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    aget-byte v3, v3, v9

    aput-byte v3, v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mp4parser/support/FullContainerBox;->getSize()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Lorg/mp4parser/support/FullContainerBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x14

    new-array v0, v0, [B

    aput-byte v8, v0, v9

    iget-object v10, p0, Lorg/mp4parser/support/FullContainerBox;->type:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    aget-byte v6, v10, v6

    aput-byte v6, v0, v7

    iget-object v6, p0, Lorg/mp4parser/support/FullContainerBox;->type:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    aget-byte v6, v6, v8

    aput-byte v6, v0, v5

    iget-object v5, p0, Lorg/mp4parser/support/FullContainerBox;->type:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    aget-byte v3, v5, v3

    aput-byte v3, v0, v4

    iget-object v3, p0, Lorg/mp4parser/support/FullContainerBox;->type:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    aget-byte v3, v3, v9

    aput-byte v3, v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Lorg/mp4parser/support/FullContainerBox;->getSize()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {p0, v0}, Lorg/mp4parser/support/FullContainerBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/support/FullContainerBox;->version:I

    return v0
.end method

.method public parse(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;JLorg/mp4parser/BoxParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lorg/mp4parser/support/FullContainerBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    invoke-super/range {p0 .. p5}, Lorg/mp4parser/support/AbstractContainerBox;->parse(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;JLorg/mp4parser/BoxParser;)V

    return-void
.end method

.method protected final parseVersionAndFlags(Ljava/nio/ByteBuffer;)J
    .locals 2

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/support/FullContainerBox;->version:I

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt24(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lorg/mp4parser/support/FullContainerBox;->flags:I

    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method public setFlags(I)V
    .locals 0

    iput p1, p0, Lorg/mp4parser/support/FullContainerBox;->flags:I

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    iput p1, p0, Lorg/mp4parser/support/FullContainerBox;->version:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "[childBoxes]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final writeVersionAndFlags(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget v0, p0, Lorg/mp4parser/support/FullContainerBox;->version:I

    invoke-static {p1, v0}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lorg/mp4parser/support/FullContainerBox;->flags:I

    invoke-static {p1, v0}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt24(Ljava/nio/ByteBuffer;I)V

    return-void
.end method
