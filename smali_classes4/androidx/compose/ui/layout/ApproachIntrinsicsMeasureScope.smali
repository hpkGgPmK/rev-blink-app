.class public final Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;
.super Ljava/lang/Object;
.source "Layout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/ApproachMeasureScope;
.implements Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegateKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,415:1\n105#2:416\n105#2:417\n361#3:418\n362#3,2:422\n365#3:425\n56#4,3:419\n60#4:424\n*S KotlinDebug\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope\n*L\n393#1:416\n394#1:417\n395#1:418\n395#1:422,2\n395#1:425\n395#1:419,3\n395#1:424\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J`\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u001c0\u001f2\u0019\u0010!\u001a\u0015\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$\u0018\u00010\"\u00a2\u0006\u0002\u0008%2\u0017\u0010&\u001a\u0013\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020$0\"\u00a2\u0006\u0002\u0008%H\u0016J\u0017\u0010(\u001a\u00020\u001c*\u00020)H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010(\u001a\u00020\u001c*\u00020,H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020)*\u00020,H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101J\u001a\u0010/\u001a\u00020)*\u00020\u0008H\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J\u001a\u0010/\u001a\u00020)*\u00020\u001cH\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00104J\u0017\u00105\u001a\u000206*\u000207H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u0008*\u00020)H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u00103J\u0017\u0010:\u001a\u00020\u0008*\u00020,H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u00101J\r\u0010=\u001a\u00020>*\u00020?H\u0097\u0001J\u0017\u0010@\u001a\u000207*\u000206H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u00109J\u0017\u0010B\u001a\u00020,*\u00020)H\u0097\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010DJ\u001a\u0010B\u001a\u00020,*\u00020\u0008H\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010DJ\u001a\u0010B\u001a\u00020,*\u00020\u001cH\u0097\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010FR\u0014\u0010\u0007\u001a\u00020\u00088\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u00020\u0013X\u0096\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u00020\u0017X\u0096\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0015\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006G"
    }
    d2 = {
        "Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;",
        "Landroidx/compose/ui/layout/ApproachMeasureScope;",
        "Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;",
        "intrinsicMeasureScope",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V",
        "density",
        "",
        "getDensity",
        "()F",
        "fontScale",
        "getFontScale",
        "isLookingAhead",
        "",
        "()Z",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "lookaheadConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getLookaheadConstraints-msEJaDk",
        "()J",
        "lookaheadSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "getLookaheadSize-YbymL2g",
        "layout",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "width",
        "",
        "height",
        "alignmentLines",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "rulers",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/RulerScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "placementBlock",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "roundToPx",
        "Landroidx/compose/ui/unit/Dp;",
        "roundToPx-0680j_4",
        "(F)I",
        "Landroidx/compose/ui/unit/TextUnit;",
        "roundToPx--R2X_6o",
        "(J)I",
        "toDp",
        "toDp-GaN1DYA",
        "(J)F",
        "toDp-u2uoSUM",
        "(F)F",
        "(I)F",
        "toDpSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "Landroidx/compose/ui/geometry/Size;",
        "toDpSize-k-rfVVM",
        "(J)J",
        "toPx",
        "toPx-0680j_4",
        "toPx--R2X_6o",
        "toRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/unit/DpRect;",
        "toSize",
        "toSize-XkaWNTQ",
        "toSp",
        "toSp-0xMU5do",
        "(F)J",
        "toSp-kPz2Gy4",
        "(I)J",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    return-void
.end method


# virtual methods
.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public getLookaheadConstraints-msEJaDk()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->getLookaheadConstraints-msEJaDk()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLookaheadSize-YbymL2g()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->getLookaheadSize-YbymL2g()J

    move-result-wide v0

    return-wide v0
.end method

.method public isLookingAhead()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->isLookingAhead()Z

    move-result v0

    return v0
.end method

.method public layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    const/4 p5, 0x0

    if-gez p1, :cond_0

    move p1, p5

    :cond_0
    if-gez p2, :cond_1

    move p2, p5

    :cond_1
    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_2

    and-int/2addr v0, p2

    if-nez v0, :cond_2

    const/4 p5, 0x1

    :cond_2
    if-nez p5, :cond_3

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "Size("

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v0, " x "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_3
    new-instance p5, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope$layout$1;

    invoke-direct {p5, p1, p2, p3, p4}, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope$layout$1;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    check-cast p5, Landroidx/compose/ui/layout/MeasureResult;

    return-object p5
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->roundToPx--R2X_6o(J)I

    move-result p1

    return p1
.end method

.method public roundToPx-0680j_4(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->toDp-GaN1DYA(J)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->toDp-u2uoSUM(F)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->toDpSize-k-rfVVM(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toPx--R2X_6o(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->toPx--R2X_6o(J)F

    move-result p1

    return p1
.end method

.method public toPx-0680j_4(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->toPx-0680j_4(F)F

    move-result p1

    return p1
.end method

.method public toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->toSize-XkaWNTQ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toSp-0xMU5do(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->$$delegate_0:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method
