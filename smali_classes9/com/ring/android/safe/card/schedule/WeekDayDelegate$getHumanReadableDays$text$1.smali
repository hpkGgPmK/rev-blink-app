.class final Lcom/ring/android/safe/card/schedule/WeekDayDelegate$getHumanReadableDays$text$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WeekDayDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/card/schedule/WeekDayDelegate;->getHumanReadableDays(Landroid/content/res/Resources;Ljava/util/Set;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $daysUtils:Lcom/ring/safe/core/time/DaysUtils;


# direct methods
.method constructor <init>(Lcom/ring/safe/core/time/DaysUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/card/schedule/WeekDayDelegate$getHumanReadableDays$text$1;->$daysUtils:Lcom/ring/safe/core/time/DaysUtils;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/card/schedule/WeekDayDelegate$getHumanReadableDays$text$1;->invoke(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/card/schedule/WeekDayDelegate$getHumanReadableDays$text$1;->$daysUtils:Lcom/ring/safe/core/time/DaysUtils;

    invoke-virtual {v0}, Lcom/ring/safe/core/time/DaysUtils;->getShortWeekdayNames()[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method
