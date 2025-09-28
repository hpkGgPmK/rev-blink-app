.class public Lorg/mp4parser/muxer/tracks/h265/HrdParameters;
.super Ljava/lang/Object;
.source "HrdParameters.java"


# direct methods
.method public constructor <init>(ZILorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string p1, "nal_hrd_parameters_present_flag"

    invoke-virtual {p3, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "vcl_hrd_parameters_present_flag"

    invoke-virtual {p3, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "sub_pic_hrd_params_present_flag"

    invoke-virtual {p3, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    const/16 v4, 0x8

    const-string v5, "tick_divisor_minus2"

    invoke-virtual {p3, v4, v5}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const-string v4, "du_cpb_removal_delay_increment_length_minus1"

    invoke-virtual {p3, v3, v4}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const-string v4, "sub_pic_cpb_params_in_pic_timing_sei_flag"

    invoke-virtual {p3, v4}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    const-string v4, "dpb_output_delay_du_length_minus1"

    invoke-virtual {p3, v3, v4}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    :cond_2
    const-string v4, "bit_rate_scale"

    const/4 v5, 0x4

    invoke-virtual {p3, v5, v4}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const-string v4, "cpb_size_scale"

    invoke-virtual {p3, v5, v4}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    if-eqz v2, :cond_3

    const-string v4, "cpb_size_du_scale"

    invoke-virtual {p3, v5, v4}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    :cond_3
    const-string v4, "initial_cpb_removal_delay_length_minus1"

    invoke-virtual {p3, v3, v4}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const-string v4, "au_cpb_removal_delay_length_minus1"

    invoke-virtual {p3, v3, v4}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    const-string v4, "dpb_output_delay_length_minus1"

    invoke-virtual {p3, v3, v4}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    goto :goto_1

    :cond_4
    move p1, v0

    move v1, p1

    move v2, v1

    :goto_1
    add-int/lit8 v3, p2, 0x1

    new-array v4, v3, [Z

    new-array v5, v3, [Z

    new-array v6, v3, [I

    new-array v7, v3, [Z

    new-array v3, v3, [I

    :goto_2
    if-gt v0, p2, :cond_a

    const-string v8, "fixed_pic_rate_general_flag[i]"

    invoke-virtual {p3, v8}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v9

    aput-boolean v9, v4, v0

    if-nez v9, :cond_5

    invoke-virtual {p3, v8}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v8

    aput-boolean v8, v5, v0

    :cond_5
    aget-boolean v8, v5, v0

    if-eqz v8, :cond_6

    const-string v8, "elemental_duration_in_tc_minus1[i]"

    invoke-virtual {p3, v8}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v8

    aput v8, v6, v0

    goto :goto_3

    :cond_6
    const-string v8, "low_delay_hrd_flag[i]"

    invoke-virtual {p3, v8}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v8

    aput-boolean v8, v7, v0

    :goto_3
    aget-boolean v8, v7, v0

    if-nez v8, :cond_7

    const-string v8, "cpb_cnt_minus1[i]"

    invoke-virtual {p3, v8}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v8

    aput v8, v3, v0

    :cond_7
    if-eqz p1, :cond_8

    new-instance v8, Lorg/mp4parser/muxer/tracks/h265/SubLayerHrdParameters;

    invoke-direct {v8, v0, v3, v2, p3}, Lorg/mp4parser/muxer/tracks/h265/SubLayerHrdParameters;-><init>(I[IZLorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;)V

    :cond_8
    if-eqz v1, :cond_9

    new-instance v8, Lorg/mp4parser/muxer/tracks/h265/SubLayerHrdParameters;

    invoke-direct {v8, v0, v3, v2, p3}, Lorg/mp4parser/muxer/tracks/h265/SubLayerHrdParameters;-><init>(I[IZLorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    return-void
.end method
