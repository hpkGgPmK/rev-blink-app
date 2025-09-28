.class public final Lcom/ring/android/safex/base/loading/ImageErrorKt$_error$1$1$1;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "ImageError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/loading/ImageErrorKt;->_error-kHDZbjc(FLcom/ring/android/safex/base/resources/IconSize;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageError.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageError.kt\ncom/ring/android/safex/base/loading/ImageErrorKt$_error$1$1$1\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 7 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,59:1\n33#2:60\n33#2:69\n53#3,3:61\n60#3:65\n70#3:68\n53#3,3:70\n60#3:74\n70#3:77\n53#3,3:79\n60#3:83\n70#3:86\n57#4:64\n61#4:67\n57#4:73\n61#4:76\n57#4:82\n61#4:85\n22#5:66\n22#5:75\n22#5:84\n22#5:87\n30#6:78\n108#7:88\n68#7,7:89\n*S KotlinDebug\n*F\n+ 1 ImageError.kt\ncom/ring/android/safex/base/loading/ImageErrorKt$_error$1$1$1\n*L\n29#1:60\n35#1:69\n29#1:61,3\n35#1:65\n35#1:68\n35#1:70,3\n40#1:74\n40#1:77\n40#1:79,3\n44#1:83\n45#1:86\n35#1:64\n35#1:67\n40#1:73\n40#1:76\n44#1:82\n45#1:85\n35#1:66\n40#1:75\n44#1:84\n45#1:87\n40#1:78\n43#1:88\n43#1:89,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000c\u0010\u0006\u001a\u00020\u0007*\u00020\u0008H\u0014J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "com/ring/android/safex/base/loading/ImageErrorKt$_error$1$1$1",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "intrinsicSize",
        "Landroidx/compose/ui/geometry/Size;",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "onDraw",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "applyColorFilter",
        "",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bgSize:F

.field final synthetic $color:J

.field final synthetic $errorIconSize:J

.field final synthetic $expectedSize:F

.field final synthetic $iconColor:J

.field final synthetic $iconPainter:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method constructor <init>(FFJLandroidx/compose/ui/graphics/painter/Painter;JJ)V
    .locals 0

    iput p1, p0, Lcom/ring/android/safex/base/loading/ImageErrorKt$_error$1$1$1;->$bgSize:F

    iput p2, p0, Lcom/ring/android/safex/base/loading/ImageErrorKt$_error$1$1$1;->$expectedSize:F

    iput-wide p3, p0, Lcom/ring/android/safex/base/loading/ImageErrorKt$_error$1$1$1;->$color:J

    iput-object p5, p0, Lcom/ring/android/safex/base/loading/ImageErrorKt$_error$1$1$1;->$iconPainter:Landroidx/compose/ui/graphics/painter/Painter;

    iput-wide p6, p0, Lcom/ring/android/safex/base/loading/ImageErrorKt$_error$1$1$1;->$errorIconSize:J

    iput-wide p8, p0, Lcom/ring/android/safex/base/loading/ImageErrorKt$_error$1$1$1;->$iconColor:J

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 7

    iget v0, p0, Lcom/ring/android/safex/base/loading/ImageErrorKt$_error$1$1$1;->$bgSize:F

    sget-object v1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget v0, p0, Lcom/ring/android/safex/base/loading/ImageErrorKt$_error$1$1$1;->$expectedSize:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "<this>"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, Lcom/ring/android/safex/base/loading/ImageErrorKt$_error$1$1$1;->$bgSize:F

    sget-object v3, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    const-wide v15, 0xffffffffL

    const/16 v17, 0x20

    if-eqz v0, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    shr-long v3, v3, v17

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget v3, v1, Lcom/ring/android/safex/base/loading/ImageErrorKt$_error$1$1$1;->$expectedSize:F

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    and-long/2addr v3, v15

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget v4, v1, Lcom/ring/android/safex/base/loading/ImageErrorKt$_error$1$1$1;->$expectedSize:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v3, v4, v17

    and-long v5, v6, v15

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v3

    :goto_0
    move-wide v7, v3

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v3

    shr-long v5, v7, v17

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v18, 0x40000000    # 2.0f

    div-float v0, v0, v18

    and-long v5, v7, v15

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    div-float v5, v5, v18

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v9, v9, v17

    and-long/2addr v5, v15

    or-long/2addr v5, v9

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v5

    iget-wide v3, v1, Lcom/ring/android/safex/base/loading/ImageErrorKt$_error$1$1$1;->$color:J

    const/16 v13, 0x78

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    iget-object v2, v1, Lcom/ring/android/safex/base/loading/ImageErrorKt$_error$1$1$1;->$iconPainter:Landroidx/compose/ui/graphics/painter/Painter;

    iget-wide v4, v1, Lcom/ring/android/safex/base/loading/ImageErrorKt$_error$1$1$1;->$errorIconSize:J

    iget-wide v7, v1, Lcom/ring/android/safex/base/loading/ImageErrorKt$_error$1$1$1;->$iconColor:J

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v9

    shr-long v9, v9, v17

    long-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v9, v4, v17

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v0, v3

    div-float v12, v0, v18

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v9

    and-long/2addr v9, v15

    long-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v9, v4, v15

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v0, v3

    div-float v13, v0, v18

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v12, v13, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    :try_start_0
    sget-object v6, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0$default(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v2, v12

    neg-float v3, v13

    invoke-interface {v0, v2, v3, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    neg-float v3, v12

    neg-float v4, v13

    invoke-interface {v2, v3, v4, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    throw v0
.end method
