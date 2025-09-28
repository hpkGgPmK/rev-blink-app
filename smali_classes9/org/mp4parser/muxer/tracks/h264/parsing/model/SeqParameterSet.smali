.class public Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;
.super Lorg/mp4parser/muxer/tracks/h264/parsing/model/BitstreamElement;
.source "SeqParameterSet.java"


# instance fields
.field public bit_depth_chroma_minus8:I

.field public bit_depth_luma_minus8:I

.field public chroma_format_idc:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;

.field public constraint_set_0_flag:Z

.field public constraint_set_1_flag:Z

.field public constraint_set_2_flag:Z

.field public constraint_set_3_flag:Z

.field public constraint_set_4_flag:Z

.field public constraint_set_5_flag:Z

.field public delta_pic_order_always_zero_flag:Z

.field public direct_8x8_inference_flag:Z

.field public entropy_coding_mode_flag:Z

.field public field_pic_flag:Z

.field public frame_crop_bottom_offset:I

.field public frame_crop_left_offset:I

.field public frame_crop_right_offset:I

.field public frame_crop_top_offset:I

.field public frame_cropping_flag:Z

.field public frame_mbs_only_flag:Z

.field public gaps_in_frame_num_value_allowed_flag:Z

.field public level_idc:I

.field public log2_max_frame_num_minus4:I

.field public log2_max_pic_order_cnt_lsb_minus4:I

.field public mb_adaptive_frame_field_flag:Z

.field public num_ref_frames:I

.field public num_ref_frames_in_pic_order_cnt_cycle:I

.field public offsetForRefFrame:[I

.field public offset_for_non_ref_pic:I

.field public offset_for_top_to_bottom_field:I

.field public pic_height_in_map_units_minus1:I

.field public pic_order_cnt_type:I

.field public pic_width_in_mbs_minus1:I

.field public profile_idc:I

.field public qpprime_y_zero_transform_bypass_flag:Z

.field public reserved_zero_2bits:J

.field public residual_color_transform_flag:Z

.field public scalingMatrix:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;

.field public seq_parameter_set_id:I

.field public vuiParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;

.field public weighted_bipred_idc:I

.field public weighted_pred_flag:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/BitstreamElement;-><init>()V

    return-void
.end method

.method private static ReadVUIParameters(Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;)Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;

    invoke-direct {v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;-><init>()V

    const-string v1, "VUI: aspect_ratio_info_present_flag"

    invoke-virtual {p0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->aspect_ratio_info_present_flag:Z

    iget-boolean v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->aspect_ratio_info_present_flag:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const-string v1, "VUI: aspect_ratio"

    invoke-virtual {p0, v2, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-static {v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/AspectRatio;->fromValue(I)Lorg/mp4parser/muxer/tracks/h264/parsing/model/AspectRatio;

    move-result-object v1

    iput-object v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->aspect_ratio:Lorg/mp4parser/muxer/tracks/h264/parsing/model/AspectRatio;

    iget-object v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->aspect_ratio:Lorg/mp4parser/muxer/tracks/h264/parsing/model/AspectRatio;

    sget-object v3, Lorg/mp4parser/muxer/tracks/h264/parsing/model/AspectRatio;->Extended_SAR:Lorg/mp4parser/muxer/tracks/h264/parsing/model/AspectRatio;

    if-ne v1, v3, :cond_0

    const-string v1, "VUI: sar_width"

    const/16 v3, 0x10

    invoke-virtual {p0, v3, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->sar_width:I

    const-string v1, "VUI: sar_height"

    invoke-virtual {p0, v3, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->sar_height:I

    :cond_0
    const-string v1, "VUI: overscan_info_present_flag"

    invoke-virtual {p0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->overscan_info_present_flag:Z

    iget-boolean v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->overscan_info_present_flag:Z

    if-eqz v1, :cond_1

    const-string v1, "VUI: overscan_appropriate_flag"

    invoke-virtual {p0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->overscan_appropriate_flag:Z

    :cond_1
    const-string v1, "VUI: video_signal_type_present_flag"

    invoke-virtual {p0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->video_signal_type_present_flag:Z

    iget-boolean v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->video_signal_type_present_flag:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    const-string v3, "VUI: video_format"

    invoke-virtual {p0, v1, v3}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->video_format:I

    const-string v1, "VUI: video_full_range_flag"

    invoke-virtual {p0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->video_full_range_flag:Z

    const-string v1, "VUI: colour_description_present_flag"

    invoke-virtual {p0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->colour_description_present_flag:Z

    iget-boolean v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->colour_description_present_flag:Z

    if-eqz v1, :cond_2

    const-string v1, "VUI: colour_primaries"

    invoke-virtual {p0, v2, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->colour_primaries:I

    const-string v1, "VUI: transfer_characteristics"

    invoke-virtual {p0, v2, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->transfer_characteristics:I

    const-string v1, "VUI: matrix_coefficients"

    invoke-virtual {p0, v2, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->matrix_coefficients:I

    :cond_2
    const-string v1, "VUI: chroma_loc_info_present_flag"

    invoke-virtual {p0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->chroma_loc_info_present_flag:Z

    iget-boolean v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->chroma_loc_info_present_flag:Z

    if-eqz v1, :cond_3

    const-string v1, "VUI chroma_sample_loc_type_top_field"

    invoke-virtual {p0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->chroma_sample_loc_type_top_field:I

    const-string v1, "VUI chroma_sample_loc_type_bottom_field"

    invoke-virtual {p0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->chroma_sample_loc_type_bottom_field:I

    :cond_3
    const-string v1, "VUI: timing_info_present_flag"

    invoke-virtual {p0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->timing_info_present_flag:Z

    iget-boolean v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->timing_info_present_flag:Z

    if-eqz v1, :cond_4

    const-string v1, "VUI: num_units_in_tick"

    const/16 v2, 0x20

    invoke-virtual {p0, v2, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->num_units_in_tick:I

    const-string v1, "VUI: time_scale"

    invoke-virtual {p0, v2, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->time_scale:I

    const-string v1, "VUI: fixed_frame_rate_flag"

    invoke-virtual {p0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->fixed_frame_rate_flag:Z

    :cond_4
    const-string v1, "VUI: nal_hrd_parameters_present_flag"

    invoke-virtual {p0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->readHRDParameters(Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;)Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;

    move-result-object v2

    iput-object v2, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->nalHRDParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;

    :cond_5
    const-string v2, "VUI: vcl_hrd_parameters_present_flag"

    invoke-virtual {p0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p0}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->readHRDParameters(Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;)Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;

    move-result-object v3

    iput-object v3, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->vclHRDParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;

    :cond_6
    if-nez v1, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    const-string v1, "VUI: low_delay_hrd_flag"

    invoke-virtual {p0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->low_delay_hrd_flag:Z

    :cond_8
    const-string v1, "VUI: pic_struct_present_flag"

    invoke-virtual {p0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->pic_struct_present_flag:Z

    const-string v1, "VUI: bitstream_restriction_flag"

    invoke-virtual {p0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters$BitstreamRestriction;

    invoke-direct {v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters$BitstreamRestriction;-><init>()V

    iput-object v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->bitstreamRestriction:Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters$BitstreamRestriction;

    iget-object v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->bitstreamRestriction:Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters$BitstreamRestriction;

    const-string v2, "VUI: motion_vectors_over_pic_boundaries_flag"

    invoke-virtual {p0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters$BitstreamRestriction;->motion_vectors_over_pic_boundaries_flag:Z

    iget-object v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->bitstreamRestriction:Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters$BitstreamRestriction;

    const-string v2, "VUI max_bytes_per_pic_denom"

    invoke-virtual {p0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters$BitstreamRestriction;->max_bytes_per_pic_denom:I

    iget-object v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->bitstreamRestriction:Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters$BitstreamRestriction;

    const-string v2, "VUI max_bits_per_mb_denom"

    invoke-virtual {p0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters$BitstreamRestriction;->max_bits_per_mb_denom:I

    iget-object v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->bitstreamRestriction:Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters$BitstreamRestriction;

    const-string v2, "VUI log2_max_mv_length_horizontal"

    invoke-virtual {p0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters$BitstreamRestriction;->log2_max_mv_length_horizontal:I

    iget-object v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->bitstreamRestriction:Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters$BitstreamRestriction;

    const-string v2, "VUI log2_max_mv_length_vertical"

    invoke-virtual {p0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters$BitstreamRestriction;->log2_max_mv_length_vertical:I

    iget-object v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->bitstreamRestriction:Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters$BitstreamRestriction;

    const-string v2, "VUI num_reorder_frames"

    invoke-virtual {p0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters$BitstreamRestriction;->num_reorder_frames:I

    iget-object v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->bitstreamRestriction:Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters$BitstreamRestriction;

    const-string v2, "VUI max_dec_frame_buffering"

    invoke-virtual {p0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters$BitstreamRestriction;->max_dec_frame_buffering:I

    :cond_9
    return-object v0
.end method

.method public static read(Ljava/io/InputStream;)Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;

    invoke-direct {v0, p0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    invoke-direct {p0}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;-><init>()V

    const-string v1, "SPS: profile_idc"

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->profile_idc:I

    const-string v1, "SPS: constraint_set_0_flag"

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->constraint_set_0_flag:Z

    const-string v1, "SPS: constraint_set_1_flag"

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->constraint_set_1_flag:Z

    const-string v1, "SPS: constraint_set_2_flag"

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->constraint_set_2_flag:Z

    const-string v1, "SPS: constraint_set_3_flag"

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->constraint_set_3_flag:Z

    const-string v1, "SPS: constraint_set_4_flag"

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->constraint_set_4_flag:Z

    const-string v1, "SPS: constraint_set_5_flag"

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->constraint_set_5_flag:Z

    const/4 v1, 0x2

    const-string v3, "SPS: reserved_zero_2bits"

    invoke-virtual {v0, v1, v3}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->reserved_zero_2bits:J

    const-string v1, "SPS: level_idc"

    invoke-virtual {v0, v2, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->level_idc:I

    const-string v1, "SPS: seq_parameter_set_id"

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->seq_parameter_set_id:I

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->profile_idc:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_1

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x90

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;->YUV_420:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;

    iput-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->chroma_format_idc:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "SPS: chroma_format_idc"

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;->fromId(I)Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;

    move-result-object v1

    iput-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->chroma_format_idc:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;

    sget-object v2, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;->YUV_444:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;

    if-ne v1, v2, :cond_2

    const-string v1, "SPS: residual_color_transform_flag"

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->residual_color_transform_flag:Z

    :cond_2
    const-string v1, "SPS: bit_depth_luma_minus8"

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->bit_depth_luma_minus8:I

    const-string v1, "SPS: bit_depth_chroma_minus8"

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->bit_depth_chroma_minus8:I

    const-string v1, "SPS: qpprime_y_zero_transform_bypass_flag"

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->qpprime_y_zero_transform_bypass_flag:Z

    const-string v1, "SPS: seq_scaling_matrix_present_lag"

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, p0}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->readScalingListMatrix(Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;)V

    :cond_3
    :goto_1
    const-string v1, "SPS: log2_max_frame_num_minus4"

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->log2_max_frame_num_minus4:I

    const-string v1, "SPS: pic_order_cnt_type"

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->pic_order_cnt_type:I

    if-nez v1, :cond_4

    const-string v1, "SPS: log2_max_pic_order_cnt_lsb_minus4"

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->log2_max_pic_order_cnt_lsb_minus4:I

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const-string v1, "SPS: delta_pic_order_always_zero_flag"

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->delta_pic_order_always_zero_flag:Z

    const-string v1, "SPS: offset_for_non_ref_pic"

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->offset_for_non_ref_pic:I

    const-string v1, "SPS: offset_for_top_to_bottom_field"

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->offset_for_top_to_bottom_field:I

    const-string v1, "SPS: num_ref_frames_in_pic_order_cnt_cycle"

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->num_ref_frames_in_pic_order_cnt_cycle:I

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->offsetForRefFrame:[I

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->num_ref_frames_in_pic_order_cnt_cycle:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->offsetForRefFrame:[I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SPS: offsetForRefFrame ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readSE(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    const-string v1, "SPS: num_ref_frames"

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->num_ref_frames:I

    const-string v1, "SPS: gaps_in_frame_num_value_allowed_flag"

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->gaps_in_frame_num_value_allowed_flag:Z

    const-string v1, "SPS: pic_width_in_mbs_minus1"

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    const-string v1, "SPS: pic_height_in_map_units_minus1"

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->pic_height_in_map_units_minus1:I

    const-string v1, "SPS: frame_mbs_only_flag"

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->frame_mbs_only_flag:Z

    if-nez v1, :cond_6

    const-string v1, "SPS: mb_adaptive_frame_field_flag"

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->mb_adaptive_frame_field_flag:Z

    :cond_6
    const-string v1, "SPS: direct_8x8_inference_flag"

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->direct_8x8_inference_flag:Z

    const-string v1, "SPS: frame_cropping_flag"

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->frame_cropping_flag:Z

    if-eqz v1, :cond_7

    const-string v1, "SPS: frame_crop_left_offset"

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->frame_crop_left_offset:I

    const-string v1, "SPS: frame_crop_right_offset"

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->frame_crop_right_offset:I

    const-string v1, "SPS: frame_crop_top_offset"

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->frame_crop_top_offset:I

    const-string v1, "SPS: frame_crop_bottom_offset"

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->frame_crop_bottom_offset:I

    :cond_7
    const-string v1, "SPS: vui_parameters_present_flag"

    invoke-virtual {v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->ReadVUIParameters(Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;)Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;

    move-result-object v1

    iput-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->vuiParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;

    :cond_8
    invoke-virtual {v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readTrailingBits()V

    return-object p0
.end method

.method public static read([B)Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->read(Ljava/io/InputStream;)Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;

    move-result-object p0

    return-object p0
.end method

.method private static readHRDParameters(Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;)Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;

    invoke-direct {v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;-><init>()V

    const-string v1, "SPS: cpb_cnt_minus1"

    invoke-virtual {p0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;->cpb_cnt_minus1:I

    const-string v1, "HRD: bit_rate_scale"

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;->bit_rate_scale:I

    const-string v1, "HRD: cpb_size_scale"

    invoke-virtual {p0, v2, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;->cpb_size_scale:I

    iget v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;->cpb_cnt_minus1:I

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;->bit_rate_value_minus1:[I

    iget v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;->cpb_cnt_minus1:I

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;->cpb_size_value_minus1:[I

    iget v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;->cpb_cnt_minus1:I

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Z

    iput-object v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;->cbr_flag:[Z

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;->cpb_cnt_minus1:I

    if-gt v1, v2, :cond_0

    iget-object v2, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;->bit_rate_value_minus1:[I

    const-string v3, "HRD: bit_rate_value_minus1"

    invoke-virtual {p0, v3}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    iget-object v2, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;->cpb_size_value_minus1:[I

    const-string v3, "HRD: cpb_size_value_minus1"

    invoke-virtual {p0, v3}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    iget-object v2, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;->cbr_flag:[Z

    const-string v3, "HRD: cbr_flag"

    invoke-virtual {p0, v3}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v3

    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "HRD: initial_cpb_removal_delay_length_minus1"

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;->initial_cpb_removal_delay_length_minus1:I

    const-string v1, "HRD: cpb_removal_delay_length_minus1"

    invoke-virtual {p0, v2, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;->cpb_removal_delay_length_minus1:I

    const-string v1, "HRD: dpb_output_delay_length_minus1"

    invoke-virtual {p0, v2, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;->dpb_output_delay_length_minus1:I

    const-string v1, "HRD: time_offset_length"

    invoke-virtual {p0, v2, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v1

    long-to-int p0, v1

    iput p0, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;->time_offset_length:I

    return-object v0
.end method

.method private static readScalingListMatrix(Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;

    invoke-direct {v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;-><init>()V

    iput-object v0, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->scalingMatrix:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    const-string v2, "SPS: seqScalingListPresentFlag"

    invoke-virtual {p0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->scalingMatrix:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;

    new-array v3, v1, [Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;

    iput-object v3, v2, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;->ScalingList4x4:[Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;

    iget-object v2, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->scalingMatrix:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;

    new-array v1, v1, [Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;

    iput-object v1, v2, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;->ScalingList8x8:[Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->scalingMatrix:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;

    iget-object v1, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;->ScalingList4x4:[Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;

    const/16 v2, 0x10

    invoke-static {p0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;->read(Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;I)Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->scalingMatrix:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;

    iget-object v1, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;->ScalingList8x8:[Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;

    add-int/lit8 v2, v0, -0x6

    const/16 v3, 0x40

    invoke-static {p0, v3}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;->read(Lorg/mp4parser/muxer/tracks/h264/parsing/read/CAVLCReader;I)Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static writeHRDParameters(Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;->cpb_cnt_minus1:I

    const-string v1, "HRD: cpb_cnt_minus1"

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    iget v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;->bit_rate_scale:I

    int-to-long v0, v0

    const-string v2, "HRD: bit_rate_scale"

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1, v3, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeNBit(JILjava/lang/String;)V

    iget v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;->cpb_size_scale:I

    int-to-long v0, v0

    const-string v2, "HRD: cpb_size_scale"

    invoke-virtual {p1, v0, v1, v3, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeNBit(JILjava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;->cpb_cnt_minus1:I

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;->bit_rate_value_minus1:[I

    aget v1, v1, v0

    const-string v2, "HRD: "

    invoke-virtual {p1, v1, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;->cpb_size_value_minus1:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;->cbr_flag:[Z

    aget-boolean v1, v1, v0

    invoke-virtual {p1, v1, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;->initial_cpb_removal_delay_length_minus1:I

    int-to-long v0, v0

    const-string v2, "HRD: initial_cpb_removal_delay_length_minus1"

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1, v3, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeNBit(JILjava/lang/String;)V

    iget v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;->cpb_removal_delay_length_minus1:I

    int-to-long v0, v0

    const-string v2, "HRD: cpb_removal_delay_length_minus1"

    invoke-virtual {p1, v0, v1, v3, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeNBit(JILjava/lang/String;)V

    iget v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;->dpb_output_delay_length_minus1:I

    int-to-long v0, v0

    const-string v2, "HRD: dpb_output_delay_length_minus1"

    invoke-virtual {p1, v0, v1, v3, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeNBit(JILjava/lang/String;)V

    iget p0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;->time_offset_length:I

    int-to-long v0, p0

    const-string p0, "HRD: time_offset_length"

    invoke-virtual {p1, v0, v1, v3, p0}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeNBit(JILjava/lang/String;)V

    return-void
.end method

.method private static writeVUIParameters(Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->aspect_ratio_info_present_flag:Z

    const-string v1, "VUI: aspect_ratio_info_present_flag"

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    iget-boolean v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->aspect_ratio_info_present_flag:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->aspect_ratio:Lorg/mp4parser/muxer/tracks/h264/parsing/model/AspectRatio;

    invoke-virtual {v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/AspectRatio;->getValue()I

    move-result v0

    int-to-long v2, v0

    const-string v0, "VUI: aspect_ratio"

    invoke-virtual {p1, v2, v3, v1, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeNBit(JILjava/lang/String;)V

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->aspect_ratio:Lorg/mp4parser/muxer/tracks/h264/parsing/model/AspectRatio;

    sget-object v2, Lorg/mp4parser/muxer/tracks/h264/parsing/model/AspectRatio;->Extended_SAR:Lorg/mp4parser/muxer/tracks/h264/parsing/model/AspectRatio;

    if-ne v0, v2, :cond_0

    iget v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->sar_width:I

    int-to-long v2, v0

    const-string v0, "VUI: sar_width"

    const/16 v4, 0x10

    invoke-virtual {p1, v2, v3, v4, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeNBit(JILjava/lang/String;)V

    iget v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->sar_height:I

    int-to-long v2, v0

    const-string v0, "VUI: sar_height"

    invoke-virtual {p1, v2, v3, v4, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeNBit(JILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->overscan_info_present_flag:Z

    const-string v2, "VUI: overscan_info_present_flag"

    invoke-virtual {p1, v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    iget-boolean v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->overscan_info_present_flag:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->overscan_appropriate_flag:Z

    const-string v2, "VUI: overscan_appropriate_flag"

    invoke-virtual {p1, v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->video_signal_type_present_flag:Z

    const-string v2, "VUI: video_signal_type_present_flag"

    invoke-virtual {p1, v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    iget-boolean v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->video_signal_type_present_flag:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->video_format:I

    int-to-long v2, v0

    const/4 v0, 0x3

    const-string v4, "VUI: video_format"

    invoke-virtual {p1, v2, v3, v0, v4}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeNBit(JILjava/lang/String;)V

    iget-boolean v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->video_full_range_flag:Z

    const-string v2, "VUI: video_full_range_flag"

    invoke-virtual {p1, v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    iget-boolean v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->colour_description_present_flag:Z

    const-string v2, "VUI: colour_description_present_flag"

    invoke-virtual {p1, v0, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    iget-boolean v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->colour_description_present_flag:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->colour_primaries:I

    int-to-long v2, v0

    const-string v0, "VUI: colour_primaries"

    invoke-virtual {p1, v2, v3, v1, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeNBit(JILjava/lang/String;)V

    iget v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->transfer_characteristics:I

    int-to-long v2, v0

    const-string v0, "VUI: transfer_characteristics"

    invoke-virtual {p1, v2, v3, v1, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeNBit(JILjava/lang/String;)V

    iget v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->matrix_coefficients:I

    int-to-long v2, v0

    const-string v0, "VUI: matrix_coefficients"

    invoke-virtual {p1, v2, v3, v1, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeNBit(JILjava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->chroma_loc_info_present_flag:Z

    const-string v1, "VUI: chroma_loc_info_present_flag"

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    iget-boolean v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->chroma_loc_info_present_flag:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->chroma_sample_loc_type_top_field:I

    const-string v1, "VUI: chroma_sample_loc_type_top_field"

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    iget v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->chroma_sample_loc_type_bottom_field:I

    const-string v1, "VUI: chroma_sample_loc_type_bottom_field"

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->timing_info_present_flag:Z

    const-string v1, "VUI: timing_info_present_flag"

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    iget-boolean v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->timing_info_present_flag:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->num_units_in_tick:I

    int-to-long v0, v0

    const-string v2, "VUI: num_units_in_tick"

    const/16 v3, 0x20

    invoke-virtual {p1, v0, v1, v3, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeNBit(JILjava/lang/String;)V

    iget v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->time_scale:I

    int-to-long v0, v0

    const-string v2, "VUI: time_scale"

    invoke-virtual {p1, v0, v1, v3, v2}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeNBit(JILjava/lang/String;)V

    iget-boolean v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->fixed_frame_rate_flag:Z

    const-string v1, "VUI: fixed_frame_rate_flag"

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->nalHRDParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    const-string v3, "VUI: "

    invoke-virtual {p1, v0, v3}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->nalHRDParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->nalHRDParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;

    invoke-static {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->writeHRDParameters(Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;)V

    :cond_6
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->vclHRDParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_1
    invoke-virtual {p1, v0, v3}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->vclHRDParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->vclHRDParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;

    invoke-static {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->writeHRDParameters(Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;)V

    :cond_8
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->nalHRDParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->vclHRDParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/HRDParameters;

    if-eqz v0, :cond_a

    :cond_9
    iget-boolean v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->low_delay_hrd_flag:Z

    const-string v4, "VUI: low_delay_hrd_flag"

    invoke-virtual {p1, v0, v4}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    :cond_a
    iget-boolean v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->pic_struct_present_flag:Z

    const-string v4, "VUI: pic_struct_present_flag"

    invoke-virtual {p1, v0, v4}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->bitstreamRestriction:Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters$BitstreamRestriction;

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    move v1, v2

    :goto_2
    invoke-virtual {p1, v1, v3}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->bitstreamRestriction:Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters$BitstreamRestriction;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->bitstreamRestriction:Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters$BitstreamRestriction;

    iget-boolean v0, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters$BitstreamRestriction;->motion_vectors_over_pic_boundaries_flag:Z

    const-string v1, "VUI: motion_vectors_over_pic_boundaries_flag"

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->bitstreamRestriction:Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters$BitstreamRestriction;

    iget v0, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters$BitstreamRestriction;->max_bytes_per_pic_denom:I

    const-string v1, "VUI: max_bytes_per_pic_denom"

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->bitstreamRestriction:Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters$BitstreamRestriction;

    iget v0, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters$BitstreamRestriction;->max_bits_per_mb_denom:I

    const-string v1, "VUI: max_bits_per_mb_denom"

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->bitstreamRestriction:Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters$BitstreamRestriction;

    iget v0, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters$BitstreamRestriction;->log2_max_mv_length_horizontal:I

    const-string v1, "VUI: log2_max_mv_length_horizontal"

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->bitstreamRestriction:Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters$BitstreamRestriction;

    iget v0, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters$BitstreamRestriction;->log2_max_mv_length_vertical:I

    const-string v1, "VUI: log2_max_mv_length_vertical"

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->bitstreamRestriction:Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters$BitstreamRestriction;

    iget v0, v0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters$BitstreamRestriction;->num_reorder_frames:I

    const-string v1, "VUI: num_reorder_frames"

    invoke-virtual {p1, v0, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    iget-object p0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;->bitstreamRestriction:Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters$BitstreamRestriction;

    iget p0, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters$BitstreamRestriction;->max_dec_frame_buffering:I

    const-string v0, "VUI: max_dec_frame_buffering"

    invoke-virtual {p1, p0, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeqParameterSet{ \n        pic_order_cnt_type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->pic_order_cnt_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        field_pic_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->field_pic_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        delta_pic_order_always_zero_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->delta_pic_order_always_zero_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        weighted_pred_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->weighted_pred_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        weighted_bipred_idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->weighted_bipred_idc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        entropy_coding_mode_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->entropy_coding_mode_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        mb_adaptive_frame_field_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->mb_adaptive_frame_field_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        direct_8x8_inference_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->direct_8x8_inference_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        chroma_format_idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->chroma_format_idc:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        log2_max_frame_num_minus4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->log2_max_frame_num_minus4:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        log2_max_pic_order_cnt_lsb_minus4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->log2_max_pic_order_cnt_lsb_minus4:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        pic_height_in_map_units_minus1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->pic_height_in_map_units_minus1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        pic_width_in_mbs_minus1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        bit_depth_luma_minus8="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->bit_depth_luma_minus8:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        bit_depth_chroma_minus8="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->bit_depth_chroma_minus8:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        qpprime_y_zero_transform_bypass_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->qpprime_y_zero_transform_bypass_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        profile_idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->profile_idc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        constraint_set_0_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->constraint_set_0_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        constraint_set_1_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->constraint_set_1_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        constraint_set_2_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->constraint_set_2_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        constraint_set_3_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->constraint_set_3_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        constraint_set_4_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->constraint_set_4_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        constraint_set_5_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->constraint_set_5_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        level_idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->level_idc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        seq_parameter_set_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->seq_parameter_set_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        residual_color_transform_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->residual_color_transform_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        offset_for_non_ref_pic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->offset_for_non_ref_pic:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        offset_for_top_to_bottom_field="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->offset_for_top_to_bottom_field:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        num_ref_frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->num_ref_frames:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        gaps_in_frame_num_value_allowed_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->gaps_in_frame_num_value_allowed_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        frame_mbs_only_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->frame_mbs_only_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        frame_cropping_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->frame_cropping_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        frame_crop_left_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->frame_crop_left_offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        frame_crop_right_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->frame_crop_right_offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        frame_crop_top_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->frame_crop_top_offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        frame_crop_bottom_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->frame_crop_bottom_offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        offsetForRefFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->offsetForRefFrame:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        vuiParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->vuiParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        scalingMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->scalingMatrix:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        num_ref_frames_in_pic_order_cnt_cycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->num_ref_frames_in_pic_order_cnt_cycle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;

    invoke-direct {v0, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;-><init>(Ljava/io/OutputStream;)V

    iget p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->profile_idc:I

    int-to-long v1, p1

    const-string p1, "SPS: profile_idc"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeNBit(JILjava/lang/String;)V

    iget-boolean p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->constraint_set_0_flag:Z

    const-string v1, "SPS: constraint_set_0_flag"

    invoke-virtual {v0, p1, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    iget-boolean p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->constraint_set_1_flag:Z

    const-string v1, "SPS: constraint_set_1_flag"

    invoke-virtual {v0, p1, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    iget-boolean p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->constraint_set_2_flag:Z

    const-string v1, "SPS: constraint_set_2_flag"

    invoke-virtual {v0, p1, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    iget-boolean p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->constraint_set_3_flag:Z

    const-string v1, "SPS: constraint_set_3_flag"

    invoke-virtual {v0, p1, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    const/4 p1, 0x4

    const-string v1, "SPS: reserved"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, p1, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeNBit(JILjava/lang/String;)V

    iget p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->level_idc:I

    int-to-long v1, p1

    const-string p1, "SPS: level_idc"

    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeNBit(JILjava/lang/String;)V

    iget p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->seq_parameter_set_id:I

    const-string v1, "SPS: seq_parameter_set_id"

    invoke-virtual {v0, p1, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    iget p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->profile_idc:I

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-string v5, "SPS: "

    if-eq p1, v1, :cond_0

    const/16 v1, 0x6e

    if-eq p1, v1, :cond_0

    const/16 v1, 0x7a

    if-eq p1, v1, :cond_0

    const/16 v1, 0x90

    if-ne p1, v1, :cond_7

    :cond_0
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->chroma_format_idc:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;

    invoke-virtual {p1}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;->getId()I

    move-result p1

    const-string v1, "SPS: chroma_format_idc"

    invoke-virtual {v0, p1, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->chroma_format_idc:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;

    sget-object v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;->YUV_444:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ChromaFormat;

    if-ne p1, v1, :cond_1

    iget-boolean p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->residual_color_transform_flag:Z

    const-string v1, "SPS: residual_color_transform_flag"

    invoke-virtual {v0, p1, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    :cond_1
    iget p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->bit_depth_luma_minus8:I

    invoke-virtual {v0, p1, v5}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    iget p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->bit_depth_chroma_minus8:I

    invoke-virtual {v0, p1, v5}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    iget-boolean p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->qpprime_y_zero_transform_bypass_flag:Z

    const-string v1, "SPS: qpprime_y_zero_transform_bypass_flag"

    invoke-virtual {v0, p1, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->scalingMatrix:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;

    if-eqz p1, :cond_2

    move p1, v4

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    invoke-virtual {v0, p1, v5}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->scalingMatrix:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;

    if-eqz p1, :cond_7

    move p1, v2

    :goto_1
    if-ge p1, v3, :cond_7

    const/4 v1, 0x6

    if-ge p1, v1, :cond_4

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->scalingMatrix:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;

    iget-object v1, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;->ScalingList4x4:[Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;

    aget-object v1, v1, p1

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1, v5}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->scalingMatrix:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;

    iget-object v1, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;->ScalingList4x4:[Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;

    aget-object v1, v1, p1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->scalingMatrix:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;

    iget-object v1, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;->ScalingList4x4:[Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;->write(Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;)V

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->scalingMatrix:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;

    iget-object v1, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;->ScalingList8x8:[Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;

    add-int/lit8 v6, p1, -0x6

    aget-object v1, v1, v6

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1, v5}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->scalingMatrix:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;

    iget-object v1, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;->ScalingList8x8:[Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;

    aget-object v1, v1, v6

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->scalingMatrix:Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;

    iget-object v1, v1, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingMatrix;->ScalingList8x8:[Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;

    aget-object v1, v1, v6

    invoke-virtual {v1, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/ScalingList;->write(Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;)V

    :cond_6
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    iget p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->log2_max_frame_num_minus4:I

    const-string v1, "SPS: log2_max_frame_num_minus4"

    invoke-virtual {v0, p1, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    iget p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->pic_order_cnt_type:I

    const-string v1, "SPS: pic_order_cnt_type"

    invoke-virtual {v0, p1, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    iget p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->pic_order_cnt_type:I

    if-nez p1, :cond_8

    iget p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->log2_max_pic_order_cnt_lsb_minus4:I

    const-string v1, "SPS: log2_max_pic_order_cnt_lsb_minus4"

    invoke-virtual {v0, p1, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    goto :goto_6

    :cond_8
    if-ne p1, v4, :cond_9

    iget-boolean p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->delta_pic_order_always_zero_flag:Z

    const-string v1, "SPS: delta_pic_order_always_zero_flag"

    invoke-virtual {v0, p1, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    iget p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->offset_for_non_ref_pic:I

    const-string v1, "SPS: offset_for_non_ref_pic"

    invoke-virtual {v0, p1, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeSE(ILjava/lang/String;)V

    iget p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->offset_for_top_to_bottom_field:I

    const-string v1, "SPS: offset_for_top_to_bottom_field"

    invoke-virtual {v0, p1, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeSE(ILjava/lang/String;)V

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->offsetForRefFrame:[I

    array-length p1, p1

    invoke-virtual {v0, p1, v5}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    move p1, v2

    :goto_5
    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->offsetForRefFrame:[I

    array-length v3, v1

    if-ge p1, v3, :cond_9

    aget v1, v1, p1

    invoke-virtual {v0, v1, v5}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeSE(ILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    iget p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->num_ref_frames:I

    const-string v1, "SPS: num_ref_frames"

    invoke-virtual {v0, p1, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    iget-boolean p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->gaps_in_frame_num_value_allowed_flag:Z

    const-string v1, "SPS: gaps_in_frame_num_value_allowed_flag"

    invoke-virtual {v0, p1, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    iget p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    const-string v1, "SPS: pic_width_in_mbs_minus1"

    invoke-virtual {v0, p1, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    iget p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->pic_height_in_map_units_minus1:I

    const-string v1, "SPS: pic_height_in_map_units_minus1"

    invoke-virtual {v0, p1, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    iget-boolean p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->frame_mbs_only_flag:Z

    const-string v1, "SPS: frame_mbs_only_flag"

    invoke-virtual {v0, p1, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    iget-boolean p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->frame_mbs_only_flag:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->mb_adaptive_frame_field_flag:Z

    const-string v1, "SPS: mb_adaptive_frame_field_flag"

    invoke-virtual {v0, p1, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    :cond_a
    iget-boolean p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->direct_8x8_inference_flag:Z

    const-string v1, "SPS: direct_8x8_inference_flag"

    invoke-virtual {v0, p1, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    iget-boolean p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->frame_cropping_flag:Z

    const-string v1, "SPS: frame_cropping_flag"

    invoke-virtual {v0, p1, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    iget-boolean p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->frame_cropping_flag:Z

    if-eqz p1, :cond_b

    iget p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->frame_crop_left_offset:I

    const-string v1, "SPS: frame_crop_left_offset"

    invoke-virtual {v0, p1, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    iget p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->frame_crop_right_offset:I

    const-string v1, "SPS: frame_crop_right_offset"

    invoke-virtual {v0, p1, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    iget p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->frame_crop_top_offset:I

    const-string v1, "SPS: frame_crop_top_offset"

    invoke-virtual {v0, p1, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    iget p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->frame_crop_bottom_offset:I

    const-string v1, "SPS: frame_crop_bottom_offset"

    invoke-virtual {v0, p1, v1}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeUE(ILjava/lang/String;)V

    :cond_b
    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->vuiParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;

    if-eqz p1, :cond_c

    move v2, v4

    :cond_c
    invoke-virtual {v0, v2, v5}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeBool(ZLjava/lang/String;)V

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->vuiParams:Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;

    if-eqz p1, :cond_d

    invoke-static {p1, v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/model/SeqParameterSet;->writeVUIParameters(Lorg/mp4parser/muxer/tracks/h264/parsing/model/VUIParameters;Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;)V

    :cond_d
    invoke-virtual {v0}, Lorg/mp4parser/muxer/tracks/h264/parsing/write/CAVLCWriter;->writeTrailingBits()V

    return-void
.end method
