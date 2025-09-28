.class public Lorg/mp4parser/muxer/FileRandomAccessSourceImpl;
.super Ljava/lang/Object;
.source "FileRandomAccessSourceImpl.java"

# interfaces
.implements Lorg/mp4parser/muxer/RandomAccessSource;


# instance fields
.field private raf:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mp4parser/muxer/FileRandomAccessSourceImpl;->raf:Ljava/io/RandomAccessFile;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/mp4parser/muxer/FileRandomAccessSourceImpl;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public get(JJ)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p3, p4}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result p3

    new-array p3, p3, [B

    iget-object p4, p0, Lorg/mp4parser/muxer/FileRandomAccessSourceImpl;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {p4, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lorg/mp4parser/muxer/FileRandomAccessSourceImpl;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p3}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
