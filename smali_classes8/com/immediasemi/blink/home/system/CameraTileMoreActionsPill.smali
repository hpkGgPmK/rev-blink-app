.class public final Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill;
.super Lcom/google/android/material/card/MaterialCardView;
.source "CameraTileMoreActionsPill.kt"

# interfaces
.implements Lcom/ring/android/safe/shadow/Shadowable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraTileMoreActionsPill.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraTileMoreActionsPill.kt\ncom/immediasemi/blink/home/system/CameraTileMoreActionsPill\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n257#2,2:62\n257#2,2:65\n1#3:64\n*S KotlinDebug\n*F\n+ 1 CameraTileMoreActionsPill.kt\ncom/immediasemi/blink/home/system/CameraTileMoreActionsPill\n*L\n43#1:62,2\n52#1:65,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014J\"\u0010\u0016\u001a\u00020\u0012*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00152\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill;",
        "Lcom/google/android/material/card/MaterialCardView;",
        "Lcom/ring/android/safe/shadow/Shadowable;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/immediasemi/blink/databinding/CameraTileMoreActionsPillBinding;",
        "shadowConfig",
        "Lcom/ring/android/safe/shadow/ShadowConfig;",
        "getShadowConfig",
        "()Lcom/ring/android/safe/shadow/ShadowConfig;",
        "setStatuses",
        "",
        "statusUpdates",
        "",
        "Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;",
        "set",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "status",
        "updates",
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
.field private final binding:Lcom/immediasemi/blink/databinding/CameraTileMoreActionsPillBinding;

.field private final shadowConfig:Lcom/ring/android/safe/shadow/ShadowConfig;


# direct methods
.method public static synthetic $r8$lambda$aZdt5bA7MeO9RC0jncyU0oaNM4U(Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill;Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill;->setStatuses$lambda$1(Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill;Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p2, p3}, Lcom/immediasemi/blink/databinding/CameraTileMoreActionsPillBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/immediasemi/blink/databinding/CameraTileMoreActionsPillBinding;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill;->binding:Lcom/immediasemi/blink/databinding/CameraTileMoreActionsPillBinding;

    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    sget-object p3, Lcom/google/android/material/shape/ShapeAppearanceModel;->PILL:Lcom/google/android/material/shape/CornerSize;

    invoke-virtual {p2, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    sget p2, Lcom/immediasemi/blink/R$color;->blink_background_surface:I

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill;->setCardElevation(F)V

    sget p1, Lcom/immediasemi/blink/R$color;->blink_primary_press:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill;->setRippleColorResource(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/immediasemi/blink/R$dimen;->card_shadow_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/immediasemi/blink/R$dimen;->card_shadow_y_offset:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/immediasemi/blink/R$dimen;->safe_btn_pill_radius:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Float;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;

    invoke-direct {p3, v1}, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;-><init>([Ljava/lang/Float;)V

    check-cast p3, Lcom/ring/android/safe/shape/PathProvider;

    new-instance v0, Lcom/ring/android/safe/shadow/ShadowConfig;

    invoke-direct {v0, p1, v2, p2, p3}, Lcom/ring/android/safe/shadow/ShadowConfig;-><init>(IIILcom/ring/android/safe/shape/PathProvider;)V

    iput-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill;->shadowConfig:Lcom/ring/android/safe/shadow/ShadowConfig;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final set(Landroidx/appcompat/widget/AppCompatImageView;Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/AppCompatImageView;",
            "Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;",
            "Ljava/util/List<",
            "+",
            "Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2}, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;->getIcon()I

    move-result v2

    invoke-static {p3, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;->getIconTint()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lcom/immediasemi/blink/utils/DrawableUtilKt;->setTint(Landroid/widget/ImageView;I)V

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final setStatuses$lambda$1(Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill;Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;->getTitle()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public getShadowConfig()Lcom/ring/android/safe/shadow/ShadowConfig;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill;->shadowConfig:Lcom/ring/android/safe/shadow/ShadowConfig;

    return-object v0
.end method

.method public final setStatuses(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "statusUpdates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill;->binding:Lcom/immediasemi/blink/databinding/CameraTileMoreActionsPillBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/CameraTileMoreActionsPillBinding;->motionDetectionEnabledStatus:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "motionDetectionEnabledStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;->MOTION_DETECTION_ENABLED:Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;

    invoke-direct {p0, v0, v1, p1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill;->set(Landroidx/appcompat/widget/AppCompatImageView;Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;Ljava/util/List;)V

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill;->binding:Lcom/immediasemi/blink/databinding/CameraTileMoreActionsPillBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/CameraTileMoreActionsPillBinding;->motionDetectionDisabledStatus:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "motionDetectionDisabledStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;->MOTION_DETECTION_DISABLED:Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;

    invoke-direct {p0, v0, v1, p1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill;->set(Landroidx/appcompat/widget/AppCompatImageView;Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;Ljava/util/List;)V

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill;->binding:Lcom/immediasemi/blink/databinding/CameraTileMoreActionsPillBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/CameraTileMoreActionsPillBinding;->notificationSnoozeStatus:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "notificationSnoozeStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;->SNOOZE_ENABLED:Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;

    invoke-direct {p0, v0, v1, p1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill;->set(Landroidx/appcompat/widget/AppCompatImageView;Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;Ljava/util/List;)V

    iget-object v0, p0, Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill;->binding:Lcom/immediasemi/blink/databinding/CameraTileMoreActionsPillBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/CameraTileMoreActionsPillBinding;->moreActions:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "moreActions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;->MORE_ACTIONS:Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;

    invoke-direct {p0, v0, v1, p1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill;->set(Landroidx/appcompat/widget/AppCompatImageView;Lcom/immediasemi/blink/home/system/CameraMoreActionStatus;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->device_statuses_description:I

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill;)V

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/home/system/CameraTileMoreActionsPill;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
