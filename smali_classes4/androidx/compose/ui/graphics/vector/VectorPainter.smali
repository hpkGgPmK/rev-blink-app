.class public final Landroidx/compose/ui/graphics/vector/VectorPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "VectorPainter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVectorPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainter\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 4 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainterKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,474:1\n85#2:475\n113#2,2:476\n85#2:478\n113#2,2:479\n78#3:481\n107#3,2:482\n262#4:484\n263#4:505\n167#5,6:485\n249#5,14:491\n*S KotlinDebug\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainter\n*L\n188#1:475\n188#1:476,2\n190#1:478\n190#1:479,2\n226#1:481\n226#1:482,2\n240#1:484\n240#1:505\n240#1:485,6\n240#1:491,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010@\u001a\u00020\u00062\u0006\u0010A\u001a\u00020\u0019H\u0014J\u0012\u0010B\u001a\u00020\u00062\u0008\u0010C\u001a\u0004\u0018\u00010\u001bH\u0014J\u000c\u0010D\u001a\u00020E*\u00020FH\u0014R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u000f8@X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u001f\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001b8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020%8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R+\u0010(\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u001d8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008)\u0010\u0011\"\u0004\u0008*\u0010+R$\u0010/\u001a\u00020.2\u0006\u0010\u001e\u001a\u00020.8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R1\u00104\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020%8@@@X\u0080\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u00088\u0010\r\u001a\u0004\u00085\u0010\'\"\u0004\u00086\u00107R\u0014\u00109\u001a\u00020:X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R*\u0010=\u001a\u00020%2\u0006\u0010\u001e\u001a\u00020%8@@@X\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010\'\"\u0004\u0008?\u00107\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006G"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/VectorPainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "root",
        "Landroidx/compose/ui/graphics/vector/GroupComponent;",
        "(Landroidx/compose/ui/graphics/vector/GroupComponent;)V",
        "<set-?>",
        "",
        "autoMirror",
        "getAutoMirror$ui_release",
        "()Z",
        "setAutoMirror$ui_release",
        "(Z)V",
        "autoMirror$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "bitmapConfig",
        "Landroidx/compose/ui/graphics/ImageBitmapConfig;",
        "getBitmapConfig-_sVssgQ$ui_release",
        "()I",
        "composition",
        "Landroidx/compose/runtime/Composition;",
        "getComposition$ui_release",
        "()Landroidx/compose/runtime/Composition;",
        "setComposition$ui_release",
        "(Landroidx/compose/runtime/Composition;)V",
        "currentAlpha",
        "",
        "currentColorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "drawCount",
        "",
        "value",
        "intrinsicColorFilter",
        "getIntrinsicColorFilter$ui_release",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "setIntrinsicColorFilter$ui_release",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "intrinsicSize",
        "Landroidx/compose/ui/geometry/Size;",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "invalidateCount",
        "getInvalidateCount",
        "setInvalidateCount",
        "(I)V",
        "invalidateCount$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "",
        "name",
        "getName$ui_release",
        "()Ljava/lang/String;",
        "setName$ui_release",
        "(Ljava/lang/String;)V",
        "size",
        "getSize-NH-jbRc$ui_release",
        "setSize-uvyYCjk$ui_release",
        "(J)V",
        "size$delegate",
        "vector",
        "Landroidx/compose/ui/graphics/vector/VectorComponent;",
        "getVector$ui_release",
        "()Landroidx/compose/ui/graphics/vector/VectorComponent;",
        "viewportSize",
        "getViewportSize-NH-jbRc$ui_release",
        "setViewportSize-uvyYCjk$ui_release",
        "applyAlpha",
        "alpha",
        "applyColorFilter",
        "colorFilter",
        "onDraw",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final autoMirror$delegate:Landroidx/compose/runtime/MutableState;

.field private composition:Landroidx/compose/runtime/Composition;

.field private currentAlpha:F

.field private currentColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private drawCount:I

.field private final invalidateCount$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final size$delegate:Landroidx/compose/runtime/MutableState;

.field private final vector:Landroidx/compose/ui/graphics/vector/VectorComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V
    .locals 4

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->size$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->autoMirror$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v1, Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-direct {v1, p1}, Landroidx/compose/ui/graphics/vector/VectorComponent;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    new-instance p1, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorPainter;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->setInvalidateCallback$ui_release(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->invalidateCount$delegate:Landroidx/compose/runtime/MutableIntState;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentAlpha:F

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->drawCount:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/GroupComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    return-void
.end method

.method public static final synthetic access$getDrawCount$p(Landroidx/compose/ui/graphics/vector/VectorPainter;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->drawCount:I

    return p0
.end method

.method public static final synthetic access$getInvalidateCount(Landroidx/compose/ui/graphics/vector/VectorPainter;)I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->getInvalidateCount()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setInvalidateCount(Landroidx/compose/ui/graphics/vector/VectorPainter;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorPainter;->setInvalidateCount(I)V

    return-void
.end method

.method private final getInvalidateCount()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->invalidateCount$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method private final setInvalidateCount(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->invalidateCount$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method


# virtual methods
.method protected applyAlpha(F)Z
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentAlpha:F

    const/4 p1, 0x1

    return p1
.end method

.method protected applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    const/4 p1, 0x1

    return p1
.end method

.method public final getAutoMirror$ui_release()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->autoMirror$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getBitmapConfig-_sVssgQ$ui_release()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getCacheBitmapConfig-_sVssgQ$ui_release()I

    move-result v0

    return v0
.end method

.method public final getComposition$ui_release()Landroidx/compose/runtime/Composition;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->composition:Landroidx/compose/runtime/Composition;

    return-object v0
.end method

.method public final getIntrinsicColorFilter$ui_release()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getIntrinsicColorFilter$ui_release()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->getSize-NH-jbRc$ui_release()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getName$ui_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSize-NH-jbRc$ui_release()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->size$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Size;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVector$ui_release()Landroidx/compose/ui/graphics/vector/VectorComponent;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    return-object v0
.end method

.method public final getViewportSize-NH-jbRc$ui_release()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getViewportSize-NH-jbRc$ui_release()J

    move-result-wide v0

    return-wide v0
.end method

.method protected onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getIntrinsicColorFilter$ui_release()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->getAutoMirror$ui_release()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->save()V

    :try_start_0
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v7

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-interface {v7, v8, v9, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentAlpha:F

    invoke-virtual {v0, p1, v2, v1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw p1

    :cond_1
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->currentAlpha:F

    invoke-virtual {v0, p1, v2, v1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V

    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/VectorPainter;->getInvalidateCount()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->drawCount:I

    return-void
.end method

.method public final setAutoMirror$ui_release(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->autoMirror$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setComposition$ui_release(Landroidx/compose/runtime/Composition;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->composition:Landroidx/compose/runtime/Composition;

    return-void
.end method

.method public final setIntrinsicColorFilter$ui_release(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->setIntrinsicColorFilter$ui_release(Landroidx/compose/ui/graphics/ColorFilter;)V

    return-void
.end method

.method public final setName$ui_release(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public final setSize-uvyYCjk$ui_release(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->size$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setViewportSize-uvyYCjk$ui_release(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/VectorComponent;->setViewportSize-uvyYCjk$ui_release(J)V

    return-void
.end method
