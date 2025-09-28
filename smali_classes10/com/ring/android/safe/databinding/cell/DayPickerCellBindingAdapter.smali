.class public final Lcom/ring/android/safe/databinding/cell/DayPickerCellBindingAdapter;
.super Ljava/lang/Object;
.source "DayPickerCellBindingAdapter.kt"


# annotations
.annotation runtime Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "cell_text"
            method = "setText"
            type = Lcom/ring/android/safe/cell/DayPickerCell;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDayPickerCellBindingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DayPickerCellBindingAdapter.kt\ncom/ring/android/safe/databinding/cell/DayPickerCellBindingAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1#2:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J$\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0007J\'\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0007\u00a2\u0006\u0002\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0005H\u0007J\u001a\u0010\u0014\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0007J\u0018\u0010\u0014\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u001a\u0010\u0014\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0005H\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ring/android/safe/databinding/cell/DayPickerCellBindingAdapter;",
        "",
        "()V",
        "getDaysChecked",
        "",
        "",
        "dayPickerCell",
        "Lcom/ring/android/safe/cell/DayPickerCell;",
        "setDayCheckedChangedListener",
        "",
        "cell",
        "daysCheckedListener",
        "Lcom/ring/android/safe/picker/DayPicker$OnDayCheckedListener;",
        "inverseBindingListener",
        "Landroidx/databinding/InverseBindingListener;",
        "setDaysChecked",
        "days",
        "(Lcom/ring/android/safe/cell/DayPickerCell;Ljava/util/List;)Lkotlin/Unit;",
        "setText",
        "valueRes",
        "setTextColor",
        "color",
        "Landroid/content/res/ColorStateList;",
        "isIndicator",
        "",
        "colorRes",
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
.field public static final INSTANCE:Lcom/ring/android/safe/databinding/cell/DayPickerCellBindingAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/databinding/cell/DayPickerCellBindingAdapter;

    invoke-direct {v0}, Lcom/ring/android/safe/databinding/cell/DayPickerCellBindingAdapter;-><init>()V

    sput-object v0, Lcom/ring/android/safe/databinding/cell/DayPickerCellBindingAdapter;->INSTANCE:Lcom/ring/android/safe/databinding/cell/DayPickerCellBindingAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDaysChecked(Lcom/ring/android/safe/cell/DayPickerCell;)Ljava/util/List;
    .locals 1
    .annotation runtime Landroidx/databinding/InverseBindingAdapter;
        attribute = "cell_daysChecked"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/cell/DayPickerCell;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "dayPickerCell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/DayPickerCell;->getDayPicker()Lcom/ring/android/safe/picker/DayPicker;

    move-result-object p0

    invoke-static {p0}, Lcom/ring/android/safe/databinding/picker/DayPickerBindingAdapter;->getDaysChecked(Lcom/ring/android/safe/picker/DayPicker;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final setDayCheckedChangedListener(Lcom/ring/android/safe/cell/DayPickerCell;Lcom/ring/android/safe/picker/DayPicker$OnDayCheckedListener;Landroidx/databinding/InverseBindingListener;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "cell_onDayCheckedListener",
            "cell_daysCheckedAttrChanged"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/DayPickerCell;->getDayPicker()Lcom/ring/android/safe/picker/DayPicker;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/databinding/picker/DayPickerBindingAdapter;->setDayCheckedChangedListener(Lcom/ring/android/safe/picker/DayPicker;Lcom/ring/android/safe/picker/DayPicker$OnDayCheckedListener;Landroidx/databinding/InverseBindingListener;)V

    return-void
.end method

.method public static final setDaysChecked(Lcom/ring/android/safe/cell/DayPickerCell;Ljava/util/List;)Lkotlin/Unit;
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_daysChecked"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/cell/DayPickerCell;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "dayPickerCell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/DayPickerCell;->getDayPicker()Lcom/ring/android/safe/picker/DayPicker;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ring/android/safe/databinding/picker/DayPickerBindingAdapter;->setDaysChecked(Lcom/ring/android/safe/picker/DayPicker;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final setText(Lcom/ring/android/safe/cell/DayPickerCell;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_text"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/DayPickerCell;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getTextDataBindingCompat(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/DayPickerCell;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setTextColor(Lcom/ring/android/safe/cell/DayPickerCell;I)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_textColor"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/DayPickerCell;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public static final setTextColor(Lcom/ring/android/safe/cell/DayPickerCell;Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_textColor"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/DayPickerCell;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public static final setTextColor(Lcom/ring/android/safe/cell/DayPickerCell;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "cell_isIndicator"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cell"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/DayPickerCell;->getDayPicker()Lcom/ring/android/safe/picker/DayPicker;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/picker/DayPicker;->setIndicator(Z)V

    return-void
.end method
