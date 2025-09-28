.class public final Lcom/ring/android/safe/card/schedule/ScheduleCard;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ScheduleCard.kt"

# interfaces
.implements Lcom/ring/android/safe/shadow/Shadowable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScheduleCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScheduleCard.kt\ncom/ring/android/safe/card/schedule/ScheduleCard\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Context.kt\nandroidx/core/content/ContextKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,277:1\n1#2:278\n52#3,9:279\n256#4,2:288\n256#4,2:290\n254#4:292\n256#4,2:293\n*S KotlinDebug\n*F\n+ 1 ScheduleCard.kt\ncom/ring/android/safe/card/schedule/ScheduleCard\n*L\n153#1:279,9\n70#1:288,2\n91#1:290,2\n125#1:292\n127#1:293,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0018\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020\u00082\u0006\u0010i\u001a\u00020\u0008H\u0014J\u0010\u0010\u000f\u001a\u00020g2\u0008\u0008\u0001\u0010j\u001a\u00020\u0008J\u0010\u0010\u0018\u001a\u00020g2\u0008\u0008\u0001\u0010k\u001a\u00020\u0008J\u0010\u0010\"\u001a\u00020g2\u0008\u0008\u0001\u0010k\u001a\u00020\u0008J\u0010\u0010\'\u001a\u00020g2\u0008\u0008\u0001\u0010j\u001a\u00020\u0008J\u0010\u0010+\u001a\u00020g2\u0008\u0008\u0001\u0010k\u001a\u00020\u0008J\u0010\u0010A\u001a\u00020g2\u0008\u0008\u0001\u0010j\u001a\u00020\u0008J\u0010\u0010E\u001a\u00020g2\u0008\u0008\u0001\u0010k\u001a\u00020\u0008J\u0010\u0010K\u001a\u00020g2\u0008\u0008\u0001\u0010k\u001a\u00020\u0008J\"\u0010l\u001a\u00020g2\u001a\u0010m\u001a\u0016\u0012\u0004\u0012\u00020o\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020g\u0018\u00010nJ\u0010\u0010l\u001a\u00020g2\u0008\u0010m\u001a\u0004\u0018\u00010LJ\u0010\u0010R\u001a\u00020g2\u0008\u0008\u0001\u0010j\u001a\u00020\u0008J\u0010\u0010V\u001a\u00020g2\u0008\u0008\u0001\u0010k\u001a\u00020\u0008J\u0010\u0010e\u001a\u00020g2\u0008\u0008\u0001\u0010k\u001a\u00020\u0008J\u0006\u0010p\u001a\u00020gJ\u001a\u0010q\u001a\u00020g*\u00020r2\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00080]H\u0002J\u0014\u0010t\u001a\u00020g*\u00020r2\u0006\u0010u\u001a\u00020\u001aH\u0002J\u000c\u0010v\u001a\u00020w*\u00020xH\u0002R/\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R(\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R(\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u001a@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR(\u0010 \u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0017\"\u0004\u0008\"\u0010\u0019R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010%\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0012\u001a\u0004\u0008&\u0010\u000e\"\u0004\u0008\'\u0010\u0010R(\u0010)\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010\u0017\"\u0004\u0008+\u0010\u0019R#\u0010,\u001a\n .*\u0004\u0018\u00010-0-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u0008/\u00100R$\u00104\u001a\u0002032\u0006\u0010\u0013\u001a\u0002038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u00108\u001a\u0002032\u0006\u0010\u0013\u001a\u0002038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u00105\"\u0004\u00089\u00107R$\u0010:\u001a\u0002032\u0006\u0010\u0013\u001a\u0002038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u00105\"\u0004\u0008;\u00107R$\u0010<\u001a\u0002032\u0006\u0010\u0013\u001a\u0002038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u00105\"\u0004\u0008=\u00107R\u000e\u0010>\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010?\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u0012\u001a\u0004\u0008@\u0010\u000e\"\u0004\u0008A\u0010\u0010R(\u0010C\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010\u0017\"\u0004\u0008E\u0010\u0019R(\u0010F\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u001a@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u001d\"\u0004\u0008H\u0010\u001fR(\u0010I\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010\u0017\"\u0004\u0008K\u0010\u0019R\"\u0010M\u001a\u0004\u0018\u00010L2\u0008\u0010\u0013\u001a\u0004\u0018\u00010L@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008N\u0010OR/\u0010P\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008S\u0010\u0012\u001a\u0004\u0008Q\u0010\u000e\"\u0004\u0008R\u0010\u0010R(\u0010T\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010\u0017\"\u0004\u0008V\u0010\u0019R\u0014\u0010W\u001a\u00020XX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010ZR\u000e\u0010[\u001a\u00020\\X\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00080]2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080]@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR(\u0010c\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008d\u0010\u0017\"\u0004\u0008e\u0010\u0019\u00a8\u0006y"
    }
    d2 = {
        "Lcom/ring/android/safe/card/schedule/ScheduleCard;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/ring/android/safe/shadow/Shadowable;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "<set-?>",
        "",
        "actionName",
        "getActionName",
        "()Ljava/lang/CharSequence;",
        "setActionName",
        "(Ljava/lang/CharSequence;)V",
        "actionName$delegate",
        "Lcom/ring/android/safe/card/ViewTextDelegate;",
        "value",
        "Landroid/content/res/ColorStateList;",
        "actionNameColor",
        "getActionNameColor",
        "()Landroid/content/res/ColorStateList;",
        "setActionNameColor",
        "(Landroid/content/res/ColorStateList;)V",
        "Lcom/ring/android/safe/card/schedule/TimeRange;",
        "actionTime",
        "getActionTime",
        "()Lcom/ring/android/safe/card/schedule/TimeRange;",
        "setActionTime",
        "(Lcom/ring/android/safe/card/schedule/TimeRange;)V",
        "actionTimeColor",
        "getActionTimeColor",
        "setActionTimeColor",
        "binding",
        "Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;",
        "deviceName",
        "getDeviceName",
        "setDeviceName",
        "deviceName$delegate",
        "deviceNameColor",
        "getDeviceNameColor",
        "setDeviceNameColor",
        "formatter",
        "Ljava/text/DateFormat;",
        "kotlin.jvm.PlatformType",
        "getFormatter",
        "()Ljava/text/DateFormat;",
        "formatter$delegate",
        "Lkotlin/Lazy;",
        "",
        "isChecked",
        "()Z",
        "setChecked",
        "(Z)V",
        "isToggleDisabledClickable",
        "setToggleDisabledClickable",
        "isToggleEnabled",
        "setToggleEnabled",
        "isToggleVisible",
        "setToggleVisible",
        "maximumWidth",
        "modeName",
        "getModeName",
        "setModeName",
        "modeName$delegate",
        "modeNameColor",
        "getModeNameColor",
        "setModeNameColor",
        "modeTime",
        "getModeTime",
        "setModeTime",
        "modeTimeColor",
        "getModeTimeColor",
        "setModeTimeColor",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "onCheckedChangedListener",
        "setOnCheckedChangedListener",
        "(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V",
        "scheduleName",
        "getScheduleName",
        "setScheduleName",
        "scheduleName$delegate",
        "scheduleNameColor",
        "getScheduleNameColor",
        "setScheduleNameColor",
        "shadowConfig",
        "Lcom/ring/android/safe/shadow/ShadowConfig;",
        "getShadowConfig",
        "()Lcom/ring/android/safe/shadow/ShadowConfig;",
        "shapeAppearance",
        "Lcom/ring/android/safe/shape/PathProvider;",
        "",
        "weekDays",
        "getWeekDays",
        "()Ljava/util/Collection;",
        "setWeekDays",
        "(Ljava/util/Collection;)V",
        "weekDaysColor",
        "getWeekDaysColor",
        "setWeekDaysColor",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "nameRes",
        "colorRes",
        "setOnCheckedChangeListener",
        "listener",
        "Lkotlin/Function2;",
        "Landroid/widget/CompoundButton;",
        "toggle",
        "setDays",
        "Landroid/widget/TextView;",
        "days",
        "setTimeRange",
        "range",
        "toHumanReadable",
        "",
        "Lcom/ring/android/safe/card/schedule/RangeEntity;",
        "card_release"
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final actionName$delegate:Lcom/ring/android/safe/card/ViewTextDelegate;

.field private actionTime:Lcom/ring/android/safe/card/schedule/TimeRange;

.field private final binding:Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;

.field private final deviceName$delegate:Lcom/ring/android/safe/card/ViewTextDelegate;

.field private final formatter$delegate:Lkotlin/Lazy;

.field private final maximumWidth:I

.field private final modeName$delegate:Lcom/ring/android/safe/card/ViewTextDelegate;

.field private modeTime:Lcom/ring/android/safe/card/schedule/TimeRange;

.field private onCheckedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final scheduleName$delegate:Lcom/ring/android/safe/card/ViewTextDelegate;

.field private final shadowConfig:Lcom/ring/android/safe/shadow/ShadowConfig;

.field private final shapeAppearance:Lcom/ring/android/safe/shape/PathProvider;

.field private weekDays:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$GwQJK_uAvMajh7K-ot3UeqVQBhU(Lkotlin/jvm/functions/Function2;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->setOnCheckedChangeListener$lambda$7$lambda$6(Lkotlin/jvm/functions/Function2;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "scheduleName"

    const-string v3, "getScheduleName()Ljava/lang/CharSequence;"

    const-class v4, Lcom/ring/android/safe/card/schedule/ScheduleCard;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "deviceName"

    const-string v3, "getDeviceName()Ljava/lang/CharSequence;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "modeName"

    const-string v3, "getModeName()Ljava/lang/CharSequence;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "actionName"

    const-string v3, "getActionName()Ljava/lang/CharSequence;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/card/schedule/ScheduleCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/card/schedule/ScheduleCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/ring/android/safe/card/R$attr;->safeScheduleCardStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;

    sget v0, Lcom/ring/android/safe/card/R$attr;->safeMediumCorner:I

    invoke-static {p1, v0}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getDimensionFromAttributes(Landroid/content/Context;I)F

    move-result v0

    new-instance v1, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Float;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;-><init>([Ljava/lang/Float;)V

    check-cast v1, Lcom/ring/android/safe/shape/PathProvider;

    iput-object v1, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->shapeAppearance:Lcom/ring/android/safe/shape/PathProvider;

    new-instance v0, Lcom/ring/android/safe/shadow/ShadowConfig;

    invoke-virtual {p0}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ring/android/safe/card/R$dimen;->raised_shadow_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/ring/android/safe/card/R$dimen;->raised_shadow_y_offset:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/ring/android/safe/shadow/ShadowConfig;-><init>(IIILcom/ring/android/safe/shape/PathProvider;)V

    iput-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->shadowConfig:Lcom/ring/android/safe/shadow/ShadowConfig;

    new-instance v0, Lcom/ring/android/safe/card/ViewTextDelegate;

    new-instance v1, Lcom/ring/android/safe/card/schedule/ScheduleCard$scheduleName$2;

    invoke-direct {v1, p0}, Lcom/ring/android/safe/card/schedule/ScheduleCard$scheduleName$2;-><init>(Lcom/ring/android/safe/card/schedule/ScheduleCard;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v5, v2}, Lcom/ring/android/safe/card/ViewTextDelegate;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->scheduleName$delegate:Lcom/ring/android/safe/card/ViewTextDelegate;

    new-instance v0, Lcom/ring/android/safe/card/ViewTextDelegate;

    new-instance v1, Lcom/ring/android/safe/card/schedule/ScheduleCard$deviceName$2;

    invoke-direct {v1, p0}, Lcom/ring/android/safe/card/schedule/ScheduleCard$deviceName$2;-><init>(Lcom/ring/android/safe/card/schedule/ScheduleCard;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, v5, v2}, Lcom/ring/android/safe/card/ViewTextDelegate;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->deviceName$delegate:Lcom/ring/android/safe/card/ViewTextDelegate;

    new-instance v0, Lcom/ring/android/safe/card/ViewTextDelegate;

    new-instance v1, Lcom/ring/android/safe/card/schedule/ScheduleCard$modeName$2;

    invoke-direct {v1, p0}, Lcom/ring/android/safe/card/schedule/ScheduleCard$modeName$2;-><init>(Lcom/ring/android/safe/card/schedule/ScheduleCard;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, v5, v2}, Lcom/ring/android/safe/card/ViewTextDelegate;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->modeName$delegate:Lcom/ring/android/safe/card/ViewTextDelegate;

    new-instance v0, Lcom/ring/android/safe/card/ViewTextDelegate;

    new-instance v1, Lcom/ring/android/safe/card/schedule/ScheduleCard$actionName$2;

    invoke-direct {v1, p0}, Lcom/ring/android/safe/card/schedule/ScheduleCard$actionName$2;-><init>(Lcom/ring/android/safe/card/schedule/ScheduleCard;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, v5, v2}, Lcom/ring/android/safe/card/ViewTextDelegate;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->actionName$delegate:Lcom/ring/android/safe/card/ViewTextDelegate;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->weekDays:Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/card/R$dimen;->safe_icon_outline_card_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->maximumWidth:I

    new-instance v0, Lcom/ring/android/safe/card/schedule/ScheduleCard$formatter$2;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/card/schedule/ScheduleCard$formatter$2;-><init>(Lcom/ring/android/safe/card/schedule/ScheduleCard;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->formatter$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/ring/android/safe/card/R$styleable;->ScheduleCard:[I

    const-string v1, "ScheduleCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/ring/android/safe/card/R$styleable;->ScheduleCard_card_scheduleName:I

    new-instance p3, Lcom/ring/android/safe/card/schedule/ScheduleCard$1$1;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/card/schedule/ScheduleCard$1$1;-><init>(Lcom/ring/android/safe/card/schedule/ScheduleCard;Landroid/content/res/TypedArray;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->lambda$5$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p2, Lcom/ring/android/safe/card/R$styleable;->ScheduleCard_card_deviceName:I

    new-instance p3, Lcom/ring/android/safe/card/schedule/ScheduleCard$1$2;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/card/schedule/ScheduleCard$1$2;-><init>(Lcom/ring/android/safe/card/schedule/ScheduleCard;Landroid/content/res/TypedArray;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->lambda$5$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p2, Lcom/ring/android/safe/card/R$styleable;->ScheduleCard_card_modeName:I

    new-instance p3, Lcom/ring/android/safe/card/schedule/ScheduleCard$1$3;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/card/schedule/ScheduleCard$1$3;-><init>(Lcom/ring/android/safe/card/schedule/ScheduleCard;Landroid/content/res/TypedArray;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->lambda$5$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p2, Lcom/ring/android/safe/card/R$styleable;->ScheduleCard_card_actionName:I

    new-instance p3, Lcom/ring/android/safe/card/schedule/ScheduleCard$1$4;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/card/schedule/ScheduleCard$1$4;-><init>(Lcom/ring/android/safe/card/schedule/ScheduleCard;Landroid/content/res/TypedArray;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->lambda$5$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p2, Lcom/ring/android/safe/card/R$styleable;->ScheduleCard_card_toggleChecked:I

    new-instance p3, Lcom/ring/android/safe/card/schedule/ScheduleCard$1$5;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/card/schedule/ScheduleCard$1$5;-><init>(Lcom/ring/android/safe/card/schedule/ScheduleCard;Landroid/content/res/TypedArray;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->lambda$5$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p2, Lcom/ring/android/safe/card/R$styleable;->ScheduleCard_card_toggleEnabled:I

    new-instance p3, Lcom/ring/android/safe/card/schedule/ScheduleCard$1$6;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/card/schedule/ScheduleCard$1$6;-><init>(Lcom/ring/android/safe/card/schedule/ScheduleCard;Landroid/content/res/TypedArray;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->lambda$5$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p2, Lcom/ring/android/safe/card/R$styleable;->ScheduleCard_card_toggleVisible:I

    new-instance p3, Lcom/ring/android/safe/card/schedule/ScheduleCard$1$7;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/card/schedule/ScheduleCard$1$7;-><init>(Lcom/ring/android/safe/card/schedule/ScheduleCard;Landroid/content/res/TypedArray;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->lambda$5$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p2, Lcom/ring/android/safe/card/R$styleable;->ScheduleCard_card_toggleDisabledClickable:I

    new-instance p3, Lcom/ring/android/safe/card/schedule/ScheduleCard$1$8;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/card/schedule/ScheduleCard$1$8;-><init>(Lcom/ring/android/safe/card/schedule/ScheduleCard;Landroid/content/res/TypedArray;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->lambda$5$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p2, Lcom/ring/android/safe/card/R$styleable;->ScheduleCard_card_scheduleColor:I

    new-instance p3, Lcom/ring/android/safe/card/schedule/ScheduleCard$1$9;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/card/schedule/ScheduleCard$1$9;-><init>(Lcom/ring/android/safe/card/schedule/ScheduleCard;Landroid/content/res/TypedArray;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->lambda$5$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p2, Lcom/ring/android/safe/card/R$styleable;->ScheduleCard_card_deviceColor:I

    new-instance p3, Lcom/ring/android/safe/card/schedule/ScheduleCard$1$10;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/card/schedule/ScheduleCard$1$10;-><init>(Lcom/ring/android/safe/card/schedule/ScheduleCard;Landroid/content/res/TypedArray;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->lambda$5$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p2, Lcom/ring/android/safe/card/R$styleable;->ScheduleCard_card_modeNameColor:I

    new-instance p3, Lcom/ring/android/safe/card/schedule/ScheduleCard$1$11;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/card/schedule/ScheduleCard$1$11;-><init>(Lcom/ring/android/safe/card/schedule/ScheduleCard;Landroid/content/res/TypedArray;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->lambda$5$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p2, Lcom/ring/android/safe/card/R$styleable;->ScheduleCard_card_modeTimeColor:I

    new-instance p3, Lcom/ring/android/safe/card/schedule/ScheduleCard$1$12;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/card/schedule/ScheduleCard$1$12;-><init>(Lcom/ring/android/safe/card/schedule/ScheduleCard;Landroid/content/res/TypedArray;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->lambda$5$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p2, Lcom/ring/android/safe/card/R$styleable;->ScheduleCard_card_actionNameColor:I

    new-instance p3, Lcom/ring/android/safe/card/schedule/ScheduleCard$1$13;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/card/schedule/ScheduleCard$1$13;-><init>(Lcom/ring/android/safe/card/schedule/ScheduleCard;Landroid/content/res/TypedArray;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->lambda$5$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p2, Lcom/ring/android/safe/card/R$styleable;->ScheduleCard_card_actionTimeColor:I

    new-instance p3, Lcom/ring/android/safe/card/schedule/ScheduleCard$1$14;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/card/schedule/ScheduleCard$1$14;-><init>(Lcom/ring/android/safe/card/schedule/ScheduleCard;Landroid/content/res/TypedArray;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->lambda$5$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p2, Lcom/ring/android/safe/card/R$styleable;->ScheduleCard_card_weekDaysColor:I

    new-instance p3, Lcom/ring/android/safe/card/schedule/ScheduleCard$1$15;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/card/schedule/ScheduleCard$1$15;-><init>(Lcom/ring/android/safe/card/schedule/ScheduleCard;Landroid/content/res/TypedArray;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->lambda$5$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    sget p2, Lcom/ring/android/safe/card/R$styleable;->ScheduleCard_card_backgroundColor:I

    new-instance p3, Lcom/ring/android/safe/card/schedule/ScheduleCard$1$16;

    invoke-direct {p3, p0, p1}, Lcom/ring/android/safe/card/schedule/ScheduleCard$1$16;-><init>(Lcom/ring/android/safe/card/schedule/ScheduleCard;Landroid/content/res/TypedArray;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, p3}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->lambda$5$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/card/schedule/ScheduleCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/ring/android/safe/card/schedule/ScheduleCard;)Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;

    return-object p0
.end method

.method public static final synthetic access$getFormatter(Lcom/ring/android/safe/card/schedule/ScheduleCard;)Ljava/text/DateFormat;
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->getFormatter()Ljava/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method private final getFormatter()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->formatter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    return-object v0
.end method

.method private static final lambda$5$ifPresent(ILandroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
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

.method private final setDays(Landroid/widget/TextView;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ring/android/safe/card/schedule/WeekDayDelegate;->INSTANCE:Lcom/ring/android/safe/card/schedule/WeekDayDelegate;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/ring/android/safe/card/schedule/WeekDayDelegate;->getHumanReadableDays(Landroid/content/res/Resources;Ljava/util/Set;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static final setOnCheckedChangeListener$lambda$7$lambda$6(Lkotlin/jvm/functions/Function2;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setOnCheckedChangedListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->scheduleToggle:Lcom/ring/android/safe/toggle/Switch;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/toggle/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private final setTimeRange(Landroid/widget/TextView;Lcom/ring/android/safe/card/schedule/TimeRange;)V
    .locals 3

    invoke-virtual {p2}, Lcom/ring/android/safe/card/schedule/TimeRange;->getFrom()Lcom/ring/android/safe/card/schedule/RangeEntity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->toHumanReadable(Lcom/ring/android/safe/card/schedule/RangeEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ring/android/safe/card/schedule/TimeRange;->getTo()Lcom/ring/android/safe/card/schedule/RangeEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->toHumanReadable(Lcom/ring/android/safe/card/schedule/RangeEntity;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ring/android/safe/card/R$string;->safe_card_schedule_time_range_template:I

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final toHumanReadable(Lcom/ring/android/safe/card/schedule/RangeEntity;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lcom/ring/android/safe/card/schedule/RangeEntity$Text;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ring/android/safe/card/schedule/RangeEntity$Text;

    new-instance v0, Lcom/ring/android/safe/card/schedule/ScheduleCard$toHumanReadable$1;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/card/schedule/ScheduleCard$toHumanReadable$1;-><init>(Lcom/ring/android/safe/card/schedule/ScheduleCard;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/card/schedule/RangeEntity$Text;->toHumanReadable$card_release(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/ring/android/safe/card/schedule/RangeEntity$Time;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ring/android/safe/card/schedule/RangeEntity$Time;

    new-instance v0, Lcom/ring/android/safe/card/schedule/ScheduleCard$toHumanReadable$2;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/card/schedule/ScheduleCard$toHumanReadable$2;-><init>(Lcom/ring/android/safe/card/schedule/ScheduleCard;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/card/schedule/RangeEntity$Time;->toHumanReadable$card_release(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final getActionName()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->actionName$delegate:Lcom/ring/android/safe/card/ViewTextDelegate;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/ring/android/safe/card/schedule/ScheduleCard;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/ring/android/safe/card/ViewTextDelegate;->getValue(Landroid/view/View;Lkotlin/reflect/KProperty;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getActionNameColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->tvActionName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getActionTime()Lcom/ring/android/safe/card/schedule/TimeRange;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->actionTime:Lcom/ring/android/safe/card/schedule/TimeRange;

    return-object v0
.end method

.method public final getActionTimeColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->tvActionTime:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->deviceName$delegate:Lcom/ring/android/safe/card/ViewTextDelegate;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/ring/android/safe/card/schedule/ScheduleCard;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/ring/android/safe/card/ViewTextDelegate;->getValue(Landroid/view/View;Lkotlin/reflect/KProperty;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceNameColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->tvDeviceName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getModeName()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->modeName$delegate:Lcom/ring/android/safe/card/ViewTextDelegate;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/ring/android/safe/card/schedule/ScheduleCard;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/ring/android/safe/card/ViewTextDelegate;->getValue(Landroid/view/View;Lkotlin/reflect/KProperty;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getModeNameColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->tvModeName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getModeTime()Lcom/ring/android/safe/card/schedule/TimeRange;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->modeTime:Lcom/ring/android/safe/card/schedule/TimeRange;

    return-object v0
.end method

.method public final getModeTimeColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->tvModeTime:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getScheduleName()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->scheduleName$delegate:Lcom/ring/android/safe/card/ViewTextDelegate;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/ring/android/safe/card/schedule/ScheduleCard;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/ring/android/safe/card/ViewTextDelegate;->getValue(Landroid/view/View;Lkotlin/reflect/KProperty;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getScheduleNameColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->tvScheduleName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getShadowConfig()Lcom/ring/android/safe/shadow/ShadowConfig;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->shadowConfig:Lcom/ring/android/safe/shadow/ShadowConfig;

    return-object v0
.end method

.method public final getWeekDays()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->weekDays:Ljava/util/Collection;

    return-object v0
.end method

.method public final getWeekDaysColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->tvDays:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->scheduleToggle:Lcom/ring/android/safe/toggle/Switch;

    invoke-virtual {v0}, Lcom/ring/android/safe/toggle/Switch;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final isToggleDisabledClickable()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->scheduleToggle:Lcom/ring/android/safe/toggle/Switch;

    invoke-virtual {v0}, Lcom/ring/android/safe/toggle/Switch;->isDisabledClickable()Z

    move-result v0

    return v0
.end method

.method public final isToggleEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->scheduleToggle:Lcom/ring/android/safe/toggle/Switch;

    invoke-virtual {v0}, Lcom/ring/android/safe/toggle/Switch;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final isToggleVisible()Z
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->scheduleToggle:Lcom/ring/android/safe/toggle/Switch;

    const-string v1, "scheduleToggle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->maximumWidth:I

    if-le v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public final setActionName(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->setActionName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setActionName(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->actionName$delegate:Lcom/ring/android/safe/card/ViewTextDelegate;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/ring/android/safe/card/schedule/ScheduleCard;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/ring/android/safe/card/ViewTextDelegate;->setValue(Landroid/view/View;Lkotlin/reflect/KProperty;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setActionNameColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->setActionNameColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setActionNameColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->tvActionName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setActionTime(Lcom/ring/android/safe/card/schedule/TimeRange;)V
    .locals 4

    iput-object p1, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->actionTime:Lcom/ring/android/safe/card/schedule/TimeRange;

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->tvActionTime:Landroid/widget/TextView;

    const-string v1, "tvActionTime"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->tvActionTime:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->setTimeRange(Landroid/widget/TextView;Lcom/ring/android/safe/card/schedule/TimeRange;)V

    :cond_2
    return-void
.end method

.method public final setActionTimeColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->setActionTimeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setActionTimeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->tvActionTime:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->scheduleToggle:Lcom/ring/android/safe/toggle/Switch;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/toggle/Switch;->setCheckedSilently(Z)V

    return-void
.end method

.method public final setDeviceName(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->setDeviceName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setDeviceName(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->deviceName$delegate:Lcom/ring/android/safe/card/ViewTextDelegate;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/ring/android/safe/card/schedule/ScheduleCard;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/ring/android/safe/card/ViewTextDelegate;->setValue(Landroid/view/View;Lkotlin/reflect/KProperty;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setDeviceNameColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->setDeviceNameColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setDeviceNameColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->tvDeviceName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setModeName(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->setModeName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setModeName(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->modeName$delegate:Lcom/ring/android/safe/card/ViewTextDelegate;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/ring/android/safe/card/schedule/ScheduleCard;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/ring/android/safe/card/ViewTextDelegate;->setValue(Landroid/view/View;Lkotlin/reflect/KProperty;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setModeNameColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->setModeNameColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setModeNameColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->tvModeName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setModeTime(Lcom/ring/android/safe/card/schedule/TimeRange;)V
    .locals 4

    iput-object p1, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->modeTime:Lcom/ring/android/safe/card/schedule/TimeRange;

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->tvModeTime:Landroid/widget/TextView;

    const-string v1, "tvModeTime"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->tvModeTime:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->setTimeRange(Landroid/widget/TextView;Lcom/ring/android/safe/card/schedule/TimeRange;)V

    :cond_2
    return-void
.end method

.method public final setModeTimeColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->setModeTimeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setModeTimeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->tvModeTime:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->setOnCheckedChangedListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final setOnCheckedChangeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/widget/CompoundButton;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ring/android/safe/card/schedule/ScheduleCard$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/ring/android/safe/card/schedule/ScheduleCard$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->setOnCheckedChangedListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final setScheduleName(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->setScheduleName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setScheduleName(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->scheduleName$delegate:Lcom/ring/android/safe/card/ViewTextDelegate;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/ring/android/safe/card/schedule/ScheduleCard;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/ring/android/safe/card/ViewTextDelegate;->setValue(Landroid/view/View;Lkotlin/reflect/KProperty;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setScheduleNameColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->setScheduleNameColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setScheduleNameColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->tvScheduleName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setToggleDisabledClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->scheduleToggle:Lcom/ring/android/safe/toggle/Switch;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/toggle/Switch;->setDisabledClickable(Z)V

    return-void
.end method

.method public final setToggleEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->scheduleToggle:Lcom/ring/android/safe/toggle/Switch;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/toggle/Switch;->setEnabled(Z)V

    return-void
.end method

.method public final setToggleVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->scheduleToggle:Lcom/ring/android/safe/toggle/Switch;

    const-string v1, "scheduleToggle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setWeekDays(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->weekDays:Ljava/util/Collection;

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->tvDays:Landroid/widget/TextView;

    const-string v1, "tvDays"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->setDays(Landroid/widget/TextView;Ljava/util/Collection;)V

    return-void
.end method

.method public final setWeekDaysColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/schedule/ScheduleCard;->setWeekDaysColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setWeekDaysColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->tvDays:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/ScheduleCard;->binding:Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;

    iget-object v0, v0, Lcom/ring/android/safe/card/databinding/SafeCardScheduleCardBinding;->scheduleToggle:Lcom/ring/android/safe/toggle/Switch;

    invoke-virtual {v0}, Lcom/ring/android/safe/toggle/Switch;->toggleSilently()V

    return-void
.end method
