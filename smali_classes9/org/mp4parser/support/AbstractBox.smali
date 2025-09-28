.class public abstract Lorg/mp4parser/support/AbstractBox;
.super Ljava/lang/Object;
.source "AbstractBox.java"

# interfaces
.implements Lorg/mp4parser/ParsableBox;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static LOG:Lorg/slf4j/Logger;


# instance fields
.field protected content:Ljava/nio/ByteBuffer;

.field private deadBytes:Ljava/nio/ByteBuffer;

.field isParsed:Z

.field protected type:Ljava/lang/String;

.field private userType:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/mp4parser/support/AbstractBox;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/support/AbstractBox;->LOG:Lorg/slf4j/Logger;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mp4parser/support/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lorg/mp4parser/support/AbstractBox;->type:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/mp4parser/support/AbstractBox;->isParsed:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mp4parser/support/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lorg/mp4parser/support/AbstractBox;->type:Ljava/lang/String;

    iput-object p2, p0, Lorg/mp4parser/support/AbstractBox;->userType:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/mp4parser/support/AbstractBox;->isParsed:Z

    return-void
.end method

.method private getHeader(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Lorg/mp4parser/support/AbstractBox;->isSmallBox()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/mp4parser/support/AbstractBox;->getSize()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {p0}, Lorg/mp4parser/support/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mp4parser/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {p0}, Lorg/mp4parser/support/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mp4parser/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lorg/mp4parser/support/AbstractBox;->getSize()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    :goto_0
    const-string v0, "uuid"

    invoke-virtual {p0}, Lorg/mp4parser/support/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/mp4parser/support/AbstractBox;->getUserType()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    return-void
.end method

.method private isSmallBox()Z
    .locals 10

    const-string v0, "uuid"

    invoke-virtual {p0}, Lorg/mp4parser/support/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-boolean v1, p0, Lorg/mp4parser/support/AbstractBox;->isParsed:Z

    const/4 v2, 0x1

    const-wide v3, 0x100000000L

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lorg/mp4parser/support/AbstractBox;->getContentSize()J

    move-result-wide v6

    iget-object v1, p0, Lorg/mp4parser/support/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    int-to-long v8, v1

    add-long/2addr v6, v8

    int-to-long v0, v0

    add-long/2addr v6, v0

    cmp-long v0, v6, v3

    if-gez v0, :cond_2

    return v2

    :cond_2
    return v5

    :cond_3
    iget-object v1, p0, Lorg/mp4parser/support/AbstractBox;->content:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v0, v0, v3

    if-gez v0, :cond_4

    return v2

    :cond_4
    return v5
.end method

.method private verify(Ljava/nio/ByteBuffer;)Z
    .locals 8

    invoke-virtual {p0}, Lorg/mp4parser/support/AbstractBox;->getContentSize()J

    move-result-wide v0

    iget-object v2, p0, Lorg/mp4parser/support/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    int-to-long v4, v2

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mp4parser/support/AbstractBox;->getContent(Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, Lorg/mp4parser/support/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    :goto_1
    iget-object v1, p0, Lorg/mp4parser/support/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lorg/mp4parser/support/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-eq v1, v2, :cond_3

    sget-object v1, Lorg/mp4parser/support/AbstractBox;->LOG:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Lorg/mp4parser/support/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "{}: remaining differs {}  vs. {}"

    invoke-interface {v1, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_3
    if-ge v2, v1, :cond_4

    return v4

    :cond_4
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-eq v6, v7, :cond_5

    sget-object v1, Lorg/mp4parser/support/AbstractBox;->LOG:Lorg/slf4j/Logger;

    invoke-virtual {p0}, Lorg/mp4parser/support/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    filled-new-array {v4, v2, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "{}: buffers differ at {}: {}/{}"

    invoke-interface {v1, v4, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object p1, Lorg/mp4parser/support/AbstractBox;->LOG:Lorg/slf4j/Logger;

    const-string v0, "original      : {}"

    const/4 v4, 0x4

    invoke-static {v1, v4}, Lorg/mp4parser/tools/Hex;->encodeHex([BI)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lorg/mp4parser/support/AbstractBox;->LOG:Lorg/slf4j/Logger;

    const-string v0, "reconstructed : {}"

    invoke-static {v2, v4}, Lorg/mp4parser/tools/Hex;->encodeHex([BI)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_3
.end method


# virtual methods
.method protected abstract _parseDetails(Ljava/nio/ByteBuffer;)V
.end method

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/mp4parser/support/AbstractBox;->isParsed:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/mp4parser/support/AbstractBox;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mp4parser/support/AbstractBox;->getHeader(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, Lorg/mp4parser/support/AbstractBox;->getContent(Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, Lorg/mp4parser/support/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    :goto_0
    iget-object v1, p0, Lorg/mp4parser/support/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lorg/mp4parser/support/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void

    :cond_2
    invoke-direct {p0}, Lorg/mp4parser/support/AbstractBox;->isSmallBox()Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    const-string v2, "uuid"

    invoke-virtual {p0}, Lorg/mp4parser/support/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mp4parser/support/AbstractBox;->getHeader(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, Lorg/mp4parser/support/AbstractBox;->content:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method protected abstract getContent(Ljava/nio/ByteBuffer;)V
.end method

.method protected abstract getContentSize()J
.end method

.method public getSize()J
    .locals 6

    iget-boolean v0, p0, Lorg/mp4parser/support/AbstractBox;->isParsed:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/mp4parser/support/AbstractBox;->getContentSize()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/mp4parser/support/AbstractBox;->content:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    const-wide v2, 0xfffffff8L

    cmp-long v2, v0, v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ltz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    add-int/2addr v2, v3

    const-string v3, "uuid"

    invoke-virtual {p0}, Lorg/mp4parser/support/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lorg/mp4parser/support/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    :goto_3
    int-to-long v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/mp4parser/support/DoNotParseDetail;
    .end annotation

    iget-object v0, p0, Lorg/mp4parser/support/AbstractBox;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUserType()[B
    .locals 1
    .annotation runtime Lorg/mp4parser/support/DoNotParseDetail;
    .end annotation

    iget-object v0, p0, Lorg/mp4parser/support/AbstractBox;->userType:[B

    return-object v0
.end method

.method public isParsed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/mp4parser/support/AbstractBox;->isParsed:Z

    return v0
.end method

.method public parse(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;JLorg/mp4parser/BoxParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/mp4parser/support/DoNotParseDetail;
    .end annotation

    invoke-static {p3, p4}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lorg/mp4parser/support/AbstractBox;->content:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object p2, p0, Lorg/mp4parser/support/AbstractBox;->content:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    int-to-long v0, p2

    cmp-long p2, v0, p3

    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lorg/mp4parser/support/AbstractBox;->content:Ljava/nio/ByteBuffer;

    invoke-interface {p1, p2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p2

    const/4 p5, -0x1

    if-ne p2, p5, :cond_0

    sget-object p1, Lorg/mp4parser/support/AbstractBox;->LOG:Lorg/slf4j/Logger;

    iget-object p2, p0, Lorg/mp4parser/support/AbstractBox;->content:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p0, p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "{} might have been truncated by file end. bytesRead={} contentSize={}"

    invoke-interface {p1, p3, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lorg/mp4parser/support/AbstractBox;->content:Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iput-boolean p2, p0, Lorg/mp4parser/support/AbstractBox;->isParsed:Z

    return-void
.end method

.method public final declared-synchronized parseDetails()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lorg/mp4parser/support/AbstractBox;->LOG:Lorg/slf4j/Logger;

    const-string v1, "parsing details of {}"

    invoke-virtual {p0}, Lorg/mp4parser/support/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/mp4parser/support/AbstractBox;->content:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/mp4parser/support/AbstractBox;->isParsed:Z

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Lorg/mp4parser/support/AbstractBox;->_parseDetails(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/mp4parser/support/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mp4parser/support/AbstractBox;->content:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
