.class public Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig$sbr_header;
.super Ljava/lang/Object;
.source "AudioSpecificConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "sbr_header"
.end annotation


# instance fields
.field public bs_alter_scale:Z

.field public bs_amp_res:Z

.field public bs_freq_scale:I

.field public bs_header_extra_1:Z

.field public bs_header_extra_2:Z

.field public bs_interpol_freq:Z

.field public bs_limiter_bands:I

.field public bs_limiter_gains:I

.field public bs_noise_bands:I

.field public bs_reserved:I

.field public bs_smoothing_mode:Z

.field public bs_start_freq:I

.field public bs_stop_freq:I

.field public bs_xover_band:I

.field final synthetic this$0:Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;


# direct methods
.method public constructor <init>(Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;)V
    .locals 1

    iput-object p1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig$sbr_header;->this$0:Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result p1

    iput-boolean p1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig$sbr_header;->bs_amp_res:Z

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig$sbr_header;->bs_start_freq:I

    invoke-virtual {p2, p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig$sbr_header;->bs_stop_freq:I

    const/4 p1, 0x3

    invoke-virtual {p2, p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig$sbr_header;->bs_xover_band:I

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig$sbr_header;->bs_reserved:I

    invoke-virtual {p2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig$sbr_header;->bs_header_extra_1:Z

    invoke-virtual {p2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig$sbr_header;->bs_header_extra_2:Z

    iget-boolean v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig$sbr_header;->bs_header_extra_1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig$sbr_header;->bs_freq_scale:I

    invoke-virtual {p2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig$sbr_header;->bs_alter_scale:Z

    invoke-virtual {p2, p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig$sbr_header;->bs_noise_bands:I

    :cond_0
    iget-boolean v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig$sbr_header;->bs_header_extra_2:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig$sbr_header;->bs_limiter_bands:I

    invoke-virtual {p2, p1}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p1

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig$sbr_header;->bs_limiter_gains:I

    invoke-virtual {p2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result p1

    iput-boolean p1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig$sbr_header;->bs_interpol_freq:Z

    :cond_1
    invoke-virtual {p2}, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result p1

    iput-boolean p1, p0, Lorg/mp4parser/boxes/iso14496/part1/objectdescriptors/AudioSpecificConfig$sbr_header;->bs_smoothing_mode:Z

    return-void
.end method
