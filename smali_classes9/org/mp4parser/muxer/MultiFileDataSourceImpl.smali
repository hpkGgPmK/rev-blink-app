.class public Lorg/mp4parser/muxer/MultiFileDataSourceImpl;
.super Ljava/lang/Object;
.source "MultiFileDataSourceImpl.java"

# interfaces
.implements Lorg/mp4parser/muxer/DataSource;


# instance fields
.field fcs:[Ljava/nio/channels/FileChannel;

.field index:I


# direct methods
.method public varargs constructor <init>([Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/mp4parser/muxer/MultiFileDataSourceImpl;->index:I

    array-length v1, p1

    new-array v1, v1, [Ljava/nio/channels/FileChannel;

    iput-object v1, p0, Lorg/mp4parser/muxer/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/mp4parser/muxer/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    new-instance v2, Ljava/io/FileInputStream;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/mp4parser/muxer/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public map(JJ)Ljava/nio/ByteBuffer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-static {p3, p4}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v7}, Lorg/mp4parser/muxer/MultiFileDataSourceImpl;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public position()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/mp4parser/muxer/MultiFileDataSourceImpl;->index:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/mp4parser/muxer/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/mp4parser/muxer/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public position(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/mp4parser/muxer/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    sub-long v1, p1, v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    iget-object v1, p0, Lorg/mp4parser/muxer/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iput v0, p0, Lorg/mp4parser/muxer/MultiFileDataSourceImpl;->index:I

    return-void

    :cond_0
    iget-object v1, p0, Lorg/mp4parser/muxer/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    sub-long/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lorg/mp4parser/muxer/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    iget v2, p0, Lorg/mp4parser/muxer/MultiFileDataSourceImpl;->index:I

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget v0, p0, Lorg/mp4parser/muxer/MultiFileDataSourceImpl;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mp4parser/muxer/MultiFileDataSourceImpl;->index:I

    invoke-virtual {p0, p1}, Lorg/mp4parser/muxer/MultiFileDataSourceImpl;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    add-int/2addr v1, p1

    :cond_0
    return v1
.end method

.method public size()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/mp4parser/muxer/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v0, p3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    move-object/from16 v5, p0

    iget-object v4, v5, Lorg/mp4parser/muxer/MultiFileDataSourceImpl;->fcs:[Ljava/nio/channels/FileChannel;

    array-length v6, v4

    const/4 v7, 0x0

    move-wide v8, v2

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v10, v4, v7

    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v11

    cmp-long v13, p1, v8

    if-ltz v13, :cond_1

    add-long v13, v8, v11

    cmp-long v13, p1, v13

    if-gez v13, :cond_1

    add-long v13, p1, v0

    cmp-long v13, v13, v8

    if-lez v13, :cond_1

    move-wide v13, v11

    sub-long v11, p1, v8

    sub-long v2, v13, v11

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    move-object/from16 v15, p5

    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    add-long v6, p1, v13

    sub-long v8, v0, v13

    move-object/from16 v10, p5

    invoke-virtual/range {v5 .. v10}, Lorg/mp4parser/muxer/MultiFileDataSourceImpl;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v0

    add-long/2addr v13, v0

    return-wide v13

    :cond_1
    move-wide v13, v11

    add-long/2addr v8, v13

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, p0

    goto :goto_0

    :cond_2
    return-wide v2
.end method
