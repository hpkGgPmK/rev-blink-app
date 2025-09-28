.class public final Landroidx/wear/compose/materialcore/ImageWithScrimPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "ImageWithScrimPainter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageWithScrimPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageWithScrimPainter.kt\nandroidx/wear/compose/materialcore/ImageWithScrimPainter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n1#2:90\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0012\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u0013\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u000c\u0010\u001e\u001a\u00020\u001f*\u00020 H\u0014R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/wear/compose/materialcore/ImageWithScrimPainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "imagePainter",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "scrimAlpha",
        "",
        "alpha",
        "(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/Brush;FF)V",
        "getBrush",
        "()Landroidx/compose/ui/graphics/Brush;",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "getImagePainter",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "intrinsicSize",
        "Landroidx/compose/ui/geometry/Size;",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "J",
        "applyAlpha",
        "",
        "applyColorFilter",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "onDraw",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "compose-material-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private alpha:F

.field private final brush:Landroidx/compose/ui/graphics/Brush;

.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private final imagePainter:Landroidx/compose/ui/graphics/painter/Painter;

.field private final intrinsicSize:J

.field private scrimAlpha:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/Brush;FF)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    iput-object p1, p0, Landroidx/wear/compose/materialcore/ImageWithScrimPainter;->imagePainter:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, Landroidx/wear/compose/materialcore/ImageWithScrimPainter;->brush:Landroidx/compose/ui/graphics/Brush;

    iput p3, p0, Landroidx/wear/compose/materialcore/ImageWithScrimPainter;->scrimAlpha:F

    iput p4, p0, Landroidx/wear/compose/materialcore/ImageWithScrimPainter;->alpha:F

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/wear/compose/materialcore/ImageWithScrimPainter;->intrinsicSize:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/Brush;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/wear/compose/materialcore/ImageWithScrimPainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/Brush;FF)V

    return-void
.end method


# virtual methods
.method protected applyAlpha(F)Z
    .locals 0

    iput p1, p0, Landroidx/wear/compose/materialcore/ImageWithScrimPainter;->alpha:F

    const/4 p1, 0x1

    return p1
.end method

.method protected applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    iput-object p1, p0, Landroidx/wear/compose/materialcore/ImageWithScrimPainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/wear/compose/materialcore/ImageWithScrimPainter;

    iget-object v2, p0, Landroidx/wear/compose/materialcore/ImageWithScrimPainter;->imagePainter:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v3, p1, Landroidx/wear/compose/materialcore/ImageWithScrimPainter;->imagePainter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/wear/compose/materialcore/ImageWithScrimPainter;->brush:Landroidx/compose/ui/graphics/Brush;

    iget-object v3, p1, Landroidx/wear/compose/materialcore/ImageWithScrimPainter;->brush:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Landroidx/wear/compose/materialcore/ImageWithScrimPainter;->scrimAlpha:F

    iget v3, p1, Landroidx/wear/compose/materialcore/ImageWithScrimPainter;->scrimAlpha:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Landroidx/wear/compose/materialcore/ImageWithScrimPainter;->alpha:F

    iget p1, p1, Landroidx/wear/compose/materialcore/ImageWithScrimPainter;->alpha:F

    cmpg-float p1, v2, p1

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method public final getBrush()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/materialcore/ImageWithScrimPainter;->brush:Landroidx/compose/ui/graphics/Brush;

    return-object v0
.end method

.method public final getImagePainter()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/materialcore/ImageWithScrimPainter;->imagePainter:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    iget-wide v0, p0, Landroidx/wear/compose/materialcore/ImageWithScrimPainter;->intrinsicSize:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/wear/compose/materialcore/ImageWithScrimPainter;->imagePainter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/wear/compose/materialcore/ImageWithScrimPainter;->brush:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Brush;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/wear/compose/materialcore/ImageWithScrimPainter;->scrimAlpha:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/wear/compose/materialcore/ImageWithScrimPainter;->alpha:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    iget-object v1, v0, Landroidx/wear/compose/materialcore/ImageWithScrimPainter;->imagePainter:Landroidx/compose/ui/graphics/painter/Painter;

    iget v5, v0, Landroidx/wear/compose/materialcore/ImageWithScrimPainter;->alpha:F

    iget-object v6, v0, Landroidx/wear/compose/materialcore/ImageWithScrimPainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    iget-object v8, v0, Landroidx/wear/compose/materialcore/ImageWithScrimPainter;->brush:Landroidx/compose/ui/graphics/Brush;

    iget v1, v0, Landroidx/wear/compose/materialcore/ImageWithScrimPainter;->scrimAlpha:F

    iget v2, v0, Landroidx/wear/compose/materialcore/ImageWithScrimPainter;->alpha:F

    mul-float v13, v1, v2

    iget-object v15, v0, Landroidx/wear/compose/materialcore/ImageWithScrimPainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    const/16 v17, 0x56

    const/16 v18, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageWithScrimPainter(imagePainter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/wear/compose/materialcore/ImageWithScrimPainter;->imagePainter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/wear/compose/materialcore/ImageWithScrimPainter;->brush:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scrimAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/wear/compose/materialcore/ImageWithScrimPainter;->scrimAlpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/wear/compose/materialcore/ImageWithScrimPainter;->alpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
