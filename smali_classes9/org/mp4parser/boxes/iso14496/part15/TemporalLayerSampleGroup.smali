.class public Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;
.super Lorg/mp4parser/boxes/samplegrouping/GroupEntry;
.source "TemporalLayerSampleGroup.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "tscl"


# instance fields
.field temporalLayerId:I

.field tlAvgBitRate:I

.field tlAvgFrameRate:I

.field tlConstantFrameRate:I

.field tlMaxBitRate:I

.field tlconstraint_indicator_flags:J

.field tllevel_idc:I

.field tlprofile_compatibility_flags:J

.field tlprofile_idc:I

.field tlprofile_space:I

.field tltier_flag:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/mp4parser/boxes/samplegrouping/GroupEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->temporalLayerId:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->temporalLayerId:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlAvgBitRate:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlAvgBitRate:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlAvgFrameRate:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlAvgFrameRate:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlConstantFrameRate:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlConstantFrameRate:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlMaxBitRate:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlMaxBitRate:I

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlconstraint_indicator_flags:J

    iget-wide v4, p1, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlconstraint_indicator_flags:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tllevel_idc:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tllevel_idc:I

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlprofile_compatibility_flags:J

    iget-wide v4, p1, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlprofile_compatibility_flags:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    return v1

    :cond_9
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlprofile_idc:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlprofile_idc:I

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlprofile_space:I

    iget v3, p1, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlprofile_space:I

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    iget-boolean v2, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tltier_flag:Z

    iget-boolean p1, p1, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tltier_flag:Z

    if-eq v2, p1, :cond_c

    return v1

    :cond_c
    return v0

    :cond_d
    :goto_0
    return v1
.end method

.method public get()Ljava/nio/ByteBuffer;
    .locals 3

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->temporalLayerId:I

    invoke-static {v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlprofile_space:I

    shl-int/lit8 v1, v1, 0x6

    iget-boolean v2, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tltier_flag:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    iget v2, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlprofile_idc:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    iget-wide v1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlprofile_compatibility_flags:J

    invoke-static {v0, v1, v2}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    iget-wide v1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlconstraint_indicator_flags:J

    invoke-static {v0, v1, v2}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt48(Ljava/nio/ByteBuffer;J)V

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tllevel_idc:I

    invoke-static {v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlMaxBitRate:I

    invoke-static {v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlAvgBitRate:I

    invoke-static {v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlConstantFrameRate:I

    invoke-static {v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlAvgFrameRate:I

    invoke-static {v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getTemporalLayerId()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->temporalLayerId:I

    return v0
.end method

.method public getTlAvgBitRate()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlAvgBitRate:I

    return v0
.end method

.method public getTlAvgFrameRate()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlAvgFrameRate:I

    return v0
.end method

.method public getTlConstantFrameRate()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlConstantFrameRate:I

    return v0
.end method

.method public getTlMaxBitRate()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlMaxBitRate:I

    return v0
.end method

.method public getTlconstraint_indicator_flags()J
    .locals 2

    iget-wide v0, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlconstraint_indicator_flags:J

    return-wide v0
.end method

.method public getTllevel_idc()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tllevel_idc:I

    return v0
.end method

.method public getTlprofile_compatibility_flags()J
    .locals 2

    iget-wide v0, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlprofile_compatibility_flags:J

    return-wide v0
.end method

.method public getTlprofile_idc()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlprofile_idc:I

    return v0
.end method

.method public getTlprofile_space()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlprofile_space:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "tscl"

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->temporalLayerId:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlprofile_space:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tltier_flag:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlprofile_idc:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlprofile_compatibility_flags:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlconstraint_indicator_flags:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tllevel_idc:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlMaxBitRate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlAvgBitRate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlConstantFrameRate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlAvgFrameRate:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isTltier_flag()Z
    .locals 1

    iget-boolean v0, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tltier_flag:Z

    return v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->temporalLayerId:I

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    shr-int/lit8 v1, v1, 0x6

    iput v1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlprofile_space:I

    and-int/lit8 v1, v0, 0x20

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tltier_flag:Z

    and-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlprofile_idc:I

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlprofile_compatibility_flags:J

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt48(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlconstraint_indicator_flags:J

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tllevel_idc:I

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlMaxBitRate:I

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlAvgBitRate:I

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlConstantFrameRate:I

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlAvgFrameRate:I

    return-void
.end method

.method public setTemporalLayerId(I)V
    .locals 0

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->temporalLayerId:I

    return-void
.end method

.method public setTlAvgBitRate(I)V
    .locals 0

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlAvgBitRate:I

    return-void
.end method

.method public setTlAvgFrameRate(I)V
    .locals 0

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlAvgFrameRate:I

    return-void
.end method

.method public setTlConstantFrameRate(I)V
    .locals 0

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlConstantFrameRate:I

    return-void
.end method

.method public setTlMaxBitRate(I)V
    .locals 0

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlMaxBitRate:I

    return-void
.end method

.method public setTlconstraint_indicator_flags(J)V
    .locals 0

    iput-wide p1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlconstraint_indicator_flags:J

    return-void
.end method

.method public setTllevel_idc(I)V
    .locals 0

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tllevel_idc:I

    return-void
.end method

.method public setTlprofile_compatibility_flags(J)V
    .locals 0

    iput-wide p1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlprofile_compatibility_flags:J

    return-void
.end method

.method public setTlprofile_idc(I)V
    .locals 0

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlprofile_idc:I

    return-void
.end method

.method public setTlprofile_space(I)V
    .locals 0

    iput p1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlprofile_space:I

    return-void
.end method

.method public setTltier_flag(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tltier_flag:Z

    return-void
.end method

.method public size()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TemporalLayerSampleGroup{temporalLayerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->temporalLayerId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tlprofile_space="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlprofile_space:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tltier_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tltier_flag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tlprofile_idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlprofile_idc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tlprofile_compatibility_flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlprofile_compatibility_flags:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tlconstraint_indicator_flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlconstraint_indicator_flags:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tllevel_idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tllevel_idc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tlMaxBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlMaxBitRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tlAvgBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlAvgBitRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tlConstantFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlConstantFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tlAvgFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/boxes/iso14496/part15/TemporalLayerSampleGroup;->tlAvgFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
