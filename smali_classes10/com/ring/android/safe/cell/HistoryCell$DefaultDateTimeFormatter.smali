.class public final Lcom/ring/android/safe/cell/HistoryCell$DefaultDateTimeFormatter;
.super Ljava/lang/Object;
.source "HistoryCell.kt"

# interfaces
.implements Lcom/ring/android/safe/cell/HistoryCell$DateTimeFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/cell/HistoryCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultDateTimeFormatter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0002\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ring/android/safe/cell/HistoryCell$DefaultDateTimeFormatter;",
        "Lcom/ring/android/safe/cell/HistoryCell$DateTimeFormatter;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "formatDate",
        "",
        "dateInMs",
        "",
        "(Ljava/lang/Long;)Ljava/lang/CharSequence;",
        "formatTime",
        "getDateAccessibilityText",
        "cell_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/cell/HistoryCell$DefaultDateTimeFormatter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public formatDate(Ljava/lang/Long;)Ljava/lang/CharSequence;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ring/android/safe/cell/HistoryCell$DefaultDateTimeFormatter;->context:Landroid/content/Context;

    sget v0, Lcom/ring/android/safe/cell/R$string;->safe_cell_date_today:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell$DefaultDateTimeFormatter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const p1, 0x20008

    invoke-static {v0, v1, v2, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public formatTime(Ljava/lang/Long;)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell$DefaultDateTimeFormatter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-static {v0, v1, v2, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public getDateAccessibilityText(Ljava/lang/Long;)Ljava/lang/CharSequence;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ring/android/safe/cell/HistoryCell$DefaultDateTimeFormatter;->context:Landroid/content/Context;

    sget v0, Lcom/ring/android/safe/cell/R$string;->safe_cell_date_today:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/ring/android/safe/cell/HistoryCell$DefaultDateTimeFormatter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 p1, 0x8

    invoke-static {v0, v1, v2, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
