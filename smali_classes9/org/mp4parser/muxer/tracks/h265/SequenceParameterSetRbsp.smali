.class public Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;
.super Ljava/lang/Object;
.source "SequenceParameterSetRbsp.java"


# instance fields
.field public bit_depth_chroma_minus8:I

.field public bit_depth_luma_minus8:I

.field public chroma_format_idc:I

.field public general_constraint_indicator_flags:J

.field public general_level_idc:B

.field public general_profile_compatibility_flags:J

.field public general_profile_idc:I

.field public general_profile_space:I

.field public general_tier_flag:Z

.field public pic_height_in_luma_samples:I

.field public pic_width_in_luma_samples:I

.field public sps_max_sub_layers_minus1:I

.field public sps_temporal_id_nesting_flag:Z

.field public vuiParameters:Lorg/mp4parser/muxer/tracks/h265/VuiParameters;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;

    invoke-direct {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;-><init>(Ljava/io/InputStream;)V

    const-string p1, "sps_video_parameter_set_id"

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    const-string p1, "sps_max_sub_layers_minus1"

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int p1, v3

    iput p1, p0, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->sps_max_sub_layers_minus1:I

    const-string p1, "sps_temporal_id_nesting_flag"

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    iget p1, p0, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->sps_max_sub_layers_minus1:I

    invoke-direct {p0, p1, v0}, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->profile_tier_level(ILorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;)V

    const-string p1, "sps_seq_parameter_set_id"

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    const-string p1, "chroma_format_idc"

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->chroma_format_idc:I

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->read1Bit()I

    :cond_0
    const-string p1, "pic_width_in_luma_samples"

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->pic_width_in_luma_samples:I

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->pic_height_in_luma_samples:I

    const-string p1, "conformance_window_flag"

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "conf_win_left_offset"

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    const-string p1, "conf_win_right_offset"

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    const-string p1, "conf_win_top_offset"

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    const-string p1, "conf_win_bottom_offset"

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    :cond_1
    const-string p1, "bit_depth_luma_minus8"

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->bit_depth_luma_minus8:I

    const-string p1, "bit_depth_chroma_minus8"

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->bit_depth_chroma_minus8:I

    const-string p1, "log2_max_pic_order_cnt_lsb_minus4"

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result p1

    const-string v2, "sps_sub_layer_ordering_info_present_flag"

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    iget v3, p0, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->sps_max_sub_layers_minus1:I

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    sub-int v5, v3, v5

    add-int/lit8 v5, v5, 0x1

    new-array v6, v5, [I

    new-array v7, v5, [I

    new-array v5, v5, [I

    if-eqz v2, :cond_3

    move v3, v4

    :cond_3
    :goto_1
    iget v2, p0, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->sps_max_sub_layers_minus1:I

    const-string v8, "]"

    if-gt v3, v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "sps_max_dec_pic_buffering_minus1["

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v2

    aput v2, v6, v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "sps_max_num_reorder_pics["

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v2

    aput v2, v7, v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "sps_max_latency_increase_plus1["

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v2

    aput v2, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const-string v2, "log2_min_luma_coding_block_size_minus3"

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    const-string v2, "log2_diff_max_min_luma_coding_block_size"

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    const-string v2, "log2_min_transform_block_size_minus2"

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    const-string v2, "log2_diff_max_min_transform_block_size"

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    const-string v2, "max_transform_hierarchy_depth_inter"

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    const-string v2, "max_transform_hierarchy_depth_intra"

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    const-string v2, "scaling_list_enabled_flag"

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "sps_scaling_list_data_present_flag"

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->skip_scaling_list_data(Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;)V

    :cond_5
    const-string v2, "amp_enabled_flag"

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    const-string v2, "sample_adaptive_offset_enabled_flag"

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    const-string v2, "pcm_enabled_flag"

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "pcm_sample_bit_depth_luma_minus1"

    invoke-virtual {v0, v1, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    const-string v2, "pcm_sample_bit_depth_chroma_minus1"

    invoke-virtual {v0, v1, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    const-string v2, "log2_min_pcm_luma_coding_block_size_minus3"

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    const-string v2, "log2_diff_max_min_pcm_luma_coding_block_size"

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    const-string v2, "pcm_loop_filter_disabled_flag"

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    :cond_6
    const-string v2, "num_short_term_ref_pic_sets"

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2, v0}, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->parse_short_term_ref_pic_sets(ILorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;)V

    const-string v2, "long_term_ref_pics_present_flag"

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "num_long_term_ref_pics_sps"

    invoke-virtual {v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v2

    new-array v3, v2, [I

    new-array v5, v2, [Z

    :goto_2
    if-ge v4, v2, :cond_7

    add-int/lit8 v6, p1, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "lt_ref_pic_poc_lsb_sps["

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v6

    aput v6, v3, v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "used_by_curr_pic_lt_sps_flag["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v6

    aput-boolean v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    const-string p1, "sps_temporal_mvp_enabled_flag"

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    const-string p1, "strong_intra_smoothing_enabled_flag"

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    const-string p1, "vui_parameters_present_flag"

    invoke-virtual {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lorg/mp4parser/muxer/tracks/h265/VuiParameters;

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->sps_max_sub_layers_minus1:I

    invoke-direct {p1, v1, v0}, Lorg/mp4parser/muxer/tracks/h265/VuiParameters;-><init>(ILorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;)V

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->vuiParameters:Lorg/mp4parser/muxer/tracks/h265/VuiParameters;

    :cond_8
    return-void
.end method

.method private parse_short_term_ref_pic_sets(ILorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v0, p1, [J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_5

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "delta_rps_sign"

    invoke-virtual {p2, v7}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    const-string v7, "abs_delta_rps_minus1"

    invoke-virtual {p2, v7}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    aput-wide v5, v0, v2

    move v5, v1

    :goto_1
    int-to-long v6, v5

    add-int/lit8 v8, v2, -0x1

    aget-wide v8, v0, v8

    cmp-long v6, v6, v8

    if-gtz v6, :cond_4

    invoke-virtual {p2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool()Z

    move-result v7

    goto :goto_2

    :cond_0
    move v7, v1

    :goto_2
    if-nez v6, :cond_1

    if-eqz v7, :cond_2

    :cond_1
    aget-wide v6, v0, v2

    add-long/2addr v6, v3

    aput-wide v6, v0, v2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const-string v7, "num_negative_pics"

    invoke-virtual {p2, v7}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v7

    const-string v8, "num_positive_pics"

    invoke-virtual {p2, v8}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    int-to-long v7, v7

    aput-wide v7, v0, v2

    :goto_3
    cmp-long v9, v5, v7

    if-gez v9, :cond_4

    const-string v9, "delta_poc_s0/1_minus1"

    invoke-virtual {p2, v9}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    const-string v9, "used_by_curr_pic_s0/1_flag"

    invoke-virtual {p2, v9}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    add-long/2addr v5, v3

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private profile_tier_level(ILorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "general_profile_space"

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->general_profile_space:I

    const-string v3, "general_tier_flag"

    invoke-virtual {v2, v3}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->general_tier_flag:Z

    const-string v3, "general_profile_idc"

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v3}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->general_profile_idc:I

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readNBit(I)J

    move-result-wide v6

    iput-wide v6, v0, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->general_profile_compatibility_flags:J

    const/16 v6, 0x30

    invoke-virtual {v2, v6}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readNBit(I)J

    move-result-wide v6

    iput-wide v6, v0, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->general_constraint_indicator_flags:J

    invoke-virtual {v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readByte()I

    move-result v6

    int-to-byte v6, v6

    iput-byte v6, v0, Lorg/mp4parser/muxer/tracks/h265/SequenceParameterSetRbsp;->general_level_idc:B

    new-array v6, v1, [Z

    new-array v7, v1, [Z

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    const-string v10, "]"

    if-ge v9, v1, :cond_0

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "sub_layer_profile_present_flag["

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v11

    aput-boolean v11, v6, v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "sub_layer_level_present_flag["

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v10

    aput-boolean v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    if-lez v1, :cond_1

    new-array v11, v9, [I

    move v12, v1

    :goto_1
    if-ge v12, v9, :cond_1

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "reserved_zero_2bits["

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v4, v13}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v13

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    new-array v11, v1, [I

    new-array v12, v1, [Z

    new-array v13, v1, [I

    new-array v14, v4, [I

    const/4 v15, 0x1

    aput v3, v14, v15

    aput v1, v14, v8

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[Z

    new-array v15, v1, [Z

    new-array v8, v1, [Z

    new-array v9, v1, [Z

    new-array v3, v1, [Z

    new-array v5, v1, [J

    new-array v4, v1, [I

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_5

    aget-boolean v17, v6, v0

    if-eqz v17, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v17, v3

    const-string v3, "sub_layer_profile_space["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v1

    aput v1, v11, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "sub_layer_tier_flag["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    aput-boolean v1, v12, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "sub_layer_profile_idc["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v1

    aput v1, v13, v0

    const/4 v1, 0x0

    :goto_3
    const/16 v3, 0x20

    if-ge v1, v3, :cond_2

    aget-object v16, v14, v0

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v18, v4

    const-string v4, "sub_layer_profile_compatibility_flag["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v3

    aput-boolean v3, v16, v1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v4, v18

    goto :goto_3

    :cond_2
    move-object/from16 v18, v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "sub_layer_progressive_source_flag["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    aput-boolean v1, v15, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "sub_layer_interlaced_source_flag["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    aput-boolean v1, v8, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "sub_layer_non_packed_constraint_flag["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    aput-boolean v1, v9, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "sub_layer_frame_only_constraint_flag["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    aput-boolean v1, v17, v0

    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readNBit(I)J

    move-result-wide v3

    aput-wide v3, v5, v0

    goto :goto_4

    :cond_3
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    :goto_4
    aget-boolean v1, v7, v0

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "sub_layer_level_idc["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v1

    aput v1, v18, v0

    goto :goto_5

    :cond_4
    const/16 v3, 0x8

    :goto_5
    add-int/lit8 v0, v0, 0x1

    move/from16 v1, p1

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    goto/16 :goto_2

    :cond_5
    return-void
.end method

.method private static skip_scaling_list_data(Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    move v3, v0

    :goto_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    const/4 v4, 0x2

    goto :goto_2

    :cond_0
    const/4 v4, 0x6

    :goto_2
    if-ge v3, v4, :cond_4

    invoke-virtual {p0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "scaling_list_pred_matrix_id_delta"

    invoke-virtual {p0, v4}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    goto :goto_4

    :cond_1
    shl-int/lit8 v4, v1, 0x1

    add-int/2addr v4, v2

    const/4 v5, 0x1

    shl-int v4, v5, v4

    const/16 v6, 0x40

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_2

    const-string v5, "scaling_list_dc_coef_minus8"

    invoke-virtual {p0, v5}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    :cond_2
    move v5, v0

    :goto_3
    if-ge v5, v4, :cond_3

    const-string v6, "scaling_list_delta_coef"

    invoke-virtual {p0, v6}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
