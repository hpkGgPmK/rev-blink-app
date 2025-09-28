.class public final Lcom/ring/android/safe/card/schedule/WeekDayDelegate;
.super Ljava/lang/Object;
.source "WeekDayDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeekDayDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeekDayDelegate.kt\ncom/ring/android/safe/card/schedule/WeekDayDelegate\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n1855#2,2:47\n*S KotlinDebug\n*F\n+ 1 WeekDayDelegate.kt\ncom/ring/android/safe/card/schedule/WeekDayDelegate\n*L\n35#1:47,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ring/android/safe/card/schedule/WeekDayDelegate;",
        "",
        "()V",
        "DAYS_IN_WEEK",
        "",
        "getHumanReadableDays",
        "Lkotlin/Pair;",
        "",
        "resources",
        "Landroid/content/res/Resources;",
        "days",
        "",
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
.field private static final DAYS_IN_WEEK:I = 0x7

.field public static final INSTANCE:Lcom/ring/android/safe/card/schedule/WeekDayDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/card/schedule/WeekDayDelegate;

    invoke-direct {v0}, Lcom/ring/android/safe/card/schedule/WeekDayDelegate;-><init>()V

    sput-object v0, Lcom/ring/android/safe/card/schedule/WeekDayDelegate;->INSTANCE:Lcom/ring/android/safe/card/schedule/WeekDayDelegate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getHumanReadableDays$twoSpaceSeparated(Lcom/ring/safe/core/time/DaysUtils;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/safe/core/time/DaysUtils;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Lcom/ring/safe/core/time/DaysUtils;->sortDays(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-object p0, v0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final getHumanReadableDays(Landroid/content/res/Resources;Ljava/util/Set;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "days"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x7

    const-string v2, "getString(...)"

    if-ne v0, v1, :cond_0

    sget p2, Lcom/ring/android/safe/card/R$string;->safe_card_schedule_every_day:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/ring/safe/core/time/DaysUtils;

    invoke-direct {v0, p1}, Lcom/ring/safe/core/time/DaysUtils;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Lcom/ring/safe/core/time/DaysUtils;->getWeekends()Ljava/util/Set;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p2, Lcom/ring/android/safe/card/R$string;->safe_card_schedule_weekends:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lcom/ring/safe/core/time/DaysUtils;->getWorkdays()Ljava/util/Set;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget p2, Lcom/ring/android/safe/card/R$string;->safe_card_schedule_weekdays:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lcom/ring/android/safe/card/schedule/WeekDayDelegate$getHumanReadableDays$text$1;

    invoke-direct {p1, v0}, Lcom/ring/android/safe/card/schedule/WeekDayDelegate$getHumanReadableDays$text$1;-><init>(Lcom/ring/safe/core/time/DaysUtils;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p2, p1}, Lcom/ring/android/safe/card/schedule/WeekDayDelegate;->getHumanReadableDays$twoSpaceSeparated(Lcom/ring/safe/core/time/DaysUtils;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/ring/android/safe/card/schedule/WeekDayDelegate$getHumanReadableDays$contentDescription$1;

    invoke-direct {v1, v0}, Lcom/ring/android/safe/card/schedule/WeekDayDelegate$getHumanReadableDays$contentDescription$1;-><init>(Lcom/ring/safe/core/time/DaysUtils;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p2, v1}, Lcom/ring/android/safe/card/schedule/WeekDayDelegate;->getHumanReadableDays$twoSpaceSeparated(Lcom/ring/safe/core/time/DaysUtils;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
