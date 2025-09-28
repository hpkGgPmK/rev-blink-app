.class public final Lcom/ring/android/safe/map/Marker;
.super Lcom/ring/android/safe/shadow/ShadowableConstraintLayout;
.source "Marker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/map/Marker$Companion;,
        Lcom/ring/android/safe/map/Marker$Mode;,
        Lcom/ring/android/safe/map/Marker$Style;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMarker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Marker.kt\ncom/ring/android/safe/map/Marker\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,433:1\n52#2,9:434\n262#3,2:443\n68#3,4:445\n40#3:449\n56#3:450\n75#3:451\n262#3,2:482\n262#3,2:484\n262#3,2:486\n32#4:452\n95#4,14:453\n32#4:467\n95#4,14:468\n1#5:488\n*S KotlinDebug\n*F\n+ 1 Marker.kt\ncom/ring/android/safe/map/Marker\n*L\n213#1:434,9\n48#1:443,2\n49#1:445,4\n49#1:449\n49#1:450\n49#1:451\n341#1:482,2\n342#1:484,2\n343#1:486,2\n238#1:452\n238#1:453,14\n263#1:467\n263#1:468,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 i2\u00020\u0001:\u0003ijkB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010N\u001a\u00020\u00132\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020P2\u0006\u0010R\u001a\u00020SH\u0002J\u0012\u0010T\u001a\u00020\n2\u0008\u0008\u0001\u0010U\u001a\u00020\u0007H\u0002J\u0006\u0010V\u001a\u00020\u0017J\u0006\u0010W\u001a\u00020\u0017J\u0010\u0010\u000e\u001a\u00020X2\u0008\u0008\u0001\u0010Y\u001a\u00020\u0007J(\u0010Z\u001a\u00020X2\u0006\u0010[\u001a\u00020\u00172\u0008\u0008\u0002\u0010\\\u001a\u00020\u00172\u000e\u0008\u0002\u0010]\u001a\u0008\u0012\u0004\u0012\u00020X0^J\u0010\u0010!\u001a\u00020X2\u0008\u0008\u0001\u0010_\u001a\u00020\u0007J\u0010\u0010%\u001a\u00020X2\u0008\u0008\u0001\u0010`\u001a\u00020\u0007J\u0010\u0010(\u001a\u00020X2\u0008\u0008\u0001\u0010a\u001a\u00020\u0007J\u0010\u0010+\u001a\u00020X2\u0008\u0008\u0001\u0010Y\u001a\u00020\u0007J(\u0010b\u001a\u00020X2\u0006\u0010c\u001a\u00020\u00172\u0008\u0008\u0002\u0010\\\u001a\u00020\u00172\u000e\u0008\u0002\u0010]\u001a\u0008\u0012\u0004\u0012\u00020X0^J\u0010\u00108\u001a\u00020X2\u0008\u0008\u0001\u0010d\u001a\u00020\u0007J\u0012\u0010e\u001a\u00020X2\u0008\u0010\t\u001a\u0004\u0018\u00010?H\u0002J\u0010\u0010I\u001a\u00020X2\u0008\u0008\u0001\u0010f\u001a\u00020\u0007J\u0010\u0010M\u001a\u00020X2\u0008\u0008\u0001\u0010U\u001a\u00020\u0007J\u0010\u0010g\u001a\u00020X2\u0006\u0010\t\u001a\u000209H\u0002J\u0010\u0010h\u001a\u00020X2\u0006\u0010-\u001a\u00020,H\u0002R(\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0018\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u0017@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR(\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\t\u001a\u0004\u0018\u00010\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R(\u0010#\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\r\"\u0004\u0008%\u0010\u000fR(\u0010&\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\t\u001a\u0004\u0018\u00010\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010 \"\u0004\u0008(\u0010\"R(\u0010)\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010\r\"\u0004\u0008+\u0010\u000fR$\u0010-\u001a\u00020,2\u0006\u0010\t\u001a\u00020,@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u000e\u00102\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u00106\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\r\"\u0004\u00088\u0010\u000fR$\u0010:\u001a\u0002092\u0006\u0010\t\u001a\u000209@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R(\u0010@\u001a\u0004\u0018\u00010?2\u0008\u0010\t\u001a\u0004\u0018\u00010?@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR(\u0010F\u001a\u0004\u0018\u00010E2\u0008\u0010\t\u001a\u0004\u0018\u00010E8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR(\u0010K\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010\r\"\u0004\u0008M\u0010\u000f\u00a8\u0006l"
    }
    d2 = {
        "Lcom/ring/android/safe/map/Marker;",
        "Lcom/ring/android/safe/shadow/ShadowableConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "Landroid/content/res/ColorStateList;",
        "backgroundTint",
        "getBackgroundTint",
        "()Landroid/content/res/ColorStateList;",
        "setBackgroundTint",
        "(Landroid/content/res/ColorStateList;)V",
        "binding",
        "Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;",
        "deselectAnimator",
        "Landroid/animation/ObjectAnimator;",
        "dragInAnimator",
        "dragOutAnimator",
        "draggedState",
        "",
        "hasPointer",
        "getHasPointer",
        "()Z",
        "setHasPointer",
        "(Z)V",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "iconTint",
        "getIconTint",
        "setIconTint",
        "image",
        "getImage",
        "setImage",
        "imageBackgroundTint",
        "getImageBackgroundTint",
        "setImageBackgroundTint",
        "Lcom/ring/android/safe/map/Marker$Mode;",
        "mode",
        "getMode",
        "()Lcom/ring/android/safe/map/Marker$Mode;",
        "setMode",
        "(Lcom/ring/android/safe/map/Marker$Mode;)V",
        "selectAnimator",
        "selectedState",
        "sirenInnerAnimator",
        "sirenOuterAnimator",
        "strokeColor",
        "getStrokeColor",
        "setStrokeColor",
        "Lcom/ring/android/safe/map/Marker$Style;",
        "style",
        "getStyle",
        "()Lcom/ring/android/safe/map/Marker$Style;",
        "setStyle",
        "(Lcom/ring/android/safe/map/Marker$Style;)V",
        "Landroid/view/View;",
        "supplement",
        "getSupplement",
        "()Landroid/view/View;",
        "setSupplement",
        "(Landroid/view/View;)V",
        "",
        "text",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "textColor",
        "getTextColor",
        "setTextColor",
        "createScaleAnimator",
        "scaleStart",
        "",
        "scaleEnd",
        "duration",
        "",
        "getColorInternal",
        "color",
        "isDraggedState",
        "isSelectedState",
        "",
        "bgTintRes",
        "setDraggedState",
        "dragged",
        "animate",
        "doOnEnd",
        "Lkotlin/Function0;",
        "iconRes",
        "iconTintRes",
        "imageRes",
        "setSelectedState",
        "selected",
        "strokeColorRes",
        "setSupplementaryElement",
        "valueRes",
        "updateColors",
        "updateMode",
        "Companion",
        "Mode",
        "Style",
        "map_release"
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
.field private static final ANIM_DURATION_MS:J = 0x320L

.field private static final ANIM_INNER_DISK_SCALE:F = 1.8f

.field private static final ANIM_OUTER_DISK_SCALE:F = 2.6f

.field private static final Companion:Lcom/ring/android/safe/map/Marker$Companion;

.field private static final DRAG_ANIM_DURATION_MS:J = 0x64L

.field private static final NO_COLOR:I = -0x1

.field private static final SELECTED_ANIM_DURATION_MS:J = 0x12cL

.field private static final SELECTED_SCALE:F = 1.6f


# instance fields
.field private final binding:Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;

.field private final deselectAnimator:Landroid/animation/ObjectAnimator;

.field private final dragInAnimator:Landroid/animation/ObjectAnimator;

.field private final dragOutAnimator:Landroid/animation/ObjectAnimator;

.field private draggedState:Z

.field private hasPointer:Z

.field private mode:Lcom/ring/android/safe/map/Marker$Mode;

.field private final selectAnimator:Landroid/animation/ObjectAnimator;

.field private selectedState:Z

.field private final sirenInnerAnimator:Landroid/animation/ObjectAnimator;

.field private final sirenOuterAnimator:Landroid/animation/ObjectAnimator;

.field private strokeColor:Landroid/content/res/ColorStateList;

.field private style:Lcom/ring/android/safe/map/Marker$Style;

.field private supplement:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/safe/map/Marker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/safe/map/Marker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/safe/map/Marker;->Companion:Lcom/ring/android/safe/map/Marker$Companion;

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/map/Marker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/map/Marker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/shadow/ShadowableConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(context), this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ring/android/safe/map/Marker;->binding:Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;

    sget-object v1, Lcom/ring/android/safe/map/Marker$Style;->FillConstantPrimary:Lcom/ring/android/safe/map/Marker$Style;

    iput-object v1, p0, Lcom/ring/android/safe/map/Marker;->style:Lcom/ring/android/safe/map/Marker$Style;

    sget-object v1, Lcom/ring/android/safe/map/Marker$Mode;->Normal:Lcom/ring/android/safe/map/Marker$Mode;

    iput-object v1, p0, Lcom/ring/android/safe/map/Marker;->mode:Lcom/ring/android/safe/map/Marker$Mode;

    iget-object v1, v0, Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;->sirenInnerDisk:Landroid/view/View;

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    sget-object v4, Landroidx/constraintlayout/widget/ConstraintLayout;->SCALE_X:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v6, v5, [F

    const/4 v7, 0x0

    const v8, 0x3fe66666    # 1.8f

    aput v8, v6, v7

    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v3, v7

    sget-object v4, Landroidx/constraintlayout/widget/ConstraintLayout;->SCALE_Y:Landroid/util/Property;

    new-array v6, v5, [F

    aput v8, v6, v7

    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0x320

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v6, -0x1

    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    new-instance v8, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v8}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    check-cast v8, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v8, "ofPropertyValuesHolder(\n\u2026lowInInterpolator()\n    }"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ring/android/safe/map/Marker;->sirenInnerAnimator:Landroid/animation/ObjectAnimator;

    iget-object v0, v0, Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;->sirenOuterDisk:Landroid/view/View;

    new-array v1, v2, [Landroid/animation/PropertyValuesHolder;

    sget-object v9, Landroidx/constraintlayout/widget/ConstraintLayout;->SCALE_X:Landroid/util/Property;

    new-array v10, v5, [F

    const v11, 0x40266666    # 2.6f

    aput v11, v10, v7

    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    aput-object v9, v1, v7

    sget-object v9, Landroidx/constraintlayout/widget/ConstraintLayout;->SCALE_Y:Landroid/util/Property;

    new-array v10, v5, [F

    aput v11, v10, v7

    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    aput-object v9, v1, v5

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ring/android/safe/map/Marker;->sirenOuterAnimator:Landroid/animation/ObjectAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3fcccccd    # 1.6f

    const-wide/16 v2, 0x12c

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ring/android/safe/map/Marker;->createScaleAnimator(FFJ)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, p0, Lcom/ring/android/safe/map/Marker;->selectAnimator:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/ring/android/safe/map/Marker;->createScaleAnimator(FFJ)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/ring/android/safe/map/Marker;->deselectAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x64

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ring/android/safe/map/Marker;->createScaleAnimator(FFJ)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, p0, Lcom/ring/android/safe/map/Marker;->dragInAnimator:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/ring/android/safe/map/Marker;->createScaleAnimator(FFJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ring/android/safe/map/Marker;->dragOutAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/map/Marker;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/ring/android/safe/map/R$styleable;->Marker:[I

    const-string v1, "Marker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(s\u2026efStyleAttr, defStyleRes)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/ring/android/safe/map/R$styleable;->Marker_marker_hasPointer:I

    new-instance p3, Lcom/ring/android/safe/map/Marker$1$1;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/map/Marker$1$1;-><init>(Lcom/ring/android/safe/map/Marker;Landroid/content/res/TypedArray;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/map/Marker;->lambda$10$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p2, Lcom/ring/android/safe/map/R$styleable;->Marker_marker_image:I

    new-instance p3, Lcom/ring/android/safe/map/Marker$1$2;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/map/Marker$1$2;-><init>(Lcom/ring/android/safe/map/Marker;Landroid/content/res/TypedArray;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/map/Marker;->lambda$10$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p2, Lcom/ring/android/safe/map/R$styleable;->Marker_marker_icon:I

    new-instance p3, Lcom/ring/android/safe/map/Marker$1$3;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/map/Marker$1$3;-><init>(Lcom/ring/android/safe/map/Marker;Landroid/content/res/TypedArray;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/map/Marker;->lambda$10$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p2, Lcom/ring/android/safe/map/R$styleable;->Marker_marker_iconTint:I

    new-instance p3, Lcom/ring/android/safe/map/Marker$1$4;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/map/Marker$1$4;-><init>(Lcom/ring/android/safe/map/Marker;Landroid/content/res/TypedArray;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/map/Marker;->lambda$10$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p2, Lcom/ring/android/safe/map/R$styleable;->Marker_marker_imageBackgroundTint:I

    new-instance p3, Lcom/ring/android/safe/map/Marker$1$5;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/map/Marker$1$5;-><init>(Lcom/ring/android/safe/map/Marker;Landroid/content/res/TypedArray;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/map/Marker;->lambda$10$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p2, Lcom/ring/android/safe/map/R$styleable;->Marker_marker_strokeColor:I

    new-instance p3, Lcom/ring/android/safe/map/Marker$1$6;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/map/Marker$1$6;-><init>(Lcom/ring/android/safe/map/Marker;Landroid/content/res/TypedArray;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/map/Marker;->lambda$10$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p2, Lcom/ring/android/safe/map/R$styleable;->Marker_marker_text:I

    new-instance p3, Lcom/ring/android/safe/map/Marker$1$7;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/map/Marker$1$7;-><init>(Lcom/ring/android/safe/map/Marker;Landroid/content/res/TypedArray;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/map/Marker;->lambda$10$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p2, Lcom/ring/android/safe/map/R$styleable;->Marker_marker_textColor:I

    new-instance p3, Lcom/ring/android/safe/map/Marker$1$8;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/map/Marker$1$8;-><init>(Lcom/ring/android/safe/map/Marker;Landroid/content/res/TypedArray;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/map/Marker;->lambda$10$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p2, Lcom/ring/android/safe/map/R$styleable;->Marker_marker_style:I

    new-instance p3, Lcom/ring/android/safe/map/Marker$1$9;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/map/Marker$1$9;-><init>(Lcom/ring/android/safe/map/Marker;Landroid/content/res/TypedArray;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/map/Marker;->lambda$10$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p2, Lcom/ring/android/safe/map/R$styleable;->Marker_marker_mode:I

    new-instance p3, Lcom/ring/android/safe/map/Marker$1$10;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/map/Marker$1$10;-><init>(Lcom/ring/android/safe/map/Marker;Landroid/content/res/TypedArray;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/map/Marker;->lambda$10$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/map/Marker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$setDraggedState$p(Lcom/ring/android/safe/map/Marker;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/map/Marker;->draggedState:Z

    return-void
.end method

.method public static final synthetic access$setSelectedState$p(Lcom/ring/android/safe/map/Marker;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/map/Marker;->selectedState:Z

    return-void
.end method

.method private final createScaleAnimator(FFJ)Landroid/animation/ObjectAnimator;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroidx/constraintlayout/widget/ConstraintLayout;->SCALE_X:Landroid/util/Property;

    new-array v3, v0, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 v5, 0x1

    aput p2, v3, v5

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Landroidx/constraintlayout/widget/ConstraintLayout;->SCALE_Y:Landroid/util/Property;

    new-array v0, v0, [F

    aput p1, v0, v4

    aput p2, v0, v5

    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string p2, "ofPropertyValuesHolder(\n\u2026lowInInterpolator()\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getColorInternal(I)Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string v0, "valueOf(Color.TRANSPARENT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/ring/android/safe/map/Marker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->data:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string v0, "valueOf(\n            Typ\u2026t, true) }.data\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final lambda$10$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/res/TypedArray;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static synthetic setDraggedState$default(Lcom/ring/android/safe/map/Marker;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lcom/ring/android/safe/map/Marker$setDraggedState$1;->INSTANCE:Lcom/ring/android/safe/map/Marker$setDraggedState$1;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safe/map/Marker;->setDraggedState(ZZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic setSelectedState$default(Lcom/ring/android/safe/map/Marker;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lcom/ring/android/safe/map/Marker$setSelectedState$1;->INSTANCE:Lcom/ring/android/safe/map/Marker$setSelectedState$1;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safe/map/Marker;->setSelectedState(ZZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final setSupplementaryElement(Landroid/view/View;)V
    .locals 5

    sget v0, Lcom/ring/android/safe/map/R$id;->safe_map_marker_supplement:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/map/Marker;->getViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/map/Marker;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_3

    instance-of v0, p1, Lcom/ring/android/safe/badge/RoundBadge;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/ring/android/safe/badge/RoundBadge;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/badge/RoundBadge;->setEnableFontScaling(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/badge/RoundBadge;->setShowShadow(Z)V

    :cond_2
    sget v0, Lcom/ring/android/safe/map/R$id;->safe_map_marker_supplement:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, v0}, Lcom/ring/android/safe/map/Marker;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/ring/android/safe/map/Marker;->binding:Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;

    iget-object v3, v3, Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;->supplementaryElementAnchor:Landroid/widget/Space;

    invoke-virtual {v3}, Landroid/widget/Space;->getId()I

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v2, p0, Lcom/ring/android/safe/map/Marker;->binding:Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;

    iget-object v2, v2, Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;->supplementaryElementAnchor:Landroid/widget/Space;

    invoke-virtual {v2}, Landroid/widget/Space;->getId()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_3
    return-void
.end method

.method private final updateColors(Lcom/ring/android/safe/map/Marker$Style;)V
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/map/Marker;->mode:Lcom/ring/android/safe/map/Marker$Mode;

    sget-object v1, Lcom/ring/android/safe/map/Marker$Mode;->Siren:Lcom/ring/android/safe/map/Marker$Mode;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ring/android/safe/map/Marker$Style;->Cluster:Lcom/ring/android/safe/map/Marker$Style;

    if-ne p1, v0, :cond_0

    sget v0, Lcom/ring/android/safe/map/R$attr;->colorConstantNegativeBaseInverted:I

    invoke-direct {p0, v0}, Lcom/ring/android/safe/map/Marker;->getColorInternal(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ring/android/safe/map/Marker$Style;->getBgColor$map_release()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ring/android/safe/map/Marker;->getColorInternal(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ring/android/safe/map/Marker;->setBackgroundTint(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/ring/android/safe/map/Marker;->mode:Lcom/ring/android/safe/map/Marker$Mode;

    sget-object v1, Lcom/ring/android/safe/map/Marker$Mode;->Siren:Lcom/ring/android/safe/map/Marker$Mode;

    const/4 v2, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/ring/android/safe/map/Marker$Style;->getImageBgColor$map_release()I

    move-result v0

    if-eq v0, v2, :cond_1

    sget v0, Lcom/ring/android/safe/map/R$attr;->colorConstantNegativeBaseInverted:I

    invoke-direct {p0, v0}, Lcom/ring/android/safe/map/Marker;->getColorInternal(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/ring/android/safe/map/Marker$Style;->getImageBgColor$map_release()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ring/android/safe/map/Marker;->getColorInternal(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ring/android/safe/map/Marker;->setImageBackgroundTint(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/ring/android/safe/map/Marker;->mode:Lcom/ring/android/safe/map/Marker$Mode;

    sget-object v1, Lcom/ring/android/safe/map/Marker$Mode;->LightsOn:Lcom/ring/android/safe/map/Marker$Mode;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/ring/android/safe/map/Marker$Style;->getStrokeColor$map_release()I

    move-result v0

    if-eq v0, v2, :cond_2

    sget v0, Lcom/ring/android/safe/map/R$attr;->colorConstantCautionBaseInverted:I

    invoke-direct {p0, v0}, Lcom/ring/android/safe/map/Marker;->getColorInternal(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ring/android/safe/map/Marker;->mode:Lcom/ring/android/safe/map/Marker$Mode;

    sget-object v1, Lcom/ring/android/safe/map/Marker$Mode;->Siren:Lcom/ring/android/safe/map/Marker$Mode;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/ring/android/safe/map/Marker$Style;->getStrokeColor$map_release()I

    move-result v0

    if-eq v0, v2, :cond_3

    sget v0, Lcom/ring/android/safe/map/R$attr;->colorConstantNegativeBaseInverted:I

    invoke-direct {p0, v0}, Lcom/ring/android/safe/map/Marker;->getColorInternal(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/ring/android/safe/map/Marker$Style;->getStrokeColor$map_release()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ring/android/safe/map/Marker;->getColorInternal(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/ring/android/safe/map/Marker;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/ring/android/safe/map/Marker;->mode:Lcom/ring/android/safe/map/Marker$Mode;

    sget-object v1, Lcom/ring/android/safe/map/Marker$Mode;->Siren:Lcom/ring/android/safe/map/Marker$Mode;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/ring/android/safe/map/Marker$Style;->getHasStroke$map_release()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/ring/android/safe/map/R$attr;->colorConstantNegativeBaseInverted:I

    invoke-direct {p0, v0}, Lcom/ring/android/safe/map/Marker;->getColorInternal(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/ring/android/safe/map/Marker$Style;->getIconAndTextColor$map_release()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ring/android/safe/map/Marker;->getColorInternal(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/ring/android/safe/map/Marker;->setIconTint(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/ring/android/safe/map/Marker;->mode:Lcom/ring/android/safe/map/Marker$Mode;

    sget-object v1, Lcom/ring/android/safe/map/Marker$Mode;->Siren:Lcom/ring/android/safe/map/Marker$Mode;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/ring/android/safe/map/Marker$Style;->getHasStroke$map_release()Z

    move-result v0

    if-eqz v0, :cond_5

    sget p1, Lcom/ring/android/safe/map/R$attr;->colorConstantNegativeBaseInverted:I

    invoke-direct {p0, p1}, Lcom/ring/android/safe/map/Marker;->getColorInternal(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/ring/android/safe/map/Marker$Style;->getIconAndTextColor$map_release()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ring/android/safe/map/Marker;->getColorInternal(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_4
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/map/Marker;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final updateMode(Lcom/ring/android/safe/map/Marker$Mode;)V
    .locals 5

    iget-object v0, p0, Lcom/ring/android/safe/map/Marker;->binding:Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;->sirenInnerDisk:Landroid/view/View;

    const-string v1, "binding.sirenInnerDisk"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ring/android/safe/map/Marker$Mode;->Siren:Lcom/ring/android/safe/map/Marker$Mode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/16 v4, 0x8

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ring/android/safe/map/Marker;->binding:Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;->sirenOuterDisk:Landroid/view/View;

    const-string v1, "binding.sirenOuterDisk"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ring/android/safe/map/Marker$Mode;->Siren:Lcom/ring/android/safe/map/Marker$Mode;

    if-ne p1, v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ring/android/safe/map/Marker;->binding:Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;->lightsOnDisk:Landroid/view/View;

    const-string v1, "binding.lightsOnDisk"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ring/android/safe/map/Marker$Mode;->LightsOn:Lcom/ring/android/safe/map/Marker$Mode;

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move v3, v4

    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ring/android/safe/map/Marker;->sirenInnerAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lcom/ring/android/safe/map/Marker;->sirenOuterAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lcom/ring/android/safe/map/Marker;->style:Lcom/ring/android/safe/map/Marker$Style;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/map/Marker;->setStyle(Lcom/ring/android/safe/map/Marker$Style;)V

    sget-object v0, Lcom/ring/android/safe/map/Marker$Mode;->Siren:Lcom/ring/android/safe/map/Marker$Mode;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/ring/android/safe/map/Marker;->sirenInnerAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p1, p0, Lcom/ring/android/safe/map/Marker;->sirenOuterAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/map/Marker;->binding:Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;->markerBackground:Lcom/ring/android/safe/map/ShadowableView;

    invoke-virtual {v0}, Lcom/ring/android/safe/map/ShadowableView;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getHasPointer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/map/Marker;->hasPointer:Z

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/map/Marker;->binding:Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;->markerIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/map/Marker;->binding:Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;->markerIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/map/Marker;->binding:Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;->markerImage:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Lcom/google/android/material/imageview/ShapeableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getImageBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/map/Marker;->binding:Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;->markerImageBackground:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getMode()Lcom/ring/android/safe/map/Marker$Mode;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/map/Marker;->mode:Lcom/ring/android/safe/map/Marker$Mode;

    return-object v0
.end method

.method public final getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/map/Marker;->strokeColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getStyle()Lcom/ring/android/safe/map/Marker$Style;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/map/Marker;->style:Lcom/ring/android/safe/map/Marker$Style;

    return-object v0
.end method

.method public final getSupplement()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/map/Marker;->supplement:Landroid/view/View;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/map/Marker;->binding:Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;->markerText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/map/Marker;->binding:Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;->markerText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final isDraggedState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/map/Marker;->draggedState:Z

    return v0
.end method

.method public final isSelectedState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/map/Marker;->selectedState:Z

    return v0
.end method

.method public final setBackgroundTint(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/map/Marker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/map/Marker;->setBackgroundTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/map/Marker;->binding:Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;->markerBackground:Lcom/ring/android/safe/map/ShadowableView;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/map/ShadowableView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/ring/android/safe/map/Marker;->binding:Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;->markerPointer:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setDraggedState(ZZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "doOnEnd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/map/Marker;->dragInAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lcom/ring/android/safe/map/Marker;->dragOutAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/ring/android/safe/map/Marker;->dragInAnimator:Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/ring/android/safe/map/Marker;->dragOutAnimator:Landroid/animation/ObjectAnimator;

    :goto_0
    move-object v0, p2

    check-cast v0, Landroid/animation/Animator;

    new-instance v1, Lcom/ring/android/safe/map/Marker$setDraggedState$$inlined$doOnEnd$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/ring/android/safe/map/Marker$setDraggedState$$inlined$doOnEnd$1;-><init>(Lcom/ring/android/safe/map/Marker;ZLkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    const p2, 0x3fcccccd    # 1.6f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    move v1, p2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-virtual {p0, v1}, Lcom/ring/android/safe/map/Marker;->setScaleX(F)V

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move p2, v0

    :goto_2
    invoke-virtual {p0, p2}, Lcom/ring/android/safe/map/Marker;->setScaleY(F)V

    iput-boolean p1, p0, Lcom/ring/android/safe/map/Marker;->draggedState:Z

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setHasPointer(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/ring/android/safe/map/Marker;->hasPointer:Z

    iget-object v0, p0, Lcom/ring/android/safe/map/Marker;->binding:Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;->markerBackground:Lcom/ring/android/safe/map/ShadowableView;

    iget-boolean v1, p0, Lcom/ring/android/safe/map/Marker;->hasPointer:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ring/android/safe/map/ShadowableView$Shadow;->PopOut:Lcom/ring/android/safe/map/ShadowableView$Shadow;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ring/android/safe/map/ShadowableView$Shadow;->CardTop:Lcom/ring/android/safe/map/ShadowableView$Shadow;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ring/android/safe/map/ShadowableView;->setShadow$map_release(Lcom/ring/android/safe/map/ShadowableView$Shadow;)V

    iget-object v0, p0, Lcom/ring/android/safe/map/Marker;->binding:Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;->markerPointer:Landroid/view/View;

    const-string v1, "binding.markerPointer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ring/android/safe/map/Marker;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/ring/android/safe/map/Marker;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/map/Marker;->setPivotY(F)V

    invoke-virtual {p0}, Lcom/ring/android/safe/map/Marker;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/map/Marker;->setPivotX(F)V

    return-void

    :cond_3
    new-instance v1, Lcom/ring/android/safe/map/Marker$special$$inlined$doOnLayout$1;

    invoke-direct {v1, p0, p1}, Lcom/ring/android/safe/map/Marker$special$$inlined$doOnLayout$1;-><init>(Lcom/ring/android/safe/map/Marker;Z)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/map/Marker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/map/Marker;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/map/Marker;->binding:Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;->markerIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIconTint(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/map/Marker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/map/Marker;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/map/Marker;->binding:Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;->markerIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setImage(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/map/Marker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/map/Marker;->setImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/map/Marker;->binding:Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;->markerImage:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageBackgroundTint(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/map/Marker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/map/Marker;->setImageBackgroundTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setImageBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/map/Marker;->binding:Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;->markerImageBackground:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setMode(Lcom/ring/android/safe/map/Marker$Mode;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/map/Marker;->mode:Lcom/ring/android/safe/map/Marker$Mode;

    invoke-direct {p0, p1}, Lcom/ring/android/safe/map/Marker;->updateMode(Lcom/ring/android/safe/map/Marker$Mode;)V

    return-void
.end method

.method public final setSelectedState(ZZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "doOnEnd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/map/Marker;->selectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lcom/ring/android/safe/map/Marker;->deselectAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/ring/android/safe/map/Marker;->selectAnimator:Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/ring/android/safe/map/Marker;->deselectAnimator:Landroid/animation/ObjectAnimator;

    :goto_0
    move-object v0, p2

    check-cast v0, Landroid/animation/Animator;

    new-instance v1, Lcom/ring/android/safe/map/Marker$setSelectedState$$inlined$doOnEnd$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/ring/android/safe/map/Marker$setSelectedState$$inlined$doOnEnd$1;-><init>(Lcom/ring/android/safe/map/Marker;ZLkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    const p2, 0x3fcccccd    # 1.6f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    move v1, p2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-virtual {p0, v1}, Lcom/ring/android/safe/map/Marker;->setScaleX(F)V

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move p2, v0

    :goto_2
    invoke-virtual {p0, p2}, Lcom/ring/android/safe/map/Marker;->setScaleY(F)V

    iput-boolean p1, p0, Lcom/ring/android/safe/map/Marker;->selectedState:Z

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/map/Marker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/map/Marker;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lcom/ring/android/safe/map/Marker;->strokeColor:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/ring/android/safe/map/Marker;->binding:Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;->markerStroke:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ring/android/safe/map/R$dimen;->safe_map_marker_stroke_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setStyle(Lcom/ring/android/safe/map/Marker$Style;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/map/Marker;->style:Lcom/ring/android/safe/map/Marker$Style;

    invoke-direct {p0, p1}, Lcom/ring/android/safe/map/Marker;->updateColors(Lcom/ring/android/safe/map/Marker$Style;)V

    return-void
.end method

.method public final setSupplement(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/map/Marker;->supplement:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/ring/android/safe/map/Marker;->setSupplementaryElement(Landroid/view/View;)V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/map/Marker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/map/Marker;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/map/Marker;->binding:Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;->markerText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/map/Marker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/map/Marker;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/map/Marker;->binding:Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;

    iget-object v0, v0, Lcom/ring/android/safe/map/databinding/SafeMapMarkerBinding;->markerText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
