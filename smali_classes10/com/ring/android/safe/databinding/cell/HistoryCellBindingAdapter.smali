.class public final Lcom/ring/android/safe/databinding/cell/HistoryCellBindingAdapter;
.super Ljava/lang/Object;
.source "HistoryCellBindingAdapter.kt"


# annotations
.annotation runtime Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cell_date"
            method = "setDate"
            type = Lcom/ring/android/safe/cell/HistoryCell;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cell_checkable"
            method = "setCheckable"
            type = Lcom/ring/android/safe/cell/HistoryCell;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cell_mode"
            method = "setMode"
            type = Lcom/ring/android/safe/cell/HistoryCell;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cell_optionBtnVisible"
            method = "setOptionBtnVisible"
            type = Lcom/ring/android/safe/cell/HistoryCell;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cell_videoDescription"
            method = "setVideoDescription"
            type = Lcom/ring/android/safe/cell/HistoryCell;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cell_feedbackIcon"
            method = "setFeedbackIcon"
            type = Lcom/ring/android/safe/cell/HistoryCell;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cell_feedbackIconTint"
            method = "setFeedbackIconTint"
            type = Lcom/ring/android/safe/cell/HistoryCell;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cell_feedbackIconContentDescription"
            method = "setFeedbackIconContentDescription"
            type = Lcom/ring/android/safe/cell/HistoryCell;
        .end subannotation
    }
.end annotation

.annotation runtime Landroidx/databinding/InverseBindingMethods;
    value = {
        .subannotation Landroidx/databinding/InverseBindingMethod;
            attribute = "cell_checked"
            method = "isChecked"
            type = Lcom/ring/android/safe/cell/HistoryCell;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHistoryCellBindingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistoryCellBindingAdapter.kt\ncom/ring/android/safe/databinding/cell/HistoryCellBindingAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,225:1\n1#2:226\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0007J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0007J\u001a\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0007J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007J.\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u000bH\u0007J\u001a\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u001a\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0007J\u001a\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u000bH\u0007J\u001a\u0010 \u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u000bH\u0007J\u001a\u0010!\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\"\u001a\u00020\u000bH\u0007J\u001a\u0010#\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u000bH\u0007J\u0018\u0010$\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010%\u001a\u00020&H\u0007J\u001a\u0010\'\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010(H\u0007J\u0018\u0010)\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010%\u001a\u00020*H\u0007J\u0018\u0010+\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010%\u001a\u00020*H\u0007J\u001a\u0010,\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J\u001a\u0010,\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0007J\u001a\u0010,\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0007J\u001a\u0010-\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0007J.\u0010.\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u000bH\u0007J\u001a\u0010/\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u00100\u001a\u0004\u0018\u000101H\u0007J\u001a\u00102\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0007J\u001a\u00102\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u000bH\u0007J\u001a\u00103\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\"\u001a\u00020\u000bH\u0007\u00a8\u00064"
    }
    d2 = {
        "Lcom/ring/android/safe/databinding/cell/HistoryCellBindingAdapter;",
        "",
        "()V",
        "setAdditionalSnapshot",
        "",
        "cell",
        "Lcom/ring/android/safe/cell/HistoryCell;",
        "snapshot",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/Drawable;",
        "snapshotRes",
        "",
        "setAdditionalSnapshotAspectRatio",
        "snapshotAspectRatio",
        "Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;",
        "setAdditionalSnapshotBadge",
        "text",
        "",
        "setAdditionalSnapshotIcon",
        "iconRes",
        "iconTintAttr",
        "backgroundColorAttr",
        "setCheckMode",
        "checkMode",
        "Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;",
        "setChecked",
        "newValue",
        "",
        "setDateTextColor",
        "color",
        "Landroid/content/res/ColorStateList;",
        "colorRes",
        "setFeedbackIcon",
        "setFeedbackIconContentDescription",
        "valueRes",
        "setFeedbackIconTint",
        "setListener",
        "listener",
        "Landroidx/databinding/InverseBindingListener;",
        "setOnCheckedChangedListener",
        "Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;",
        "setOnFeedbackIconClickListener",
        "Landroid/view/View$OnClickListener;",
        "setOnOptionButtonClickListener",
        "setSnapshot",
        "setSnapshotAspectRatio",
        "setSnapshotIcon",
        "setSnapshotSize",
        "snapshotSize",
        "Lcom/ring/android/safe/cell/HistoryCell$Size;",
        "setTimeTextColor",
        "setVideoDescription",
        "databinding_release"
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
.field public static final INSTANCE:Lcom/ring/android/safe/databinding/cell/HistoryCellBindingAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/databinding/cell/HistoryCellBindingAdapter;

    invoke-direct {v0}, Lcom/ring/android/safe/databinding/cell/HistoryCellBindingAdapter;-><init>()V

    sput-object v0, Lcom/ring/android/safe/databinding/cell/HistoryCellBindingAdapter;->INSTANCE:Lcom/ring/android/safe/databinding/cell/HistoryCellBindingAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setAdditionalSnapshot(Lcom/ring/android/safe/cell/HistoryCell;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_additionalSnapshot"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getDrawableDataBindingCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->setAdditionalSnapshot(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final setAdditionalSnapshot(Lcom/ring/android/safe/cell/HistoryCell;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_additionalSnapshot"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->setAdditionalSnapshot(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final setAdditionalSnapshot(Lcom/ring/android/safe/cell/HistoryCell;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_additionalSnapshot"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->setAdditionalSnapshot(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final setAdditionalSnapshotAspectRatio(Lcom/ring/android/safe/cell/HistoryCell;Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_additionalSnapshotAspectRatio"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->setAdditionalSnapshotAspectRatio(Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;)V

    return-void
.end method

.method public static final setAdditionalSnapshotBadge(Lcom/ring/android/safe/cell/HistoryCell;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_additionalSnapshotBadge"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->setAdditionSnapshotBadgeText(Ljava/lang/String;)V

    return-void
.end method

.method public static final setAdditionalSnapshotIcon(Lcom/ring/android/safe/cell/HistoryCell;III)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_additionalSnapshotIcon",
            "cell_additionalSnapshotIconTint",
            "cell_additionalSnapshotIconBackground"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safe/cell/HistoryCell;->setIconicAdditionalSnapshot(III)V

    return-void
.end method

.method public static final setCheckMode(Lcom/ring/android/safe/cell/HistoryCell;Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_checkMode"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->setCheckMode(Lcom/ring/android/safe/cell/SafeCheckable$CheckMode;)V

    :cond_0
    return-void
.end method

.method public static final setChecked(Lcom/ring/android/safe/cell/HistoryCell;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_checked"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public static final setDateTextColor(Lcom/ring/android/safe/cell/HistoryCell;I)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_dateTextColor"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->setDateTextColorRes(I)V

    :cond_0
    return-void
.end method

.method public static final setDateTextColor(Lcom/ring/android/safe/cell/HistoryCell;Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_dateTextColor"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->setDateTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public static final setFeedbackIcon(Lcom/ring/android/safe/cell/HistoryCell;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_feedbackIcon"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getDrawableDataBindingCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->setFeedbackIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final setFeedbackIconContentDescription(Lcom/ring/android/safe/cell/HistoryCell;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_feedbackIconContentDescription"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getTextDataBindingCompat(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->setFeedbackIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setFeedbackIconTint(Lcom/ring/android/safe/cell/HistoryCell;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_feedbackIconTint"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getColorStateListDataBindingCompat(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->setFeedbackIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final setListener(Lcom/ring/android/safe/cell/HistoryCell;Landroidx/databinding/InverseBindingListener;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_checkedAttrChanged"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/databinding/cell/HistoryCellBindingAdapter$setListener$1;

    invoke-direct {v0, p1}, Lcom/ring/android/safe/databinding/cell/HistoryCellBindingAdapter$setListener$1;-><init>(Landroidx/databinding/InverseBindingListener;)V

    check-cast v0, Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/HistoryCell;->addCheckedChangeListener(Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;)V

    return-void
.end method

.method public static final setOnCheckedChangedListener(Lcom/ring/android/safe/cell/HistoryCell;Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_onCheckedChange"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/ring/android/safe/databinding/R$id;->safe_databinding_slide_cell_checked_tag_id:I

    invoke-static {v0, p1, v1}, Landroidx/databinding/adapters/ListenerUtil;->trackListener(Landroid/view/View;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/HistoryCell;->removeCheckedChangeListener(Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->addCheckedChangeListener(Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;)V

    :cond_1
    return-void
.end method

.method public static final setOnFeedbackIconClickListener(Lcom/ring/android/safe/cell/HistoryCell;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_onFeedbackIconClick"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->setOnFeedbackButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final setOnOptionButtonClickListener(Lcom/ring/android/safe/cell/HistoryCell;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_onOptionBtnClick"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->setOnOptionButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final setSnapshot(Lcom/ring/android/safe/cell/HistoryCell;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_snapshot"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getDrawableDataBindingCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->setSnapshot(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final setSnapshot(Lcom/ring/android/safe/cell/HistoryCell;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_snapshot"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->setSnapshot(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final setSnapshot(Lcom/ring/android/safe/cell/HistoryCell;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_snapshot"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->setSnapshot(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final setSnapshotAspectRatio(Lcom/ring/android/safe/cell/HistoryCell;Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_snapshotAspectRatio"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->setSnapshotAspectRatio(Lcom/ring/android/safe/cell/HistoryCell$AspectRatio;)V

    return-void
.end method

.method public static final setSnapshotIcon(Lcom/ring/android/safe/cell/HistoryCell;III)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_snapshotIcon",
            "cell_snapshotIconTint",
            "cell_snapshotIconBackground"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safe/cell/HistoryCell;->setIconicSnapshot(III)V

    return-void
.end method

.method public static final setSnapshotSize(Lcom/ring/android/safe/cell/HistoryCell;Lcom/ring/android/safe/cell/HistoryCell$Size;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_snapshotSize"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->setSnapshotSize(Lcom/ring/android/safe/cell/HistoryCell$Size;)V

    return-void
.end method

.method public static final setTimeTextColor(Lcom/ring/android/safe/cell/HistoryCell;I)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_timeTextColor"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->setTimeTextColorRes(I)V

    :cond_0
    return-void
.end method

.method public static final setTimeTextColor(Lcom/ring/android/safe/cell/HistoryCell;Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_timeTextColor"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->setTimeTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public static final setVideoDescription(Lcom/ring/android/safe/cell/HistoryCell;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_videoDescription"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HistoryCell;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getTextDataBindingCompat(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->setVideoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
