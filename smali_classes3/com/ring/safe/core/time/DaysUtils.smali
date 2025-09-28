.class public final Lcom/ring/safe/core/time/DaysUtils;
.super Ljava/lang/Object;
.source "DaysUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/safe/core/time/DaysUtils$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDaysUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DaysUtils.kt\ncom/ring/safe/core/time/DaysUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,73:1\n1#2:74\n1045#3:75\n*S KotlinDebug\n*F\n+ 1 DaysUtils.kt\ncom/ring/safe/core/time/DaysUtils\n*L\n50#1:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u001c\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0006H\u0003J\u0011\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0013\u001a\u00020\u0008H\u0002J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015J\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001bR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\u00020\n*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ring/safe/core/time/DaysUtils;",
        "",
        "resources",
        "Landroid/content/res/Resources;",
        "(Landroid/content/res/Resources;)V",
        "calendarInstance",
        "Landroid/icu/util/Calendar;",
        "symbolsInstance",
        "Ljava/text/DateFormatSymbols;",
        "currentLocale",
        "Ljava/util/Locale;",
        "getCurrentLocale",
        "(Landroid/content/res/Resources;)Ljava/util/Locale;",
        "getFullWeekdayNames",
        "",
        "",
        "()[Ljava/lang/String;",
        "getIcuCalendar",
        "getShortWeekdayNames",
        "getSymbols",
        "getWeekends",
        "",
        "",
        "getWorkdays",
        "sortDays",
        "",
        "days",
        "",
        "Companion",
        "core_release"
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
.field public static final Companion:Lcom/ring/safe/core/time/DaysUtils$Companion;

.field private static final DAYS_IN_WEEK:I = 0x7


# instance fields
.field private calendarInstance:Landroid/icu/util/Calendar;

.field private final resources:Landroid/content/res/Resources;

.field private symbolsInstance:Ljava/text/DateFormatSymbols;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/safe/core/time/DaysUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/safe/core/time/DaysUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/safe/core/time/DaysUtils;->Companion:Lcom/ring/safe/core/time/DaysUtils$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/safe/core/time/DaysUtils;->resources:Landroid/content/res/Resources;

    return-void
.end method

.method private final getCurrentLocale(Landroid/content/res/Resources;)Ljava/util/Locale;
    .locals 1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v0, "getDefault(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private final getIcuCalendar()Landroid/icu/util/Calendar;
    .locals 2

    iget-object v0, p0, Lcom/ring/safe/core/time/DaysUtils;->calendarInstance:Landroid/icu/util/Calendar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ring/safe/core/time/DaysUtils;->resources:Landroid/content/res/Resources;

    invoke-direct {p0, v0}, Lcom/ring/safe/core/time/DaysUtils;->getCurrentLocale(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/icu/util/Calendar;->getInstance(Ljava/util/Locale;)Landroid/icu/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/ring/safe/core/time/DaysUtils;->calendarInstance:Landroid/icu/util/Calendar;

    const-string v1, "also(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final getSymbols()Ljava/text/DateFormatSymbols;
    .locals 2

    iget-object v0, p0, Lcom/ring/safe/core/time/DaysUtils;->symbolsInstance:Ljava/text/DateFormatSymbols;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ring/safe/core/time/DaysUtils;->resources:Landroid/content/res/Resources;

    invoke-direct {p0, v0}, Lcom/ring/safe/core/time/DaysUtils;->getCurrentLocale(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    iput-object v0, p0, Lcom/ring/safe/core/time/DaysUtils;->symbolsInstance:Ljava/text/DateFormatSymbols;

    const-string v1, "also(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getFullWeekdayNames()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/ring/safe/core/time/DaysUtils;->getSymbols()Ljava/text/DateFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getWeekdays(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getShortWeekdayNames()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/ring/safe/core/time/DaysUtils;->getSymbols()Ljava/text/DateFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getShortWeekdays(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getWeekends()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ring/safe/core/time/DaysUtils;->getIcuCalendar()Landroid/icu/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getWeekData()Landroid/icu/util/Calendar$WeekData;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    iget v2, v0, Landroid/icu/util/Calendar$WeekData;->weekendOnset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v0, v0, Landroid/icu/util/Calendar$WeekData;->weekendCease:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getWorkdays()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0}, Lcom/ring/safe/core/time/DaysUtils;->getWeekends()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->subtract(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final sortDays(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "days"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/safe/core/time/DaysUtils;->resources:Landroid/content/res/Resources;

    invoke-direct {p0, v0}, Lcom/ring/safe/core/time/DaysUtils;->getCurrentLocale(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    new-instance v1, Lcom/ring/safe/core/time/DaysUtils$sortDays$$inlined$sortedBy$1;

    invoke-direct {v1, v0}, Lcom/ring/safe/core/time/DaysUtils$sortDays$$inlined$sortedBy$1;-><init>(I)V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
