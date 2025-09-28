.class public final Landroidx/media3/effect/AlphaScale;
.super Ljava/lang/Object;
.source "AlphaScale.java"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# instance fields
.field private final alphaScale:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iput p1, p0, Landroidx/media3/effect/AlphaScale;->alphaScale:F

    return-void
.end method


# virtual methods
.method public isNoOp(II)Z
    .locals 0

    iget p1, p0, Landroidx/media3/effect/AlphaScale;->alphaScale:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/AlphaScaleShaderProgram;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    new-instance v0, Landroidx/media3/effect/AlphaScaleShaderProgram;

    iget v1, p0, Landroidx/media3/effect/AlphaScale;->alphaScale:F

    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/effect/AlphaScaleShaderProgram;-><init>(Landroid/content/Context;ZF)V

    return-object v0
.end method

.method public bridge synthetic toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/AlphaScale;->toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/AlphaScaleShaderProgram;

    move-result-object p1

    return-object p1
.end method
