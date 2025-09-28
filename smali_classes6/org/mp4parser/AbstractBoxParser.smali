.class public abstract Lorg/mp4parser/AbstractBoxParser;
.super Ljava/lang/Object;
.source "AbstractBoxParser.java"

# interfaces
.implements Lorg/mp4parser/BoxParser;


# static fields
.field private static LOG:Lorg/slf4j/Logger;


# instance fields
.field header:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private skippedTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/mp4parser/AbstractBoxParser;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/AbstractBoxParser;->LOG:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/mp4parser/AbstractBoxParser$1;

    invoke-direct {v0, p0}, Lorg/mp4parser/AbstractBoxParser$1;-><init>(Lorg/mp4parser/AbstractBoxParser;)V

    iput-object v0, p0, Lorg/mp4parser/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public abstract createBox(Ljava/lang/String;[BLjava/lang/String;)Lorg/mp4parser/ParsableBox;
.end method

.method public parseBox(Ljava/nio/channels/ReadableByteChannel;Ljava/lang/String;)Lorg/mp4parser/ParsableBox;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    iget-object v2, v5, Lorg/mp4parser/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v4, v5, Lorg/mp4parser/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-interface {v1, v4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    add-int/2addr v2, v4

    if-lt v2, v3, :cond_6

    iget-object v2, v5, Lorg/mp4parser/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, v5, Lorg/mp4parser/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    const-wide/16 v8, 0x8

    cmp-long v2, v6, v8

    const-wide/16 v10, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_0

    cmp-long v2, v6, v10

    if-lez v2, :cond_0

    sget-object v0, Lorg/mp4parser/AbstractBoxParser;->LOG:Lorg/slf4j/Logger;

    const-string v1, "Plausibility check failed: size < 8 (size = {}). Stop parsing!"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4

    :cond_0
    iget-object v2, v5, Lorg/mp4parser/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lorg/mp4parser/tools/IsoTypeReader;->read4cc(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    cmp-long v10, v6, v10

    const-wide/16 v11, 0x10

    const/16 v13, 0x10

    if-nez v10, :cond_1

    iget-object v6, v5, Lorg/mp4parser/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    iget-object v6, v5, Lorg/mp4parser/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-interface {v1, v6}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    iget-object v6, v5, Lorg/mp4parser/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    iget-object v3, v5, Lorg/mp4parser/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt64(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    sub-long/2addr v6, v11

    goto :goto_1

    :cond_1
    const-wide/16 v14, 0x0

    cmp-long v3, v6, v14

    if-eqz v3, :cond_5

    sub-long/2addr v6, v8

    :goto_1
    const-string/jumbo v3, "uuid"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v5, Lorg/mp4parser/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    iget-object v4, v5, Lorg/mp4parser/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    add-int/2addr v4, v13

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    iget-object v3, v5, Lorg/mp4parser/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-interface {v1, v3}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    new-array v3, v13, [B

    iget-object v4, v5, Lorg/mp4parser/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v4, v13

    :goto_2
    iget-object v8, v5, Lorg/mp4parser/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    if-lt v4, v8, :cond_2

    sub-long/2addr v6, v11

    move-object v4, v3

    goto :goto_3

    :cond_2
    iget-object v8, v5, Lorg/mp4parser/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    sub-int/2addr v8, v13

    sub-int v8, v4, v8

    iget-object v9, v5, Lorg/mp4parser/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    aput-byte v9, v3, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v3, v5, Lorg/mp4parser/AbstractBoxParser;->skippedTypes:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lorg/mp4parser/AbstractBoxParser;->LOG:Lorg/slf4j/Logger;

    const-string v8, "Skipping box {} {} {}"

    filled-new-array {v2, v4, v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lorg/mp4parser/SkipBox;

    invoke-direct {v3, v2, v4, v0}, Lorg/mp4parser/SkipBox;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_4

    :cond_4
    sget-object v3, Lorg/mp4parser/AbstractBoxParser;->LOG:Lorg/slf4j/Logger;

    const-string v8, "Creating box {} {} {}"

    filled-new-array {v2, v4, v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v4, v0}, Lorg/mp4parser/AbstractBoxParser;->createBox(Ljava/lang/String;[BLjava/lang/String;)Lorg/mp4parser/ParsableBox;

    move-result-object v3

    :goto_4
    move-object v0, v3

    iget-object v2, v5, Lorg/mp4parser/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, v5, Lorg/mp4parser/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    move-wide v3, v6

    invoke-interface/range {v0 .. v5}, Lorg/mp4parser/ParsableBox;->parse(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;JLorg/mp4parser/BoxParser;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "box size of zero means \'till end of file. That is not yet supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-ltz v4, :cond_7

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public varargs skippingBoxes([Ljava/lang/String;)Lorg/mp4parser/AbstractBoxParser;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/mp4parser/AbstractBoxParser;->skippedTypes:Ljava/util/List;

    return-object p0
.end method
