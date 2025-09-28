.class public Lorg/mp4parser/muxer/tracks/h265/SubLayerHrdParameters;
.super Ljava/lang/Object;
.source "SubLayerHrdParameters.java"


# direct methods
.method public constructor <init>(I[IZLorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    aget p1, p2, p1

    add-int/lit8 p2, p1, 0x1

    new-array v0, p2, [I

    new-array v1, p2, [I

    new-array v2, p2, [I

    new-array v3, p2, [I

    new-array p2, p2, [Z

    const/4 v4, 0x0

    :goto_0
    if-gt v4, p1, :cond_1

    const-string v5, "bit_rate_value_minus1[i]"

    invoke-virtual {p4, v5}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v5

    aput v5, v0, v4

    const-string v5, "cpb_size_value_minus1[i]"

    invoke-virtual {p4, v5}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v4

    if-eqz p3, :cond_0

    const-string v5, "cpb_size_du_value_minus1[i]"

    invoke-virtual {p4, v5}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v5

    aput v5, v2, v4

    const-string v5, "bit_rate_du_value_minus1[i]"

    invoke-virtual {p4, v5}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v5

    aput v5, v3, v4

    :cond_0
    const-string v5, "cbr_flag[i]"

    invoke-virtual {p4, v5}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v5

    aput-boolean v5, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
