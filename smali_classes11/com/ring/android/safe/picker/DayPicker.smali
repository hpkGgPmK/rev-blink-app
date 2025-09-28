.class public final Lcom/ring/android/safe/picker/DayPicker;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "DayPicker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/picker/DayPicker$Companion;,
        Lcom/ring/android/safe/picker/DayPicker$OnDayCheckedListener;,
        Lcom/ring/android/safe/picker/DayPicker$WeekDay;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDayPicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DayPicker.kt\ncom/ring/android/safe/picker/DayPicker\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n52#2,9:233\n1864#3,3:242\n1855#3,2:245\n1855#3,2:248\n766#3:250\n857#3,2:251\n1549#3:253\n1620#3,3:254\n1864#3,3:257\n1855#3,2:260\n1#4:247\n*S KotlinDebug\n*F\n+ 1 DayPicker.kt\ncom/ring/android/safe/picker/DayPicker\n*L\n84#1:233,9\n89#1:242,3\n66#1:245,2\n145#1:248,2\n183#1:250\n183#1:251,2\n183#1:253\n183#1:254,3\n218#1:257,3\n103#1:260,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 F2\u00020\u0001:\u0003FGHB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008JS\u0010%\u001a\u00020#2K\u0010&\u001aG\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(+\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u00020-0\'J\u000e\u0010%\u001a\u00020-2\u0006\u0010&\u001a\u00020#J\u0012\u0010.\u001a\u00020/2\u0008\u0008\u0001\u00100\u001a\u00020\u0007H\u0002J\u0008\u00101\u001a\u00020/H\u0002J\u000e\u00102\u001a\u00020-2\u0006\u0010+\u001a\u00020\u0007J\u0014\u00102\u001a\u00020-2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000704J\u0006\u00105\u001a\u00020-J\u0006\u00106\u001a\u00020-J\u0018\u00107\u001a\u00020-2\u000e\u00108\u001a\n\u0012\u0004\u0012\u00020:\u0018\u000109H\u0014J\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cJ\u0010\u0010<\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u0007H\u0002J\u0010\u0010=\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u0007H\u0002J\u0016\u0010?\u001a\u00020-2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020-0AH\u0002J\u000e\u0010B\u001a\u00020-2\u0006\u0010&\u001a\u00020#J\u000e\u0010C\u001a\u00020-2\u0006\u0010+\u001a\u00020\u0007J\u0014\u0010C\u001a\u00020-2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000704J\u000e\u0010D\u001a\u00020-2\u0006\u0010+\u001a\u00020\u0007J\u0006\u0010E\u001a\u00020-R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/ring/android/safe/picker/DayPicker;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/ring/android/safe/picker/databinding/ViewDayPickerBinding;",
        "dayViews",
        "",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "getDayViews",
        "()Ljava/util/List;",
        "dayViews$delegate",
        "Lkotlin/Lazy;",
        "daysUtils",
        "Lcom/ring/safe/core/time/DaysUtils;",
        "getDaysUtils",
        "()Lcom/ring/safe/core/time/DaysUtils;",
        "daysUtils$delegate",
        "firstDayOfWeek",
        "getFirstDayOfWeek",
        "()I",
        "firstDayOfWeek$delegate",
        "value",
        "",
        "isIndicator",
        "()Z",
        "setIndicator",
        "(Z)V",
        "onDayCheckedListeners",
        "Ljava/util/LinkedHashSet;",
        "Lcom/ring/android/safe/picker/DayPicker$OnDayCheckedListener;",
        "skipCheckedListeners",
        "addOnDayCheckedListener",
        "listener",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "picker",
        "day",
        "isChecked",
        "",
        "appendSelected",
        "",
        "resId",
        "buildContentDescription",
        "check",
        "days",
        "",
        "checkAll",
        "clearOnDayCheckedListeners",
        "dispatchRestoreInstanceState",
        "container",
        "Landroid/util/SparseArray;",
        "Landroid/os/Parcelable;",
        "getAllChecked",
        "getDayViewIndex",
        "getWeekDay",
        "viewIndex",
        "ignoringListeners",
        "action",
        "Lkotlin/Function0;",
        "removeOnDayCheckedListener",
        "setChecked",
        "uncheck",
        "uncheckAll",
        "Companion",
        "OnDayCheckedListener",
        "WeekDay",
        "picker_release"
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
.field public static final Companion:Lcom/ring/android/safe/picker/DayPicker$Companion;

.field public static final FRIDAY:I = 0x6

.field public static final MONDAY:I = 0x2

.field public static final SATURDAY:I = 0x7

.field public static final SUNDAY:I = 0x1

.field public static final THURSDAY:I = 0x5

.field public static final TUESDAY:I = 0x3

.field public static final WEDNESDAY:I = 0x4


# instance fields
.field private final binding:Lcom/ring/android/safe/picker/databinding/ViewDayPickerBinding;

.field private final dayViews$delegate:Lkotlin/Lazy;

.field private final daysUtils$delegate:Lkotlin/Lazy;

.field private final firstDayOfWeek$delegate:Lkotlin/Lazy;

.field private isIndicator:Z

.field private final onDayCheckedListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/ring/android/safe/picker/DayPicker$OnDayCheckedListener;",
            ">;"
        }
    .end annotation
.end field

.field private skipCheckedListeners:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/safe/picker/DayPicker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/safe/picker/DayPicker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/safe/picker/DayPicker;->Companion:Lcom/ring/android/safe/picker/DayPicker$Companion;

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/picker/DayPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/picker/DayPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/ring/android/safe/picker/databinding/ViewDayPickerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/picker/databinding/ViewDayPickerBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ring/android/safe/picker/DayPicker;->binding:Lcom/ring/android/safe/picker/databinding/ViewDayPickerBinding;

    new-instance v0, Lcom/ring/android/safe/picker/DayPicker$dayViews$2;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/picker/DayPicker$dayViews$2;-><init>(Lcom/ring/android/safe/picker/DayPicker;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ring/android/safe/picker/DayPicker;->dayViews$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/ring/android/safe/picker/DayPicker$firstDayOfWeek$2;->INSTANCE:Lcom/ring/android/safe/picker/DayPicker$firstDayOfWeek$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ring/android/safe/picker/DayPicker;->firstDayOfWeek$delegate:Lkotlin/Lazy;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ring/android/safe/picker/DayPicker;->onDayCheckedListeners:Ljava/util/LinkedHashSet;

    new-instance v0, Lcom/ring/android/safe/picker/DayPicker$daysUtils$2;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/picker/DayPicker$daysUtils$2;-><init>(Lcom/ring/android/safe/picker/DayPicker;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ring/android/safe/picker/DayPicker;->daysUtils$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/ring/android/safe/picker/R$styleable;->DayPicker:[I

    const-string v1, "DayPicker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/ring/android/safe/picker/R$styleable;->DayPicker_isIndicator:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/picker/DayPicker;->setIndicator(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ljava/text/DateFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object p1

    const-string p2, "getWeekdays(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ring/android/safe/picker/DayPicker;->getDayViews()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v0, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast p3, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-direct {p0, v1}, Lcom/ring/android/safe/picker/DayPicker;->getWeekDay(I)I

    move-result v1

    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p3, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setText(Ljava/lang/CharSequence;)V

    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p3, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/ring/android/safe/picker/DayPicker$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/ring/android/safe/picker/DayPicker$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/picker/DayPicker;I)V

    invoke-virtual {p3, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ring/android/safe/picker/DayPicker;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/ring/android/safe/picker/DayPicker;->buildContentDescription()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/picker/DayPicker;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/picker/DayPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$dispatchRestoreInstanceState$s2114496391(Lcom/ring/android/safe/picker/DayPicker;Landroid/util/SparseArray;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/ring/android/safe/picker/DayPicker;)Lcom/ring/android/safe/picker/databinding/ViewDayPickerBinding;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/picker/DayPicker;->binding:Lcom/ring/android/safe/picker/databinding/ViewDayPickerBinding;

    return-object p0
.end method

.method public static final synthetic access$getDayViewIndex(Lcom/ring/android/safe/picker/DayPicker;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/ring/android/safe/picker/DayPicker;->getDayViewIndex(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDayViews(Lcom/ring/android/safe/picker/DayPicker;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safe/picker/DayPicker;->getDayViews()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final appendSelected(I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/ring/android/safe/picker/DayPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/picker/R$string;->safe_picker_template_selected:I

    invoke-virtual {p0}, Lcom/ring/android/safe/picker/DayPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final buildContentDescription()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/ring/android/safe/picker/DayPicker;->getAllChecked()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/ring/android/safe/picker/R$string;->safe_picker_no_days:I

    invoke-direct {p0, v0}, Lcom/ring/android/safe/picker/DayPicker;->appendSelected(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    sget v0, Lcom/ring/android/safe/picker/R$string;->safe_picker_all_days:I

    invoke-direct {p0, v0}, Lcom/ring/android/safe/picker/DayPicker;->appendSelected(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {p0}, Lcom/ring/android/safe/picker/DayPicker;->getDaysUtils()Lcom/ring/safe/core/time/DaysUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ring/safe/core/time/DaysUtils;->getWeekends()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v0, Lcom/ring/android/safe/picker/R$string;->safe_picker_weekends:I

    invoke-direct {p0, v0}, Lcom/ring/android/safe/picker/DayPicker;->appendSelected(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {p0}, Lcom/ring/android/safe/picker/DayPicker;->getDaysUtils()Lcom/ring/safe/core/time/DaysUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ring/safe/core/time/DaysUtils;->getWorkdays()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v0, Lcom/ring/android/safe/picker/R$string;->safe_picker_weekdays:I

    invoke-direct {p0, v0}, Lcom/ring/android/safe/picker/DayPicker;->appendSelected(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ring/android/safe/picker/DayPicker;->getDaysUtils()Lcom/ring/safe/core/time/DaysUtils;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ring/safe/core/time/DaysUtils;->sortDays(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-direct {p0}, Lcom/ring/android/safe/picker/DayPicker;->getDaysUtils()Lcom/ring/safe/core/time/DaysUtils;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ring/safe/core/time/DaysUtils;->getFullWeekdayNames()[Ljava/lang/String;

    move-result-object v6

    aget-object v4, v6, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-eq v3, v4, :cond_5

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    move v3, v5

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/picker/DayPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ring/android/safe/picker/R$string;->safe_picker_template_selected:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getDayViewIndex(I)I
    .locals 1

    invoke-direct {p0}, Lcom/ring/android/safe/picker/DayPicker;->getFirstDayOfWeek()I

    move-result v0

    sub-int/2addr p1, v0

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x7

    :cond_0
    return p1
.end method

.method private final getDayViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appcompat/widget/AppCompatCheckBox;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/picker/DayPicker;->dayViews$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getDaysUtils()Lcom/ring/safe/core/time/DaysUtils;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/picker/DayPicker;->daysUtils$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/safe/core/time/DaysUtils;

    return-object v0
.end method

.method private final getFirstDayOfWeek()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/picker/DayPicker;->firstDayOfWeek$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getWeekDay(I)I
    .locals 1

    invoke-direct {p0}, Lcom/ring/android/safe/picker/DayPicker;->getFirstDayOfWeek()I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x7

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final ignoringListeners(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ring/android/safe/picker/DayPicker;->skipCheckedListeners:Z

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ring/android/safe/picker/DayPicker;->skipCheckedListeners:Z

    return-void
.end method

.method static final lambda$5$lambda$4(Lcom/ring/android/safe/picker/DayPicker;ILandroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/picker/DayPicker;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/ring/android/safe/picker/DayPicker$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/ring/android/safe/picker/DayPicker$$ExternalSyntheticLambda1;-><init>(Lcom/ring/android/safe/picker/DayPicker;)V

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/picker/DayPicker;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-boolean p2, p0, Lcom/ring/android/safe/picker/DayPicker;->skipCheckedListeners:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/ring/android/safe/picker/DayPicker;->onDayCheckedListeners:Ljava/util/LinkedHashSet;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/safe/picker/DayPicker$OnDayCheckedListener;

    invoke-interface {v0, p0, p1, p3}, Lcom/ring/android/safe/picker/DayPicker$OnDayCheckedListener;->onDayChecked(Lcom/ring/android/safe/picker/DayPicker;IZ)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static final lambda$5$lambda$4$lambda$2(Lcom/ring/android/safe/picker/DayPicker;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ring/android/safe/picker/DayPicker;->buildContentDescription()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/picker/DayPicker;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final addOnDayCheckedListener(Lkotlin/jvm/functions/Function3;)Lcom/ring/android/safe/picker/DayPicker$OnDayCheckedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ring/android/safe/picker/DayPicker;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/picker/DayPicker$OnDayCheckedListener;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/picker/DayPicker$addOnDayCheckedListener$1;

    invoke-direct {v0, p1}, Lcom/ring/android/safe/picker/DayPicker$addOnDayCheckedListener$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    iget-object p1, p0, Lcom/ring/android/safe/picker/DayPicker;->onDayCheckedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    check-cast v0, Lcom/ring/android/safe/picker/DayPicker$OnDayCheckedListener;

    return-object v0
.end method

.method public final addOnDayCheckedListener(Lcom/ring/android/safe/picker/DayPicker$OnDayCheckedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/picker/DayPicker;->onDayCheckedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final check(I)V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/picker/DayPicker$check$1;

    invoke-direct {v0, p0, p1}, Lcom/ring/android/safe/picker/DayPicker$check$1;-><init>(Lcom/ring/android/safe/picker/DayPicker;I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/ring/android/safe/picker/DayPicker;->ignoringListeners(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final check(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "days"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/picker/DayPicker;->check(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final checkAll()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/picker/DayPicker$checkAll$1;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/picker/DayPicker$checkAll$1;-><init>(Lcom/ring/android/safe/picker/DayPicker;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/ring/android/safe/picker/DayPicker;->ignoringListeners(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final clearOnDayCheckedListeners()V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/picker/DayPicker;->onDayCheckedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/ring/android/safe/picker/DayPicker$dispatchRestoreInstanceState$1;

    invoke-direct {v0, p0, p1}, Lcom/ring/android/safe/picker/DayPicker$dispatchRestoreInstanceState$1;-><init>(Lcom/ring/android/safe/picker/DayPicker;Landroid/util/SparseArray;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/ring/android/safe/picker/DayPicker;->ignoringListeners(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getAllChecked()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ring/android/safe/picker/DayPicker;->getDayViews()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatCheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-direct {p0}, Lcom/ring/android/safe/picker/DayPicker;->getDayViews()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/ring/android/safe/picker/DayPicker;->getWeekDay(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final isIndicator()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/picker/DayPicker;->isIndicator:Z

    return v0
.end method

.method public final removeOnDayCheckedListener(Lcom/ring/android/safe/picker/DayPicker$OnDayCheckedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/picker/DayPicker;->onDayCheckedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setChecked(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/ring/android/safe/picker/DayPicker;->uncheckAll()V

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/picker/DayPicker;->check(I)V

    return-void
.end method

.method public final setChecked(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "days"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/picker/DayPicker;->uncheckAll()V

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/picker/DayPicker;->check(Ljava/util/Collection;)V

    return-void
.end method

.method public final setIndicator(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/ring/android/safe/picker/DayPicker;->isIndicator:Z

    invoke-direct {p0}, Lcom/ring/android/safe/picker/DayPicker;->getDayViews()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final uncheck(I)V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/picker/DayPicker$uncheck$1;

    invoke-direct {v0, p0, p1}, Lcom/ring/android/safe/picker/DayPicker$uncheck$1;-><init>(Lcom/ring/android/safe/picker/DayPicker;I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/ring/android/safe/picker/DayPicker;->ignoringListeners(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final uncheckAll()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/picker/DayPicker$uncheckAll$1;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/picker/DayPicker$uncheckAll$1;-><init>(Lcom/ring/android/safe/picker/DayPicker;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/ring/android/safe/picker/DayPicker;->ignoringListeners(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
