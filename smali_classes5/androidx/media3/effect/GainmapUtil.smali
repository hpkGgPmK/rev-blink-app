.class Landroidx/media3/effect/GainmapUtil;
.super Ljava/lang/Object;
.source "GainmapUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addIndex(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static areAllChannelsEqual([F)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x2

    aget p0, p0, v1

    cmpl-float p0, v3, p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public static equals(Landroid/graphics/Gainmap;Landroid/graphics/Gainmap;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getGamma()[F

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getGamma()[F

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getRatioMax()[F

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getRatioMax()[F

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getRatioMin()[F

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getRatioMin()[F

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getEpsilonHdr()[F

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getEpsilonHdr()[F

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getEpsilonSdr()[F

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getEpsilonSdr()[F

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getDisplayRatioForFullHdr()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getDisplayRatioForFullHdr()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getMinDisplayRatioForHdrTransition()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getMinDisplayRatioForHdrTransition()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static logRgb([F)[F
    .locals 7

    const/4 v0, 0x0

    aget v1, p0, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x1

    aget v3, p0, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x2

    aget p0, p0, v4

    float-to-double v5, p0

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    double-to-float p0, v5

    const/4 v5, 0x3

    new-array v5, v5, [F

    aput v1, v5, v0

    aput v3, v5, v2

    aput p0, v5, v4

    return-object v5
.end method

.method public static setGainmapUniforms(Landroidx/media3/common/util/GlProgram;Landroid/graphics/Gainmap;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getGamma()[F

    move-result-object v1

    aget v4, v1, v3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    aget v4, v1, v2

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    const/4 v4, 0x2

    aget v4, v1, v4

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-static {v1}, Landroidx/media3/effect/GainmapUtil;->areAllChannelsEqual([F)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getRatioMax()[F

    move-result-object v5

    invoke-static {v5}, Landroidx/media3/effect/GainmapUtil;->areAllChannelsEqual([F)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getRatioMin()[F

    move-result-object v5

    invoke-static {v5}, Landroidx/media3/effect/GainmapUtil;->areAllChannelsEqual([F)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    const-string/jumbo v3, "uGainmapIsAlpha"

    invoke-static {v3, p2}, Landroidx/media3/effect/GainmapUtil;->addIndex(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    const-string/jumbo v0, "uNoGamma"

    invoke-static {v0, p2}, Landroidx/media3/effect/GainmapUtil;->addIndex(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    const-string/jumbo v0, "uSingleChannel"

    invoke-static {v0, p2}, Landroidx/media3/effect/GainmapUtil;->addIndex(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroidx/media3/common/util/GlProgram;->setIntUniform(Ljava/lang/String;I)V

    const-string/jumbo v0, "uLogRatioMin"

    invoke-static {v0, p2}, Landroidx/media3/effect/GainmapUtil;->addIndex(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getRatioMin()[F

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/effect/GainmapUtil;->logRgb([F)[F

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    const-string/jumbo v0, "uLogRatioMax"

    invoke-static {v0, p2}, Landroidx/media3/effect/GainmapUtil;->addIndex(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getRatioMax()[F

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/effect/GainmapUtil;->logRgb([F)[F

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    const-string/jumbo v0, "uEpsilonSdr"

    invoke-static {v0, p2}, Landroidx/media3/effect/GainmapUtil;->addIndex(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getEpsilonSdr()[F

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    const-string/jumbo v0, "uEpsilonHdr"

    invoke-static {v0, p2}, Landroidx/media3/effect/GainmapUtil;->addIndex(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getEpsilonHdr()[F

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    const-string/jumbo v0, "uGainmapGamma"

    invoke-static {v0, p2}, Landroidx/media3/effect/GainmapUtil;->addIndex(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    const-string/jumbo v0, "uDisplayRatioHdr"

    invoke-static {v0, p2}, Landroidx/media3/effect/GainmapUtil;->addIndex(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getDisplayRatioForFullHdr()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    const-string/jumbo v0, "uDisplayRatioSdr"

    invoke-static {v0, p2}, Landroidx/media3/effect/GainmapUtil;->addIndex(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Gainmap;->getMinDisplayRatioForHdrTransition()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/media3/common/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    return-void
.end method
