.class public final Landroidx/wear/compose/material/PlaceholderBackgroundPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "Placeholder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaceholder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Placeholder.kt\nandroidx/wear/compose/material/PlaceholderBackgroundPainter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,942:1\n1#2:943\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0008H\u0014J\u0012\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0013\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u000c\u0010\u001e\u001a\u00020\u001f*\u00020 H\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/wear/compose/material/PlaceholderBackgroundPainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "painter",
        "placeholderState",
        "Landroidx/wear/compose/material/PlaceholderState;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "alpha",
        "",
        "(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/wear/compose/material/PlaceholderState;JFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getColor-0d7_KjU",
        "()J",
        "J",
        "intrinsicSize",
        "Landroidx/compose/ui/geometry/Size;",
        "getIntrinsicSize-NH-jbRc",
        "getPainter",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "applyAlpha",
        "",
        "applyColorFilter",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
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
        "compose-material_release"
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

.field private final color:J

.field private final intrinsicSize:J

.field private final painter:Landroidx/compose/ui/graphics/painter/Painter;

.field private final placeholderState:Landroidx/wear/compose/material/PlaceholderState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/wear/compose/material/PlaceholderState;JF)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    iput-object p1, p0, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;->placeholderState:Landroidx/wear/compose/material/PlaceholderState;

    iput-wide p3, p0, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;->color:J

    iput p5, p0, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;->alpha:F

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;->intrinsicSize:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/wear/compose/material/PlaceholderState;JFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_0
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/wear/compose/material/PlaceholderState;JFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/wear/compose/material/PlaceholderState;JFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/wear/compose/material/PlaceholderState;JF)V

    return-void
.end method


# virtual methods
.method protected applyAlpha(F)Z
    .locals 0

    iput p1, p0, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;->alpha:F

    const/4 p1, 0x1

    return p1
.end method

.method protected applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.wear.compose.material.PlaceholderBackgroundPainter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;

    iget-object v1, p0, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v3, p1, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;->placeholderState:Landroidx/wear/compose/material/PlaceholderState;

    iget-object v3, p1, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;->placeholderState:Landroidx/wear/compose/material/PlaceholderState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;->color:J

    iget-wide v5, p1, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;->color:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;->alpha:F

    iget v3, p1, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;->alpha:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0

    :cond_7
    return v2
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;->color:J

    return-wide v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    iget-wide v0, p0, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;->intrinsicSize:J

    return-wide v0
.end method

.method public final getPainter()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;->placeholderState:Landroidx/wear/compose/material/PlaceholderState;

    invoke-virtual {v1}, Landroidx/wear/compose/material/PlaceholderState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;->color:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;->alpha:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 14

    iget-object v0, p0, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;->placeholderState:Landroidx/wear/compose/material/PlaceholderState;

    invoke-virtual {v0}, Landroidx/wear/compose/material/PlaceholderState;->getPlaceholderStage-47HYLpQ$compose_material_release()I

    move-result v0

    sget-object v1, Landroidx/wear/compose/material/PlaceholderStage;->Companion:Landroidx/wear/compose/material/PlaceholderStage$Companion;

    invoke-virtual {v1}, Landroidx/wear/compose/material/PlaceholderStage$Companion;->getWipeOff-47HYLpQ()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/wear/compose/material/PlaceholderStage;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v0, p0, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;->color:J

    iget-object v3, p0, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;->placeholderState:Landroidx/wear/compose/material/PlaceholderState;

    invoke-virtual {v3}, Landroidx/wear/compose/material/PlaceholderState;->getBackgroundOffset-F1C5BW0$compose_material_release()J

    move-result-wide v3

    iget-object v5, p0, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;->placeholderState:Landroidx/wear/compose/material/PlaceholderState;

    invoke-static {v0, v1, v3, v4, v5}, Landroidx/wear/compose/material/PlaceholderKt;->access$wipeOffBrush-qcb84PM(JJLandroidx/wear/compose/material/PlaceholderState;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/wear/compose/material/PlaceholderStage;->Companion:Landroidx/wear/compose/material/PlaceholderStage$Companion;

    invoke-virtual {v1}, Landroidx/wear/compose/material/PlaceholderStage$Companion;->getShowPlaceholder-47HYLpQ()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/wear/compose/material/PlaceholderStage;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/wear/compose/material/PlaceholderStage;->Companion:Landroidx/wear/compose/material/PlaceholderStage$Companion;

    invoke-virtual {v1}, Landroidx/wear/compose/material/PlaceholderStage$Companion;->getResetContent-47HYLpQ()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/wear/compose/material/PlaceholderStage;->equals-impl0(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    iget-wide v3, p0, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;->color:J

    invoke-direct {v0, v3, v4, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v3, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    iget-wide v4, p0, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;->color:J

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/compose/ui/graphics/ColorFilter;

    iget-object v0, p0, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;->placeholderState:Landroidx/wear/compose/material/PlaceholderState;

    invoke-virtual {v0}, Landroidx/wear/compose/material/PlaceholderState;->getPlaceholderStage-47HYLpQ$compose_material_release()I

    move-result v0

    sget-object v1, Landroidx/wear/compose/material/PlaceholderStage;->Companion:Landroidx/wear/compose/material/PlaceholderStage$Companion;

    invoke-virtual {v1}, Landroidx/wear/compose/material/PlaceholderStage$Companion;->getResetContent-47HYLpQ()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/wear/compose/material/PlaceholderStage;->equals-impl0(II)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;->placeholderState:Landroidx/wear/compose/material/PlaceholderState;

    invoke-virtual {v0}, Landroidx/wear/compose/material/PlaceholderState;->getResetPlaceholderFadeOutAlpha$compose_material_release()F

    move-result v0

    sub-float/2addr v1, v0

    :cond_4
    iput v1, p0, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;->alpha:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    iget-object v4, p0, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz v4, :cond_5

    iget v8, p0, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;->alpha:F

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    move-object v2, v5

    goto :goto_2

    :cond_5
    move-object v2, p1

    :goto_2
    if-eqz v3, :cond_6

    iget v8, p0, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;->alpha:F

    const/16 v12, 0x56

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaceholderBackgroundPainter(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", placeholderState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;->placeholderState:Landroidx/wear/compose/material/PlaceholderState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;->color:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;->alpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", intrinsicSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/wear/compose/material/PlaceholderBackgroundPainter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
