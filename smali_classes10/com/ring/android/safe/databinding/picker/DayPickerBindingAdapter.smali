.class public final Lcom/ring/android/safe/databinding/picker/DayPickerBindingAdapter;
.super Ljava/lang/Object;
.source "DayPickerBindingAdapter.kt"


# annotations
.annotation runtime Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "picker_isIndicator"
            method = "setIndicator"
            type = Lcom/ring/android/safe/picker/DayPicker;
        .end subannotation
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J$\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007J\u001e\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ring/android/safe/databinding/picker/DayPickerBindingAdapter;",
        "",
        "()V",
        "getDaysChecked",
        "",
        "",
        "dayPicker",
        "Lcom/ring/android/safe/picker/DayPicker;",
        "setDayCheckedChangedListener",
        "",
        "daysCheckedListener",
        "Lcom/ring/android/safe/picker/DayPicker$OnDayCheckedListener;",
        "inverseBindingListener",
        "Landroidx/databinding/InverseBindingListener;",
        "setDaysChecked",
        "days",
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
.field public static final INSTANCE:Lcom/ring/android/safe/databinding/picker/DayPickerBindingAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/databinding/picker/DayPickerBindingAdapter;

    invoke-direct {v0}, Lcom/ring/android/safe/databinding/picker/DayPickerBindingAdapter;-><init>()V

    sput-object v0, Lcom/ring/android/safe/databinding/picker/DayPickerBindingAdapter;->INSTANCE:Lcom/ring/android/safe/databinding/picker/DayPickerBindingAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDaysChecked(Lcom/ring/android/safe/picker/DayPicker;)Ljava/util/List;
    .locals 1
    .annotation runtime Landroidx/databinding/InverseBindingAdapter;
        attribute = "picker_daysChecked"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/picker/DayPicker;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "dayPicker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/picker/DayPicker;->getAllChecked()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final setDayCheckedChangedListener(Lcom/ring/android/safe/picker/DayPicker;Lcom/ring/android/safe/picker/DayPicker$OnDayCheckedListener;Landroidx/databinding/InverseBindingListener;)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "picker_onDayCheckedListener",
            "picker_daysCheckedAttrChanged"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "dayPicker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/ring/android/safe/databinding/R$id;->safe_databinding_on_day_checked_tag_id:I

    invoke-static {v0, p1, v1}, Landroidx/databinding/adapters/ListenerUtil;->trackListener(Landroid/view/View;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/safe/picker/DayPicker$OnDayCheckedListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/picker/DayPicker;->removeOnDayCheckedListener(Lcom/ring/android/safe/picker/DayPicker$OnDayCheckedListener;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/picker/DayPicker;->addOnDayCheckedListener(Lcom/ring/android/safe/picker/DayPicker$OnDayCheckedListener;)V

    :cond_1
    if-eqz p2, :cond_2

    new-instance p1, Lcom/ring/android/safe/databinding/picker/DayPickerBindingAdapter$setDayCheckedChangedListener$2$1;

    invoke-direct {p1, p2}, Lcom/ring/android/safe/databinding/picker/DayPickerBindingAdapter$setDayCheckedChangedListener$2$1;-><init>(Landroidx/databinding/InverseBindingListener;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/picker/DayPicker;->addOnDayCheckedListener(Lkotlin/jvm/functions/Function3;)Lcom/ring/android/safe/picker/DayPicker$OnDayCheckedListener;

    :cond_2
    return-void
.end method

.method public static final setDaysChecked(Lcom/ring/android/safe/picker/DayPicker;Ljava/util/List;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "picker_daysChecked"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/picker/DayPicker;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "dayPicker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "days"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/picker/DayPicker;->getAllChecked()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/picker/DayPicker;->setChecked(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method
