.class public final Lcom/ring/android/safe/feedback/tooltip/Tooltip;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "Tooltip.kt"

# interfaces
.implements Lcom/ring/android/safe/shadow/Shadowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/feedback/tooltip/Tooltip$Companion;,
        Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;,
        Lcom/ring/android/safe/feedback/tooltip/Tooltip$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\ncom/ring/android/safe/feedback/tooltip/Tooltip\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,333:1\n327#2,4:334\n327#2,2:339\n329#2,2:349\n257#2,2:353\n257#2,2:355\n327#2,2:357\n329#2,2:367\n67#2,4:369\n37#2,2:373\n55#2:375\n72#2:376\n1869#3:338\n1870#3:351\n199#4,8:341\n199#4,8:359\n1#5:352\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\ncom/ring/android/safe/feedback/tooltip/Tooltip\n*L\n132#1:334,4\n136#1:339,2\n136#1:349,2\n156#1:353,2\n159#1:355,2\n166#1:357,2\n166#1:367,2\n223#1:369,4\n223#1:373,2\n223#1:375\n223#1:376\n135#1:338\n135#1:351\n136#1:341,8\n166#1:359,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 L2\u00020\u00012\u00020\u0002:\u0002LMBq\u0008\u0000\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u00102\u001a\u000203H\u0002J\u0008\u00108\u001a\u000203H\u0002J\u0010\u00109\u001a\u0002032\u0006\u0010:\u001a\u00020;H\u0014J\"\u0010<\u001a\u00020\r2\u0006\u0010:\u001a\u00020;2\u0008\u0010=\u001a\u0004\u0018\u00010\u00062\u0006\u0010>\u001a\u00020%H\u0014J(\u0010?\u001a\u0002032\u0006\u0010@\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\u0004H\u0014J\u0006\u0010D\u001a\u000203J\u0008\u0010E\u001a\u000203H\u0002J\u0018\u0010F\u001a\u0002032\u0006\u0010G\u001a\u00020\u00042\u0006\u0010H\u001a\u00020\u0004H\u0014J\u0008\u0010I\u001a\u000203H\u0002J\u0006\u0010J\u001a\u000203J\u0008\u0010K\u001a\u00020\rH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010(\u001a\u0004\u0018\u00010)@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008+\u0010,R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u00020.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u000e\u00104\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/ring/android/safe/feedback/tooltip/Tooltip;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/ring/android/safe/shadow/Shadowable;",
        "themeId",
        "",
        "target",
        "Landroid/view/View;",
        "parent",
        "Landroid/view/ViewGroup;",
        "offsetToTarget",
        "position",
        "Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;",
        "hasCloseButton",
        "",
        "closeButtonOnClickListener",
        "Landroid/view/View$OnClickListener;",
        "textHolder",
        "Lcom/ring/safe/core/common/Text;",
        "rightButtonHolder",
        "Lcom/ring/android/safe/feedback/tooltip/Button;",
        "leftButtonHolder",
        "paginationTextHolder",
        "landscapeWidth",
        "Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;",
        "<init>",
        "(ILandroid/view/View;Landroid/view/ViewGroup;ILcom/ring/android/safe/feedback/tooltip/Tooltip$Position;ZLandroid/view/View$OnClickListener;Lcom/ring/safe/core/common/Text;Lcom/ring/android/safe/feedback/tooltip/Button;Lcom/ring/android/safe/feedback/tooltip/Button;Lcom/ring/safe/core/common/Text;Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;)V",
        "binding",
        "Lcom/ring/android/safe/feedback/databinding/TooltipLayoutBinding;",
        "cornerRadius",
        "arrowHeight",
        "arrowWidth",
        "arrowCornerRadius",
        "marginOnSides",
        "minimalHeight",
        "getMinimalHeight",
        "()I",
        "animationDurationMs",
        "",
        "paint",
        "Landroid/graphics/Paint;",
        "value",
        "Landroid/graphics/Path;",
        "tooltipPath",
        "setTooltipPath",
        "(Landroid/graphics/Path;)V",
        "_shadowConfig",
        "Lcom/ring/android/safe/shadow/ShadowConfig;",
        "shadowConfig",
        "getShadowConfig",
        "()Lcom/ring/android/safe/shadow/ShadowConfig;",
        "updateShadowConfig",
        "",
        "arrowTargetX",
        "",
        "shouldDraw",
        "newHeight",
        "initViews",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawChild",
        "child",
        "drawingTime",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "show",
        "showTooltip",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "buildPath",
        "dismiss",
        "isTouchExplorationModeEnabled",
        "Companion",
        "Position",
        "feedback_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/ring/android/safe/feedback/tooltip/Tooltip$Companion;


# instance fields
.field private _shadowConfig:Lcom/ring/android/safe/shadow/ShadowConfig;

.field private final animationDurationMs:J

.field private final arrowCornerRadius:I

.field private final arrowHeight:I

.field private arrowTargetX:F

.field private final arrowWidth:I

.field private final binding:Lcom/ring/android/safe/feedback/databinding/TooltipLayoutBinding;

.field private final closeButtonOnClickListener:Landroid/view/View$OnClickListener;

.field private final cornerRadius:I

.field private final hasCloseButton:Z

.field private final leftButtonHolder:Lcom/ring/android/safe/feedback/tooltip/Button;

.field private final marginOnSides:I

.field private newHeight:I

.field private final offsetToTarget:I

.field private final paginationTextHolder:Lcom/ring/safe/core/common/Text;

.field private final paint:Landroid/graphics/Paint;

.field private final parent:Landroid/view/ViewGroup;

.field private final position:Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;

.field private final rightButtonHolder:Lcom/ring/android/safe/feedback/tooltip/Button;

.field private shouldDraw:Z

.field private final target:Landroid/view/View;

.field private final textHolder:Lcom/ring/safe/core/common/Text;

.field private final themeId:I

.field private tooltipPath:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/safe/feedback/tooltip/Tooltip$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->Companion:Lcom/ring/android/safe/feedback/tooltip/Tooltip$Companion;

    return-void
.end method

.method public constructor <init>(ILandroid/view/View;Landroid/view/ViewGroup;ILcom/ring/android/safe/feedback/tooltip/Tooltip$Position;ZLandroid/view/View$OnClickListener;Lcom/ring/safe/core/common/Text;Lcom/ring/android/safe/feedback/tooltip/Button;Lcom/ring/android/safe/feedback/tooltip/Button;Lcom/ring/safe/core/common/Text;Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;)V
    .locals 2

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textHolder"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paginationTextHolder"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landscapeWidth"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroid/content/Context;

    :goto_0
    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput p1, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->themeId:I

    iput-object p2, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->target:Landroid/view/View;

    iput-object p3, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->parent:Landroid/view/ViewGroup;

    iput p4, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->offsetToTarget:I

    iput-object p5, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->position:Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;

    iput-boolean p6, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->hasCloseButton:Z

    iput-object p7, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->closeButtonOnClickListener:Landroid/view/View$OnClickListener;

    iput-object p8, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->textHolder:Lcom/ring/safe/core/common/Text;

    iput-object p9, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->rightButtonHolder:Lcom/ring/android/safe/feedback/tooltip/Button;

    iput-object p10, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->leftButtonHolder:Lcom/ring/android/safe/feedback/tooltip/Button;

    iput-object p11, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->paginationTextHolder:Lcom/ring/safe/core/common/Text;

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/ring/android/safe/feedback/databinding/TooltipLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/feedback/databinding/TooltipLayoutBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->binding:Lcom/ring/android/safe/feedback/databinding/TooltipLayoutBinding;

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/ring/android/safe/feedback/R$dimen;->safe_tooltip_corner_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->cornerRadius:I

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/ring/android/safe/feedback/R$dimen;->safe_tooltip_arrow_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->arrowHeight:I

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/ring/android/safe/feedback/R$dimen;->safe_tooltip_arrow_width:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->arrowWidth:I

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/ring/android/safe/feedback/R$dimen;->safe_tooltip_arrow_corner_radius:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->arrowCornerRadius:I

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/ring/android/safe/feedback/R$dimen;->safe_tooltip_margin:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->marginOnSides:I

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/ring/android/safe/feedback/R$integer;->safe_tooltip_animation_duration:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-long p3, p3

    iput-wide p3, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->animationDurationMs:J

    new-instance p3, Landroid/graphics/Paint;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->getContext()Landroid/content/Context;

    move-result-object p6

    const-string p7, "getContext(...)"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p7, Lcom/ring/android/safe/feedback/R$attr;->colorSurfaceInverted:I

    invoke-static {p6, p7}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result p6

    invoke-virtual {p3, p6}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p3, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->paint:Landroid/graphics/Paint;

    const/high16 p3, -0x80000000

    iput p3, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->newHeight:I

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->setWillNotDraw(Z)V

    invoke-direct {p0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->initViews()V

    sget-object p6, Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;->BOTTOM:Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;

    const-string p7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-ne p5, p6, :cond_2

    iget-object p6, p1, Lcom/ring/android/safe/feedback/databinding/TooltipLayoutBinding;->anchor:Landroid/widget/Space;

    const-string p8, "anchor"

    invoke-static {p6, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroid/view/View;

    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p8

    if-eqz p8, :cond_1

    check-cast p8, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast p8, Landroid/view/ViewGroup$LayoutParams;

    move-object p9, p8

    check-cast p9, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p6, p8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    sget-object p2, Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;->TOP:Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;

    if-ne p5, p2, :cond_4

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/ring/android/safe/button/TextButton;

    iget-object p5, p1, Lcom/ring/android/safe/feedback/databinding/TooltipLayoutBinding;->rightButton:Lcom/ring/android/safe/button/TextButton;

    aput-object p5, p2, p3

    iget-object p1, p1, Lcom/ring/android/safe/feedback/databinding/TooltipLayoutBinding;->leftButton:Lcom/ring/android/safe/button/TextButton;

    aput-object p1, p2, p4

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ring/android/safe/button/TextButton;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    move-object p4, p3

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p5, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->arrowHeight:I

    iget p6, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p8, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p9, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p4, p6, p8, p9, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p12}, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$Size;->getSize$feedback_release()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    move-object p3, p0

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p4, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->binding:Lcom/ring/android/safe/feedback/databinding/TooltipLayoutBinding;

    iget-object p4, p4, Lcom/ring/android/safe/feedback/databinding/TooltipLayoutBinding;->anchor:Landroid/widget/Space;

    invoke-virtual {p4}, Landroid/widget/Space;->getId()I

    move-result p4

    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object p4

    iget-object p4, p4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget p4, p4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    if-eq p4, p1, :cond_5

    iget-object p4, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->binding:Lcom/ring/android/safe/feedback/databinding/TooltipLayoutBinding;

    iget-object p4, p4, Lcom/ring/android/safe/feedback/databinding/TooltipLayoutBinding;->anchor:Landroid/widget/Space;

    invoke-virtual {p4}, Landroid/widget/Space;->getId()I

    move-result p4

    invoke-virtual {p2, p4, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMaxWidth(II)V

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_5
    return-void
.end method

.method public static final synthetic access$buildPath(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)V
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->buildPath()V

    return-void
.end method

.method public static final synthetic access$getArrowTargetX$p(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)F
    .locals 0

    iget p0, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->arrowTargetX:F

    return p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)Lcom/ring/android/safe/feedback/databinding/TooltipLayoutBinding;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->binding:Lcom/ring/android/safe/feedback/databinding/TooltipLayoutBinding;

    return-object p0
.end method

.method public static final synthetic access$getMarginOnSides$p(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)I
    .locals 0

    iget p0, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->marginOnSides:I

    return p0
.end method

.method public static final synthetic access$getMinimalHeight(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)I
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->getMinimalHeight()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getNewHeight$p(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)I
    .locals 0

    iget p0, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->newHeight:I

    return p0
.end method

.method public static final synthetic access$getOffsetToTarget$p(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)I
    .locals 0

    iget p0, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->offsetToTarget:I

    return p0
.end method

.method public static final synthetic access$getParent$p(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->parent:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic access$getPosition$p(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->position:Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;

    return-object p0
.end method

.method public static final synthetic access$getTarget$p(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->target:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getTooltipPath$p(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->tooltipPath:Landroid/graphics/Path;

    return-object p0
.end method

.method public static final synthetic access$setArrowTargetX$p(Lcom/ring/android/safe/feedback/tooltip/Tooltip;F)V
    .locals 0

    iput p1, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->arrowTargetX:F

    return-void
.end method

.method public static final synthetic access$setNewHeight$p(Lcom/ring/android/safe/feedback/tooltip/Tooltip;I)V
    .locals 0

    iput p1, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->newHeight:I

    return-void
.end method

.method public static final synthetic access$setShouldDraw$p(Lcom/ring/android/safe/feedback/tooltip/Tooltip;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->shouldDraw:Z

    return-void
.end method

.method private final buildPath()V
    .locals 12

    iget-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->binding:Lcom/ring/android/safe/feedback/databinding/TooltipLayoutBinding;

    iget-object v0, v0, Lcom/ring/android/safe/feedback/databinding/TooltipLayoutBinding;->anchor:Landroid/widget/Space;

    invoke-virtual {v0}, Landroid/widget/Space;->getLeft()I

    move-result v0

    int-to-float v8, v0

    iget-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->binding:Lcom/ring/android/safe/feedback/databinding/TooltipLayoutBinding;

    iget-object v0, v0, Lcom/ring/android/safe/feedback/databinding/TooltipLayoutBinding;->anchor:Landroid/widget/Space;

    invoke-virtual {v0}, Landroid/widget/Space;->getRight()I

    move-result v0

    int-to-float v10, v0

    iget-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->position:Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;

    sget-object v1, Lcom/ring/android/safe/feedback/tooltip/Tooltip$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget v0, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->arrowHeight:I

    int-to-float v0, v0

    :goto_0
    move v9, v0

    iget-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->position:Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;

    sget-object v3, Lcom/ring/android/safe/feedback/tooltip/Tooltip$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->arrowHeight:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->getHeight()I

    move-result v0

    int-to-float v0, v0

    :goto_1
    move v11, v0

    new-instance v1, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;

    iget-object v2, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->position:Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;

    iget v3, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->arrowHeight:I

    iget v4, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->arrowWidth:I

    iget v5, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->arrowCornerRadius:I

    iget v6, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->arrowTargetX:F

    iget v7, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->cornerRadius:I

    invoke-direct/range {v1 .. v11}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;-><init>(Lcom/ring/android/safe/feedback/tooltip/Tooltip$Position;IIIFIFFFF)V

    invoke-static {v1}, Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate;->buildPath(Lcom/ring/android/safe/feedback/tooltip/TooltipPathDelegate$Args;)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->setTooltipPath(Landroid/graphics/Path;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->invalidate()V

    return-void
.end method

.method private final getMinimalHeight()I
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->hasCloseButton:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/ring/android/safe/feedback/R$dimen;->safe_tooltip_min_height_with_close_btn:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/ring/android/safe/feedback/R$dimen;->safe_tooltip_min_height:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final initViews()V
    .locals 8

    iget-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->binding:Lcom/ring/android/safe/feedback/databinding/TooltipLayoutBinding;

    iget-object v1, v0, Lcom/ring/android/safe/feedback/databinding/TooltipLayoutBinding;->tvText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->textHolder:Lcom/ring/safe/core/common/Text;

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ring/safe/core/common/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/ring/android/safe/feedback/databinding/TooltipLayoutBinding;->rightButton:Lcom/ring/android/safe/button/TextButton;

    iget-object v2, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->rightButtonHolder:Lcom/ring/android/safe/feedback/tooltip/Button;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ring/android/safe/feedback/tooltip/Button;->getText()Lcom/ring/safe/core/common/Text;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/ring/safe/core/common/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/ring/android/safe/button/TextButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/ring/android/safe/feedback/databinding/TooltipLayoutBinding;->rightButton:Lcom/ring/android/safe/button/TextButton;

    iget-object v2, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->rightButtonHolder:Lcom/ring/android/safe/feedback/tooltip/Button;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ring/android/safe/feedback/tooltip/Button;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Lcom/ring/android/safe/button/TextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->leftButtonHolder:Lcom/ring/android/safe/feedback/tooltip/Button;

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/tooltip/Button;->getText()Lcom/ring/safe/core/common/Text;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/ring/safe/core/common/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v5, v0, Lcom/ring/android/safe/feedback/databinding/TooltipLayoutBinding;->leftButton:Lcom/ring/android/safe/button/TextButton;

    invoke-virtual {v5, v1}, Lcom/ring/android/safe/button/TextButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/ring/android/safe/feedback/databinding/TooltipLayoutBinding;->leftButton:Lcom/ring/android/safe/button/TextButton;

    const-string v5, "leftButton"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, v0, Lcom/ring/android/safe/feedback/databinding/TooltipLayoutBinding;->leftButton:Lcom/ring/android/safe/button/TextButton;

    iget-object v5, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->leftButtonHolder:Lcom/ring/android/safe/feedback/tooltip/Button;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ring/android/safe/feedback/tooltip/Button;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v3

    :cond_3
    invoke-virtual {v1, v3}, Lcom/ring/android/safe/button/TextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/ring/android/safe/feedback/databinding/TooltipLayoutBinding;->headerContainer:Landroid/widget/LinearLayout;

    const-string v3, "headerContainer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iget-boolean v3, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->hasCloseButton:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    move v2, v5

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/ring/android/safe/feedback/databinding/TooltipLayoutBinding;->closeButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->closeButtonOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->paginationTextHolder:Lcom/ring/safe/core/common/Text;

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ring/safe/core/common/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v0, Lcom/ring/android/safe/feedback/databinding/TooltipLayoutBinding;->tvPagination:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->hasCloseButton:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/ring/android/safe/feedback/databinding/TooltipLayoutBinding;->tvText:Landroid/widget/TextView;

    const-string v2, "tvText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/ring/android/safe/feedback/databinding/TooltipLayoutBinding;->scrollView:Lcom/ring/android/safe/container/SafeScrollView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/container/SafeScrollView;->setShowTopShadow(Z)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/ring/android/safe/feedback/databinding/TooltipLayoutBinding;->tooltipContainer:Landroid/widget/LinearLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->target:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ring/android/safe/feedback/R$string;->safe_tooltip_content_description_hint_for:I

    iget-object v5, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->target:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ring/android/safe/feedback/R$string;->safe_tooltip_content_description_hint:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ring/android/safe/feedback/databinding/TooltipLayoutBinding;->tvPagination:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "getText(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, ". "

    if-nez v3, :cond_9

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v0, Lcom/ring/android/safe/feedback/databinding/TooltipLayoutBinding;->tvPagination:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v3, v0, Lcom/ring/android/safe/feedback/databinding/TooltipLayoutBinding;->tvText:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/ring/android/safe/feedback/databinding/TooltipLayoutBinding;->tvText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_a
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final isTouchExplorationModeEnabled()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ring/safe/core/utils/ContextUtilsKt;->isTouchExplorationModeEnabled(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static final newBuilder()Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->Companion:Lcom/ring/android/safe/feedback/tooltip/Tooltip$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip$Companion;->newBuilder()Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;

    move-result-object v0

    return-object v0
.end method

.method private final setTooltipPath(Landroid/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->tooltipPath:Landroid/graphics/Path;

    invoke-direct {p0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->updateShadowConfig()V

    return-void
.end method

.method private final showTooltip()V
    .locals 5

    iget-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->parent:Landroid/view/ViewGroup;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->isTouchExplorationModeEnabled()Z

    move-result v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v3, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->animationDurationMs:J

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->access$getParent$p(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1;

    invoke-direct {v1, p0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$1$1;-><init>(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$$inlined$doOnLayout$1;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip$showTooltip$$inlined$doOnLayout$1;-><init>(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    iget-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->binding:Lcom/ring/android/safe/feedback/databinding/TooltipLayoutBinding;

    iget-object v0, v0, Lcom/ring/android/safe/feedback/databinding/TooltipLayoutBinding;->tooltipContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    return-void
.end method

.method private final updateShadowConfig()V
    .locals 5

    new-instance v0, Lcom/ring/android/safe/shadow/ShadowConfig;

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ring/android/safe/feedback/R$dimen;->pop_out_shadow_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ring/android/safe/feedback/R$dimen;->pop_out_shadow_y_offset:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v3, Lcom/ring/android/safe/feedback/tooltip/Tooltip$updateShadowConfig$1;

    invoke-direct {v3, p0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip$updateShadowConfig$1;-><init>(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)V

    check-cast v3, Lcom/ring/android/safe/shape/PathProvider;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/ring/android/safe/shadow/ShadowConfig;-><init>(IIILcom/ring/android/safe/shape/PathProvider;)V

    iput-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->_shadowConfig:Lcom/ring/android/safe/shadow/ShadowConfig;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    invoke-direct {p0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->isTouchExplorationModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->parent:Landroid/view/ViewGroup;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->animationDurationMs:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ring/android/safe/feedback/tooltip/Tooltip$dismiss$1;

    invoke-direct {v1, p0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip$dismiss$1;-><init>(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->shouldDraw:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getShadowConfig()Lcom/ring/android/safe/shadow/ShadowConfig;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->_shadowConfig:Lcom/ring/android/safe/shadow/ShadowConfig;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    invoke-direct {p0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->updateShadowConfig()V

    iget-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->_shadowConfig:Lcom/ring/android/safe/shadow/ShadowConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->shouldDraw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->tooltipPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->newHeight:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    :cond_0
    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->buildPath()V

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->showTooltip()V

    :cond_0
    return-void
.end method
