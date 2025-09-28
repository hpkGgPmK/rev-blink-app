.class public final Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;
.super Landroid/view/View;
.source "PrivacyZoneRectangleView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$DragItem;,
        Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$ResizeCircle;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyZoneRectangleView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyZoneRectangleView.kt\ncom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,347:1\n295#2,2:348\n1#3:350\n*S KotlinDebug\n*F\n+ 1 PrivacyZoneRectangleView.kt\ncom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView\n*L\n273#1:348,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0081\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001(\u0008\u0007\u0018\u00002\u00020\u0001:\u0002<=B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0014J\u0010\u00105\u001a\u00020+2\u0006\u00106\u001a\u000207H\u0002J\u0010\u00108\u001a\u00020+2\u0006\u00106\u001a\u000207H\u0002J\u0008\u00109\u001a\u00020+H\u0002J\u0012\u0010:\u001a\u00020+2\u0008\u0010;\u001a\u0004\u0018\u000107H\u0017R\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\"\u001a\u00060#R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010$\u001a\u00060#R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010%\u001a\u00060#R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010&\u001a\u00060#R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010)R\u0014\u0010*\u001a\u00020+8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010,R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001b0.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "privacyZone",
        "Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;",
        "getPrivacyZone",
        "()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;",
        "setPrivacyZone",
        "(Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;)V",
        "viewModel",
        "Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;",
        "rectangleInactiveFillPaint",
        "Landroid/graphics/Paint;",
        "rectangleActiveFillPaint",
        "rectangleUneditableFillPaint",
        "rectangleStrokePaint",
        "circleFillPaint",
        "circleStrokePaint",
        "linePaint",
        "activeDragItem",
        "Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$DragItem;",
        "currentAlphaMultiplier",
        "",
        "touchSlop",
        "circleRadius",
        "lastTouchPoint",
        "Landroid/graphics/PointF;",
        "topLeftCircle",
        "Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$ResizeCircle;",
        "topRightCircle",
        "bottomLeftCircle",
        "bottomRightCircle",
        "center",
        "com/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$center$1",
        "Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$center$1;",
        "isActive",
        "",
        "()Z",
        "dragItems",
        "",
        "drawRect",
        "Landroid/graphics/RectF;",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onTouchDown",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "onTouchMove",
        "onTouchUp",
        "onTouchEvent",
        "event",
        "DragItem",
        "ResizeCircle",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private activeDragItem:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$DragItem;

.field private final bottomLeftCircle:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$ResizeCircle;

.field private final bottomRightCircle:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$ResizeCircle;

.field private final center:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$center$1;

.field private final circleFillPaint:Landroid/graphics/Paint;

.field private final circleRadius:F

.field private final circleStrokePaint:Landroid/graphics/Paint;

.field private currentAlphaMultiplier:F

.field private final dragItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$DragItem;",
            ">;"
        }
    .end annotation
.end field

.field private drawRect:Landroid/graphics/RectF;

.field private lastTouchPoint:Landroid/graphics/PointF;

.field private final linePaint:Landroid/graphics/Paint;

.field public privacyZone:Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

.field private final rectangleActiveFillPaint:Landroid/graphics/Paint;

.field private final rectangleInactiveFillPaint:Landroid/graphics/Paint;

.field private final rectangleStrokePaint:Landroid/graphics/Paint;

.field private final rectangleUneditableFillPaint:Landroid/graphics/Paint;

.field private final topLeftCircle:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$ResizeCircle;

.field private final topRightCircle:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$ResizeCircle;

.field private final touchSlop:I

.field private viewModel:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->rectangleInactiveFillPaint:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->rectangleActiveFillPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->rectangleUneditableFillPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->rectangleStrokePaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->circleFillPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->circleStrokePaint:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->linePaint:Landroid/graphics/Paint;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->currentAlphaMultiplier:F

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    iput-object v5, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->lastTouchPoint:Landroid/graphics/PointF;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v5, Lcom/immediasemi/blink/R$color;->mostly_opaque_gray:I

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget p2, Lcom/immediasemi/blink/R$color;->somewhat_opaque_gray:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget p2, Lcom/immediasemi/blink/R$color;->blink_neutral_250:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget p2, Lcom/immediasemi/blink/R$color;->blink_black_900:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget p3, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p3, -0x1000000

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x40400000    # 3.0f

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget p2, Lcom/immediasemi/blink/R$color;->blink_white_900:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p2, 0x18

    int-to-float p2, p2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->touchSlop:I

    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    iput p2, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->circleRadius:F

    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    move-object p3, p0

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lcom/immediasemi/blink/utils/KeyboardUtilsKt;->getActivity(Landroid/view/View;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p3

    if-nez p3, :cond_0

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p1

    check-cast p3, Landroidx/appcompat/app/AppCompatActivity;

    :cond_0
    check-cast p3, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p2, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->viewModel:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    new-instance p1, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$ResizeCircle;

    sget-object p2, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$topLeftCircle$1;->INSTANCE:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$topLeftCircle$1;

    check-cast p2, Lkotlin/reflect/KMutableProperty1;

    sget-object p3, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$topLeftCircle$2;->INSTANCE:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$topLeftCircle$2;

    check-cast p3, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {p1, p0, p2, p3}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$ResizeCircle;-><init>(Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;Lkotlin/reflect/KMutableProperty1;Lkotlin/reflect/KMutableProperty1;)V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->topLeftCircle:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$ResizeCircle;

    new-instance p2, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$ResizeCircle;

    sget-object p3, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$topRightCircle$1;->INSTANCE:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$topRightCircle$1;

    check-cast p3, Lkotlin/reflect/KMutableProperty1;

    sget-object v0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$topRightCircle$2;->INSTANCE:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$topRightCircle$2;

    check-cast v0, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {p2, p0, p3, v0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$ResizeCircle;-><init>(Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;Lkotlin/reflect/KMutableProperty1;Lkotlin/reflect/KMutableProperty1;)V

    iput-object p2, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->topRightCircle:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$ResizeCircle;

    new-instance p3, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$ResizeCircle;

    sget-object v0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$bottomLeftCircle$1;->INSTANCE:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$bottomLeftCircle$1;

    check-cast v0, Lkotlin/reflect/KMutableProperty1;

    sget-object v1, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$bottomLeftCircle$2;->INSTANCE:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$bottomLeftCircle$2;

    check-cast v1, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {p3, p0, v0, v1}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$ResizeCircle;-><init>(Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;Lkotlin/reflect/KMutableProperty1;Lkotlin/reflect/KMutableProperty1;)V

    iput-object p3, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->bottomLeftCircle:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$ResizeCircle;

    new-instance v0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$ResizeCircle;

    sget-object v1, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$bottomRightCircle$1;->INSTANCE:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$bottomRightCircle$1;

    check-cast v1, Lkotlin/reflect/KMutableProperty1;

    sget-object v2, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$bottomRightCircle$2;->INSTANCE:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$bottomRightCircle$2;

    check-cast v2, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v0, p0, v1, v2}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$ResizeCircle;-><init>(Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;Lkotlin/reflect/KMutableProperty1;Lkotlin/reflect/KMutableProperty1;)V

    iput-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->bottomRightCircle:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$ResizeCircle;

    new-instance v1, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$center$1;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$center$1;-><init>(Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;)V

    iput-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->center:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$center$1;

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$DragItem;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object v0, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object v1, v2, p1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->dragItems:Ljava/util/List;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->drawRect:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getTouchSlop$p(Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;)I
    .locals 0

    iget p0, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->touchSlop:I

    return p0
.end method

.method private final isActive()Z
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->getLeft()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->getRight()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->getTop()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->getBottom()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final onTouchDown(Landroid/view/MotionEvent;)Z
    .locals 6

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->lastTouchPoint:Landroid/graphics/PointF;

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x437f0000    # 255.0f

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->linePaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->currentAlphaMultiplier:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->dragItems:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$DragItem;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$DragItem;->startDrag(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$DragItem;

    iput-object v2, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->activeDragItem:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$DragItem;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->bringToFront()V

    :cond_2
    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->activeDragItem:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$DragItem;

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->linePaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->currentAlphaMultiplier:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->setLeft(F)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->setRight(F)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->setTop(F)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->setBottom(F)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->bottomRightCircle:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$ResizeCircle;

    check-cast p1, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$DragItem;

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->activeDragItem:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$DragItem;

    return v1
.end method

.method private final onTouchMove(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->lastTouchPoint:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->activeDragItem:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$DragItem;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$DragItem;->onDrag(FFFF)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method private final onTouchUp()Z
    .locals 5

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->getRight()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->getRight()F

    move-result v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->getLeft()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->setRight(F)V

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->setLeft(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->getTop()F

    move-result v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->getBottom()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->getBottom()F

    move-result v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->getTop()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->setBottom(F)V

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->setTop(F)V

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->viewModel:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getGridSize()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->getLeft()F

    move-result v2

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getTotalMicroColumns()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getTotalMicroColumns()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->setLeft(F)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->getTop()F

    move-result v2

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getTotalMicroRows()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getTotalMicroRows()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->setTop(F)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->getRight()F

    move-result v2

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getTotalMicroColumns()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getTotalMicroColumns()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->setRight(F)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->getBottom()F

    move-result v2

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getTotalMicroRows()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getTotalMicroRows()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->setBottom(F)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->activeDragItem:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$DragItem;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->invalidate()V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->privacyZone:Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "privacyZone"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->activeDragItem:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$DragItem;

    if-nez v1, :cond_0

    iget v1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->currentAlphaMultiplier:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->viewModel:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getGridSize()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object v6

    invoke-virtual {v6}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getTotalMicroColumns()I

    move-result v7

    const/4 v8, 0x0

    if-ltz v7, :cond_2

    move v9, v8

    :goto_0
    invoke-virtual {v6}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getMicroZoneColumns()I

    move-result v1

    rem-int v1, v9, v1

    if-nez v1, :cond_1

    int-to-float v1, v9

    invoke-virtual {v6}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getTotalMicroColumns()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {v6}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getTotalMicroColumns()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getHeight()I

    move-result v1

    int-to-float v4, v1

    iget-object v5, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->linePaint:Landroid/graphics/Paint;

    move v1, v2

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    if-eq v9, v7, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getTotalMicroRows()I

    move-result v7

    if-ltz v7, :cond_4

    :goto_1
    invoke-virtual {v6}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getMicroZoneRows()I

    move-result v0

    rem-int v0, v8, v0

    if-nez v0, :cond_3

    int-to-float v0, v8

    invoke-virtual {v6}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getTotalMicroRows()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getWidth()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {v6}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getTotalMicroRows()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v4, v0, v1

    iget-object v5, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->linePaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    if-eq v8, v7, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->isActive()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->drawRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->getLeft()F

    move-result v2

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->drawRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->getTop()F

    move-result v2

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->drawRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->getRight()F

    move-result v2

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->drawRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->getPrivacyZone()Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;->getBottom()F

    move-result v2

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->activeDragItem:Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView$DragItem;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->rectangleActiveFillPaint:Landroid/graphics/Paint;

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->rectangleInactiveFillPaint:Landroid/graphics/Paint;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->rectangleUneditableFillPaint:Landroid/graphics/Paint;

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->drawRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->drawRect:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->drawRect:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->drawRect:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->drawRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->drawRect:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->drawRect:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->drawRect:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->rectangleStrokePaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->drawRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->drawRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->circleRadius:F

    iget-object v4, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->circleFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->drawRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->drawRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->circleRadius:F

    iget-object v4, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->circleStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->drawRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->drawRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->circleRadius:F

    iget-object v4, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->circleFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->drawRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->drawRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->circleRadius:F

    iget-object v4, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->circleStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->drawRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->drawRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->circleRadius:F

    iget-object v4, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->circleFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->drawRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->drawRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->circleRadius:F

    iget-object v4, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->circleStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->drawRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->drawRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->circleRadius:F

    iget-object v4, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->circleFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->drawRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->drawRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->circleRadius:F

    iget-object v4, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->circleStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->onTouchMove(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->onTouchUp()Z

    move-result p1

    return p1

    :cond_4
    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->onTouchDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setPrivacyZone(Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZoneRectangleView;->privacyZone:Lcom/immediasemi/blink/device/camera/zone/api/PrivacyZone;

    return-void
.end method
