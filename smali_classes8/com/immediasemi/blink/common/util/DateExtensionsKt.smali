.class public final Lcom/immediasemi/blink/common/util/DateExtensionsKt;
.super Ljava/lang/Object;
.source "DateExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0014\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0003*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0015\u0010\u0007\u001a\u00020\u0003*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\"\u0015\u0010\t\u001a\u00020\u0003*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006\"\u0015\u0010\u000b\u001a\u00020\u0003*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u0015\u0010\u000e\u001a\u00020\u0003*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\r\"\u0015\u0010\u0010\u001a\u00020\u0001*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\"\u0015\u0010\u0013\u001a\u00020\u0001*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012\"\u0015\u0010\u0015\u001a\u00020\u0004*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "MS_IN_EPOCH_DAY",
        "",
        "longDateFormat",
        "",
        "Lorg/threeten/bp/OffsetDateTime;",
        "getLongDateFormat",
        "(Lorg/threeten/bp/OffsetDateTime;)Ljava/lang/String;",
        "shortDateFormat",
        "getShortDateFormat",
        "shortPaddedDateFormat",
        "getShortPaddedDateFormat",
        "localMidnightOffsetEpochTime",
        "getLocalMidnightOffsetEpochTime",
        "(J)Ljava/lang/String;",
        "localEndDayOffsetEpochTime",
        "getLocalEndDayOffsetEpochTime",
        "localUtcStartOfDayTimestamp",
        "getLocalUtcStartOfDayTimestamp",
        "(J)J",
        "getOffset",
        "getGetOffset",
        "offsetDateTime",
        "getOffsetDateTime",
        "(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MS_IN_EPOCH_DAY:J = 0x5265c00L


# direct methods
.method public static final getGetOffset(J)J
    .locals 2

    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTimeZone()Landroid/icu/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/util/TimeZone;->getRawOffset()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static final getLocalEndDayOffsetEpochTime(J)Ljava/lang/String;
    .locals 2

    const-wide/32 v0, 0x5265bff

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/util/DateExtensionsKt;->getLocalMidnightOffsetEpochTime(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getLocalMidnightOffsetEpochTime(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/util/DateExtensionsKt;->getGetOffset(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/threeten/bp/Instant;->ofEpochMilli(J)Lorg/threeten/bp/Instant;

    move-result-object p0

    const-string p1, "UTC"

    invoke-static {p1}, Lorg/threeten/bp/ZoneId;->of(Ljava/lang/String;)Lorg/threeten/bp/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/threeten/bp/Instant;->atZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p0

    sget-object p1, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/ZonedDateTime;->format(Lorg/threeten/bp/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getLocalUtcStartOfDayTimestamp(J)J
    .locals 0

    invoke-static {p0, p1}, Lorg/threeten/bp/Instant;->ofEpochMilli(J)Lorg/threeten/bp/Instant;

    move-result-object p0

    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/threeten/bp/LocalDateTime;->ofInstant(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lorg/threeten/bp/LocalDateTime;->toLocalDate()Lorg/threeten/bp/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->atStartOfDay()Lorg/threeten/bp/LocalDateTime;

    move-result-object p0

    sget-object p1, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDateTime;->toInstant(Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getLongDateFormat(Lorg/threeten/bp/OffsetDateTime;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/threeten/bp/OffsetDateTime;->atZoneSameInstant(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p0

    sget-object v0, Lorg/threeten/bp/format/FormatStyle;->LONG:Lorg/threeten/bp/format/FormatStyle;

    invoke-static {v0}, Lorg/threeten/bp/format/DateTimeFormatter;->ofLocalizedDate(Lorg/threeten/bp/format/FormatStyle;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/threeten/bp/ZonedDateTime;->format(Lorg/threeten/bp/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getOffsetDateTime(Ljava/lang/String;)Lorg/threeten/bp/OffsetDateTime;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lorg/threeten/bp/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object p0

    const-string v0, "parse(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getShortDateFormat(Lorg/threeten/bp/OffsetDateTime;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/threeten/bp/OffsetDateTime;->atZoneSameInstant(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p0

    sget-object v0, Lorg/threeten/bp/format/FormatStyle;->SHORT:Lorg/threeten/bp/format/FormatStyle;

    invoke-static {v0}, Lorg/threeten/bp/format/DateTimeFormatter;->ofLocalizedDate(Lorg/threeten/bp/format/FormatStyle;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/threeten/bp/ZonedDateTime;->format(Lorg/threeten/bp/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getShortPaddedDateFormat(Lorg/threeten/bp/OffsetDateTime;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/threeten/bp/OffsetDateTime;->atZoneSameInstant(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p0

    const-string v0, "MM/dd/YYYY"

    invoke-static {v0}, Lorg/threeten/bp/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/threeten/bp/ZonedDateTime;->format(Lorg/threeten/bp/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
